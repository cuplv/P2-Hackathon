.class public Lcom/coremedia/iso/boxes/TimeToSampleBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "TimeToSampleBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE:Ljava/lang/String; = "stts"

.field private static final synthetic ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

.field static cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;",
            "Ljava/lang/ref/SoftReference",
            "<[J>;>;"
        }
    .end annotation
.end field


# instance fields
.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->ajc$preClinit()V

    .line 44
    const-class v0, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 44
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_16

    const/4 v1, 0x1

    :goto_c
    sput-boolean v1, Lcom/coremedia/iso/boxes/TimeToSampleBox;->$assertionsDisabled:Z

    .line 126
    new-instance v2, Ljava/util/WeakHashMap;

    .line 126
    .local v2, "$r1":Ljava/util/WeakHashMap;, ""
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v2, Lcom/coremedia/iso/boxes/TimeToSampleBox;->cache:Ljava/util/Map;

    return-void

    .line 44
    :cond_16
    const/4 v1, 0x0

    goto :goto_c
    .end local v2    # "$r1":Ljava/util/WeakHashMap;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public constructor <init>()V
    .registers 3

    .line 50
    const-string v0, "stts"

    .line 50
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox;->entries:Ljava/util/List;

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
    const-string v9, "TimeToSampleBox.java"

    .line 1
    const-class v10, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    .line 1
    invoke-direct {v8, v9, v10}, Lorg/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "getEntries"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.TimeToSampleBox"

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
    const/16 v19, 0x4f

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    .local v18, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    sput-object v18, Lcom/coremedia/iso/boxes/TimeToSampleBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "setEntries"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.TimeToSampleBox"

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
    const/16 v19, 0x53

    .line 1
    move/from16 v0, v19

    .line 1
    invoke-virtual {v8, v9, v11, v0}, Lorg/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/aspectj/lang/Signature;I)Lorg/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v18

    sput-object v18, Lcom/coremedia/iso/boxes/TimeToSampleBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .line 1
    const-string v9, "1"

    .line 1
    const-string v12, "toString"

    .line 1
    const-string v13, "com.coremedia.iso.boxes.TimeToSampleBox"

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

    sput-object v18, Lcom/coremedia/iso/boxes/TimeToSampleBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    return-void
    .end local v11    # "$r1":Lorg/aspectj/lang/reflect/MethodSignature;, ""
    .end local v18    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v8    # "$r0":Lorg/aspectj/runtime/reflect/Factory;, ""
.end method

.method public static declared-synchronized blowupTimeToSamples(Ljava/util/List;)[J
    .registers 27
    .param p0, "entries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;)[J"
        }
    .end annotation

    const-class v2, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    monitor-enter v2

    :try_start_3
    sget-object v3, Lcom/coremedia/iso/boxes/TimeToSampleBox;->cache:Ljava/util/Map;

    .line 136
    .local v3, "$r2":Ljava/util/Map;, ""
    move-object/from16 v0, p0

    .line 136
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/ref/SoftReference;

    move-object v5, v6

    .local v5, "$r4":Ljava/lang/ref/SoftReference;, ""
    if-eqz v5, :cond_1d

    .line 138
    invoke-virtual {v5}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, [J

    move-object v7, v8
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_19} :catch_3e

    .local v7, "$r1":[J, ""
    if-eqz v7, :cond_1d

    .line 158
    :goto_1b
    monitor-exit v2

    return-object v7

    .line 142
    :cond_1d
    const-wide/16 v9, 0x0

    .line 143
    .local v9, "$l0":J, ""
    :try_start_1f
    move-object/from16 v0, p0

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 143
    .local v11, "$r5":Ljava/util/Iterator;, ""
    :goto_25
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_41

    .line 146
    sget-boolean v12, Lcom/coremedia/iso/boxes/TimeToSampleBox;->$assertionsDisabled:Z

    if-nez v12, :cond_55

    const-wide/32 v14, 0x7fffffff

    cmp-long v13, v9, v14

    .local v13, "$b1":B, ""
    if-lez v13, :cond_55

    new-instance v16, Ljava/lang/AssertionError;

    .line 146
    .local v16, "$r6":Ljava/lang/AssertionError;, ""
    move-object/from16 v0, v16

    .line 146
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v16
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_3e} :catch_3e

    .line 136
    :catch_3e
    move-exception v17

    .local v17, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v2

    throw v17

    .line 143
    :cond_41
    :try_start_41
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    move-object/from16 v18, v19

    .line 144
    .local v18, "$r8":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    move-object/from16 v0, v18

    .line 144
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v20

    .local v20, "$l2":J, ""
    move-wide/from16 v0, v20

    add-long/2addr v9, v0

    goto :goto_25

    .line 147
    :cond_55
    long-to-int v0, v9

    .line 147
    .local v0, "$i3":I, ""
    move/from16 v22, v0

    .end local v0    # "$i3":I, ""
    .local v22, "$i3":I, ""
    new-array v7, v0, [J

    .line 149
    const/16 v23, 0x0

    .line 152
    move-object/from16 v0, p0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 152
    :goto_62
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_75

    .line 157
    sget-object v3, Lcom/coremedia/iso/boxes/TimeToSampleBox;->cache:Ljava/util/Map;

    new-instance v5, Ljava/lang/ref/SoftReference;

    .line 157
    invoke-direct {v5, v7}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 157
    move-object/from16 v0, p0

    .line 157
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_1b

    .line 152
    :cond_75
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    move-object/from16 v18, v24

    .line 153
    const/16 v22, 0x0

    :goto_81
    move/from16 v0, v22

    int-to-long v9, v0

    .line 153
    move-object/from16 v0, v18

    .line 153
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v20

    cmp-long v13, v9, v20

    if-ltz v13, :cond_8f

    goto :goto_62

    .line 154
    :cond_8f
    add-int/lit8 v25, v23, 0x1

    .line 154
    .local v25, "$i5":I, ""
    move-object/from16 v0, v18

    .line 154
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v9

    aput-wide v9, v7, v23
    :try_end_99
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_99} :catch_3e

    .line 153
    add-int/lit8 v22, v22, 0x1

    move/from16 v23, v25

    .local v23, "$i4":I, ""
    goto :goto_81
    .end local v7    # "$r1":[J, ""
    .end local v18    # "$r8":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    .end local v5    # "$r4":Ljava/lang/ref/SoftReference;, ""
    .end local v13    # "$b1":B, ""
    .end local v22    # "$i3":I, ""
    .end local v23    # "$i4":I, ""
    .end local v25    # "$i5":I, ""
    .end local v9    # "$l0":J, ""
    .end local v12    # "$z0":Z, ""
    .end local v20    # "$l2":J, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/util/Map;, ""
    .end local v11    # "$r5":Ljava/util/Iterator;, ""
    .end local v17    # "$r7":Ljava/lang/Throwable;, ""
    .end local v16    # "$r6":Ljava/lang/AssertionError;, ""
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .registers 11
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 59
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 60
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 60
    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v2

    .line 61
    .local v2, "$i1":I, ""
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .local v3, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox;->entries:Ljava/util/List;

    .line 63
    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_13
    if-lt v4, v2, :cond_16

    .line 67
    return-void

    .line 64
    :cond_16
    iget-object v5, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox;->entries:Ljava/util/List;

    .local v5, "$r4":Ljava/util/List;, ""
    new-instance v6, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    .line 64
    .local v6, "$r2":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 64
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v7

    .line 64
    .local v7, "$l3":J, ""
    invoke-direct {v6, v0, v1, v7, v8}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;-><init>(JJ)V

    .line 64
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    goto :goto_13
    .end local v3    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r2":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    .end local v5    # "$r4":Ljava/util/List;, ""
    .end local v0    # "$l0":J, ""
    .end local v4    # "$i2":I, ""
    .end local v7    # "$l3":J, ""
    .end local v2    # "$i1":I, ""
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .registers 11
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 71
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 72
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox;->entries:Ljava/util/List;

    .line 72
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    int-to-long v2, v1

    .line 72
    .local v2, "$l1":J, ""
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 73
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox;->entries:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 73
    .local v4, "$r3":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1a

    .line 77
    return-void

    .line 73
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;

    move-object v7, v8

    .line 74
    .local v7, "$r5":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getCount()J

    move-result-wide v2

    .line 74
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 75
    invoke-virtual {v7}, Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;->getDelta()J

    move-result-wide v2

    .line 75
    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_13
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$l1":J, ""
    .end local v7    # "$r5":Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;, ""
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
.end method

.method protected getContentSize()J
    .registers 5

    .line 54
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox;->entries:Ljava/util/List;

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
    .end local v2    # "$l1":J, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getEntries()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/TimeToSampleBox;->ajc$tjp_0:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 80
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 80
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iget-object v3, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox;->entries:Ljava/util/List;

    .local v3, "r4":Ljava/util/List;, ""
    return-object v3
    .end local v3    # "r4":Ljava/util/List;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
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
            "Lcom/coremedia/iso/boxes/TimeToSampleBox$Entry;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/coremedia/iso/boxes/TimeToSampleBox;->ajc$tjp_1:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0, p1}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 84
    .local v1, "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 84
    .local v2, "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox;->entries:Ljava/util/List;

    .line 85
    return-void
    .end local v2    # "$r4":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r3":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v0    # "$r2":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    sget-object v0, Lcom/coremedia/iso/boxes/TimeToSampleBox;->ajc$tjp_2:Lorg/aspectj/lang/JoinPoint$StaticPart;

    .local v0, "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    invoke-static {v0, p0, p0}, Lorg/aspectj/runtime/reflect/Factory;->makeJP(Lorg/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/JoinPoint;

    move-result-object v1

    .line 88
    .local v1, "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v2

    .line 88
    .local v2, "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/aspectj/lang/JoinPoint;)V

    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v4, "TimeToSampleBox[entryCount="

    .line 88
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/coremedia/iso/boxes/TimeToSampleBox;->entries:Ljava/util/List;

    .line 88
    .local v5, "$r5":Ljava/util/List;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 88
    .local v6, "$i0":I, ""
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 88
    const-string v4, "]"

    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r6":Ljava/lang/String;, ""
    return-object v7
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r1":Lorg/aspectj/lang/JoinPoint$StaticPart;, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/googlecode/mp4parser/RequiresParseDetailAspect;, ""
    .end local v1    # "$r2":Lorg/aspectj/lang/JoinPoint;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method
