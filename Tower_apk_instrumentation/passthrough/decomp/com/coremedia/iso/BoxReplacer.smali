.class public Lcom/coremedia/iso/BoxReplacer;
.super Ljava/lang/Object;
.source "BoxReplacer.java"


# static fields
.field static final synthetic $assertionsDisabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 18
    const-class v0, Lcom/coremedia/iso/BoxReplacer;

    .line 18
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/coremedia/iso/BoxReplacer;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static replace(Ljava/util/Map;Ljava/io/File;)V
    .registers 34
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    new-instance v3, Lcom/coremedia/iso/IsoFile;

    .local v3, "$r2":Lcom/coremedia/iso/IsoFile;, ""
    new-instance v4, Lcom/googlecode/mp4parser/FileDataSourceImpl;

    .local v4, "$r5":Lcom/googlecode/mp4parser/FileDataSourceImpl;, ""
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 20
    .local v5, "$r6":Ljava/io/RandomAccessFile;, ""
    const-string v6, "r"

    .line 20
    move-object/from16 v0, p1

    .line 20
    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 20
    .local v7, "$r7":Ljava/nio/channels/FileChannel;, ""
    invoke-direct {v4, v7}, Lcom/googlecode/mp4parser/FileDataSourceImpl;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 20
    invoke-direct {v3, v4}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    .line 21
    new-instance v8, Ljava/util/HashMap;

    .line 21
    .local v8, "$r4":Ljava/util/HashMap;, ""
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v9, Ljava/util/HashMap;

    .line 22
    .local v9, "$r3":Ljava/util/HashMap;, ""
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 23
    move-object/from16 v0, p0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    .line 23
    .local v10, "$r8":Ljava/util/Set;, ""
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 23
    .local v11, "$r9":Ljava/util/Iterator;, ""
    :cond_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_53

    .line 29
    invoke-virtual {v3}, Lcom/coremedia/iso/IsoFile;->close()V

    .line 30
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 30
    const-string v6, "rw"

    .line 30
    move-object/from16 v0, p1

    .line 30
    invoke-direct {v5, v0, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v7

    .line 31
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 31
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .line 31
    :goto_49
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_c1

    .line 37
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V

    .line 38
    return-void

    .line 23
    :cond_53
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r10":Ljava/lang/Object;, ""
    move-object v15, v13

    check-cast v15, Ljava/util/Map$Entry;

    move-object v14, v15

    .line 24
    .local v14, "$r11":Ljava/util/Map$Entry;, ""
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    move-object/from16 v16, v17

    .line 24
    .local v16, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 24
    invoke-static {v3, v0}, Lcom/googlecode/mp4parser/util/Path;->getPath(Lcom/coremedia/iso/boxes/Container;Ljava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v18

    .line 25
    .local v18, "$r13":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v0, v18

    .line 25
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/Path;->createPath(Lcom/coremedia/iso/boxes/Box;)Ljava/lang/String;

    move-result-object v16

    .line 25
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v19, v20

    .line 25
    .local v19, "$r14":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v0, v16

    .line 25
    move-object/from16 v1, v19

    .line 25
    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-object/from16 v0, v18

    .line 26
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/Path;->createPath(Lcom/coremedia/iso/boxes/Box;)Ljava/lang/String;

    move-result-object v16

    .line 26
    move-object/from16 v0, v18

    .line 26
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getOffset()J

    move-result-wide v21

    .line 26
    .local v21, "$l0":J, ""
    move-wide/from16 v0, v21

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 26
    .local v23, "$r15":Ljava/lang/Long;, ""
    move-object/from16 v0, v16

    .line 26
    move-object/from16 v1, v23

    .line 26
    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-boolean v12, Lcom/coremedia/iso/BoxReplacer;->$assertionsDisabled:Z

    if-nez v12, :cond_2b

    .line 27
    move-object/from16 v0, v18

    .line 27
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v21

    .line 27
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v24, v13

    check-cast v24, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v18, v24

    .line 27
    move-object/from16 v0, v18

    .line 27
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v25

    .local v25, "$l1":J, ""
    cmp-long v27, v21, v25

    .local v27, "$b2":B, ""
    if-eqz v27, :cond_2b

    new-instance v28, Ljava/lang/AssertionError;

    .line 27
    .local v28, "$r16":Ljava/lang/AssertionError;, ""
    move-object/from16 v0, v28

    .line 27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v28

    .line 31
    :cond_c1
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v29, v13

    check-cast v29, Ljava/lang/String;

    move-object/from16 v16, v29

    .line 32
    move-object/from16 v0, v16

    .line 32
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v30, v13

    check-cast v30, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v18, v30

    .line 33
    move-object/from16 v0, v16

    .line 33
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v31, v13

    check-cast v31, Ljava/lang/Long;

    move-object/from16 v23, v31

    .line 33
    move-object/from16 v0, v23

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 34
    move-wide/from16 v0, v21

    .line 34
    invoke-virtual {v7, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 35
    move-object/from16 v0, v18

    .line 35
    invoke-interface {v0, v7}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    goto/32 :goto_49
    .end local v9    # "$r3":Ljava/util/HashMap;, ""
    .end local v14    # "$r11":Ljava/util/Map$Entry;, ""
    .end local v4    # "$r5":Lcom/googlecode/mp4parser/FileDataSourceImpl;, ""
    .end local v18    # "$r13":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v8    # "$r4":Ljava/util/HashMap;, ""
    .end local v28    # "$r16":Ljava/lang/AssertionError;, ""
    .end local v13    # "$r10":Ljava/lang/Object;, ""
    .end local v16    # "$r12":Ljava/lang/String;, ""
    .end local v19    # "$r14":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v12    # "$z0":Z, ""
    .end local v5    # "$r6":Ljava/io/RandomAccessFile;, ""
    .end local v3    # "$r2":Lcom/coremedia/iso/IsoFile;, ""
    .end local v25    # "$l1":J, ""
    .end local v7    # "$r7":Ljava/nio/channels/FileChannel;, ""
    .end local v23    # "$r15":Ljava/lang/Long;, ""
    .end local v27    # "$b2":B, ""
    .end local v21    # "$l0":J, ""
    .end local v11    # "$r9":Ljava/util/Iterator;, ""
    .end local v10    # "$r8":Ljava/util/Set;, ""
.end method
