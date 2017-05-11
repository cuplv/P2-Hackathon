.class public Lcom/coremedia/iso/boxes/SubSampleInformationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SubSampleInformationBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "subs"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 47
    const-string v0, "subs"

    .line 47
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .local v1, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 48
    return-void
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private static synthetic ajc$preClinit()V
    .registers 20

    .line 1
    new-instance v8, Lorg/aspectj/runtime/reflect/Factory;

    .line 1
    .local v8, "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
    const-string v9, "SubSampleInformationBox.java"

    .line 1
    const-class v10, Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getEntries"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.SubSampleInformationBox"

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
    const/16 v19, 0x32

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setEntries"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.SubSampleInformationBox"

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
    const/16 v19, 0x36

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "toString"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.SubSampleInformationBox"

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
    const/16 v19, 0x7c

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 15
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 81
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 83
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 85
    .local v0, "$l0":J, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_8
    int-to-long v3, v2

    .local v3, "$l2":J, ""
    cmp-long v5, v3, v0

    .local v5, "$b3":B, ""
    if-ltz v5, :cond_e

    .line 100
    return-void

    .line 86
    :cond_e
    new-instance v6, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    .line 86
    .local v6, "$r2":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;, ""
    invoke-direct {v6}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 87
    invoke-virtual {v6, v3, v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->setSampleDelta(J)V

    .line 88
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v7

    .line 89
    .local v7, "$i4":I, ""
    const/4 v8, 0x0

    .local v8, "$i5":I, ""
    :goto_1f
    if-lt v8, v7, :cond_29

    .line 97
    iget-object v9, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 97
    .local v9, "$r4":Ljava/util/List;, ""
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 90
    :cond_29
    new-instance v10, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    .line 90
    .local v10, "$r3":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;, ""
    invoke-direct {v10}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getVersion()I

    move-result v11

    .local v11, "$i6":I, ""
    const/4 v12, 0x1

    if-ne v11, v12, :cond_5b

    .line 91
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 91
    :goto_39
    invoke-virtual {v10, v3, v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setSubsampleSize(J)V

    .line 92
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v11

    .line 92
    invoke-virtual {v10, v11}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setSubsamplePriority(I)V

    .line 93
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v11

    .line 93
    invoke-virtual {v10, v11}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setDiscardable(I)V

    .line 94
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    .line 94
    invoke-virtual {v10, v3, v4}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->setReserved(J)V

    .line 95
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v9

    .line 95
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    .line 91
    :cond_5b
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16(Ljava/nio/ByteBuffer;)I

    move-result v11

    int-to-long v3, v11

    goto :goto_39
    .end local v5    # "$b3":B, ""
    .end local v0    # "$l0":J, ""
    .end local v6    # "$r2":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$i5":I, ""
    .end local v10    # "$r3":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;, ""
    .end local v3    # "$l2":J, ""
    .end local v7    # "$i4":I, ""
    .end local v9    # "$r4":Ljava/util/List;, ""
    .end local v11    # "$i6":I, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 15
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 105
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 105
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .line 105
    .local v2, "$l1":J, ""
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 106
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 106
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 106
    .local v4, "$r3":Ljava/util/Iterator;, ""
    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1a

    .line 121
    return-void

    .line 106
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    move-object v7, v8

    .line 107
    .local v7, "$r5":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;, ""
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSampleDelta()J

    move-result-wide v2

    .line 107
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 108
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleCount()I

    move-result v1

    .line 108
    invoke-static {p1, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    .line 109
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 110
    .local v9, "$r6":Ljava/util/Iterator;, ""
    :goto_38
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;

    move-object v10, v11

    .line 111
    .local v10, "$r7":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;, ""
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getVersion()I

    move-result v1

    const/4 v12, 0x1

    if-ne v1, v12, :cond_6a

    .line 112
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->getSubsampleSize()J

    move-result-wide v2

    .line 112
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 116
    :goto_54
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->getSubsamplePriority()I

    move-result v1

    .line 116
    invoke-static {p1, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 117
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->getDiscardable()I

    move-result v1

    .line 117
    invoke-static {p1, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 118
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->getReserved()J

    move-result-wide v2

    .line 118
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_38

    .line 114
    :cond_6a
    invoke-virtual {v10}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;->getSubsampleSize()J

    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v1

    .line 114
    invoke-static {p1, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    goto :goto_54
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;, ""
    .end local v9    # "$r6":Ljava/util/Iterator;, ""
    .end local v10    # "$r7":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry$SubsampleEntry;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$l1":J, ""
.end method

.method protected getContentSize()J
    .registers 14

    .line 60
    const-wide/16 v0, 0x8

    .line 62
    .local v0, "$l0":J, ""
    iget-object v2, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 62
    .local v2, "$r1":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 62
    .local v3, "$r2":Ljava/util/Iterator;, ""
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_f

    .line 76
    return-wide v0

    .line 62
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;

    move-object v6, v7

    .line 63
    .local v6, "$r4":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;, ""
    const-wide/16 v8, 0x4

    .line 63
    add-long/2addr v0, v8

    .line 64
    const-wide/16 v8, 0x2

    .line 64
    add-long/2addr v0, v8

    .line 65
    const/4 v10, 0x0

    .line 65
    .local v10, "$i1":I, ""
    :goto_1e
    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;->getSubsampleEntries()Ljava/util/List;

    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    .local v11, "$i2":I, ""
    if-ge v10, v11, :cond_8

    .line 67
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getVersion()I

    move-result v11

    const/4 v12, 0x1

    if-ne v11, v12, :cond_3b

    .line 68
    const-wide/16 v8, 0x4

    .line 68
    add-long/2addr v0, v8

    .line 72
    :goto_32
    const-wide/16 v8, 0x2

    .line 72
    add-long/2addr v0, v8

    .line 73
    const-wide/16 v8, 0x4

    .line 73
    add-long/2addr v0, v8

    .line 65
    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    .line 70
    :cond_3b
    const-wide/16 v8, 0x2

    .line 70
    add-long/2addr v0, v8

    goto :goto_32
    .end local v0    # "$l0":J, ""
    .end local v10    # "$i1":I, ""
    .end local v6    # "$r4":Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v11    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/util/Iterator;, ""
.end method

.method public getEntries()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 51
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 51
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

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
            "Lcom/coremedia/iso/boxes/SubSampleInformationBox$SubSampleEntry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 55
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 55
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 56
    return-void
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 10

    sget-object v0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 125
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 125
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v4, "SubSampleInformationBox{entryCount="

    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    iget-object v5, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 126
    .local v5, "$r5":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 126
    .local v6, "$i0":I, ""
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 127
    const-string v4, ", entries="

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 128
    const/16 v7, 0x7d

    .line 128
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/String;, ""
    return-object v8
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v6    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r6":Ljava/lang/String;, ""
.end method
