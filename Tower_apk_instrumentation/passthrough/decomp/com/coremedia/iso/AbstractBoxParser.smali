.class public abstract Lcom/coremedia/iso/AbstractBoxParser;
.super Ljava/lang/Object;
.source "AbstractBoxParser.java"

# interfaces
.implements Lcom/coremedia/iso/BoxParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coremedia/iso/AbstractBoxParser$1;
    }
.end annotation


# static fields
.field private static LOG:Ljava/util/logging/Logger;


# instance fields
.field header:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 33
    const-class v0, Lcom/coremedia/iso/AbstractBoxParser;

    .line 33
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 33
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .local v2, "$r2":Ljava/util/logging/Logger;, ""
    sput-object v2, Lcom/coremedia/iso/AbstractBoxParser;->LOG:Ljava/util/logging/Logger;

    return-void
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/util/logging/Logger;, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/coremedia/iso/AbstractBoxParser$1;

    .line 34
    .local v0, "$r1":Lcom/coremedia/iso/AbstractBoxParser$1;, ""
    invoke-direct {v0, p0}, Lcom/coremedia/iso/AbstractBoxParser$1;-><init>(Lcom/coremedia/iso/AbstractBoxParser;)V

    iput-object v0, p0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 31
    return-void
    .end local v0    # "$r1":Lcom/coremedia/iso/AbstractBoxParser$1;, ""
.end method


# virtual methods
.method public abstract createBox(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/Box;
.end method

.method public parseBox(Lcom/googlecode/mp4parser/DataSource;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;
    .registers 53
    .param p1, "byteChannel"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "parent"    # Lcom/coremedia/iso/boxes/Container;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    move-object/from16 v0, p1

    .line 52
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v6

    .local v6, "$l0":J, ""
    move-object/from16 v0, p0

    .local v8, "$r3":Ljava/lang/ThreadLocal;, ""
    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 53
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/nio/ByteBuffer;

    move-object v10, v11

    .line 53
    .local v10, "$r5":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v12

    .line 53
    .local v12, "$r6":Ljava/nio/Buffer;, ""
    const/16 v13, 0x8

    .line 53
    invoke-virtual {v12, v13}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_1b
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 57
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/nio/ByteBuffer;

    move-object v10, v14

    .line 57
    move-object/from16 v0, p1

    .line 57
    invoke-interface {v0, v10}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-result v15

    .local v15, "$i1":I, ""
    const/16 v13, 0x8

    if-ne v15, v13, :cond_8d

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 65
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v16

    .line 65
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 67
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v17

    .line 67
    invoke-static {v10}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    const-wide/16 v19, 0x8

    cmp-long v18, v6, v19

    .local v18, "$b2":B, ""
    if-gez v18, :cond_9c

    const-wide/16 v19, 0x1

    cmp-long v18, v6, v19

    if-lez v18, :cond_9c

    .line 70
    sget-object v21, Lcom/coremedia/iso/AbstractBoxParser;->LOG:Ljava/util/logging/Logger;

    .local v21, "$r7":Ljava/util/logging/Logger;, ""
    new-instance v22, Ljava/lang/StringBuilder;

    .line 70
    .local v22, "$r8":Ljava/lang/StringBuilder;, ""
    const-string v23, "Plausibility check failed: size < 8 (size = "

    .line 70
    move-object/from16 v0, v22

    .line 70
    move-object/from16 v1, v23

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    move-object/from16 v0, v22

    .line 70
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 70
    const-string v23, "). Stop parsing!"

    .line 70
    move-object/from16 v0, v22

    .line 70
    move-object/from16 v1, v23

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 70
    move-object/from16 v0, v22

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    .line 70
    .local v24, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    .line 70
    move-object/from16 v1, v24

    .line 70
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 108
    const/16 v25, 0x0

    .line 108
    return-object v25

    :cond_8d
    if-gez v15, :cond_1b

    .line 59
    move-object/from16 v0, p1

    .line 59
    invoke-interface {v0, v6, v7}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 60
    new-instance v26, Ljava/io/EOFException;

    .line 60
    .local v26, "$r10":Ljava/io/EOFException;, ""
    move-object/from16 v0, v26

    .line 60
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v26

    :cond_9c
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 75
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v27

    .line 75
    invoke-static {v10}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v24

    .line 77
    const/16 v28, 0x0

    const-wide/16 v19, 0x1

    cmp-long v18, v6, v19

    if-nez v18, :cond_1d3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 81
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v29

    .line 81
    const/16 v13, 0x10

    .line 81
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 82
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v30

    .line 82
    move-object/from16 v0, p1

    .line 82
    invoke-interface {v0, v10}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 83
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v31

    .line 83
    const/16 v13, 0x8

    .line 83
    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 84
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v32, v9

    check-cast v32, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v32

    .line 84
    invoke-static {v10}, Lcom/coremedia/iso/IsoTypeReader;->readUInt64(Ljava/nio/ByteBuffer;)J

    move-result-wide v6

    const-wide/16 v19, 0x10

    move-wide/from16 v0, v19

    sub-long/2addr v6, v0

    .line 92
    :goto_106
    const-string v33, "uuid"

    .line 92
    .local v33, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v33

    .line 92
    move-object/from16 v1, v24

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v34

    .local v34, "$z0":Z, ""
    if-eqz v34, :cond_181

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 93
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v35, v9

    check-cast v35, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v35

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 93
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v37, v9

    check-cast v37, Ljava/nio/ByteBuffer;

    move-object/from16 v36, v37

    .line 93
    .local v36, "$r13":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, v36

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    add-int/lit8 v15, v15, 0x10

    .line 93
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 94
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v38, v9

    check-cast v38, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v38

    .line 94
    move-object/from16 v0, p1

    .line 94
    invoke-interface {v0, v10}, Lcom/googlecode/mp4parser/DataSource;->read(Ljava/nio/ByteBuffer;)I

    const/16 v13, 0x10

    new-array v0, v13, [B

    .local v0, "$r11":[B, ""
    move-object/from16 v28, v0

    .end local v0    # "$r11":[B, ""
    .local v28, "$r11":[B, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 96
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v39, v9

    check-cast v39, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v39

    .line 96
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v15

    add-int/lit8 v15, v15, -0x10

    :goto_166
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 96
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v40, v9

    check-cast v40, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v40

    .line 96
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v41

    .local v41, "$i3":I, ""
    move/from16 v0, v41

    if-lt v15, v0, :cond_1f3

    const-wide/16 v19, 0x10

    move-wide/from16 v0, v19

    sub-long/2addr v6, v0

    :cond_181
    move-object/from16 v0, p2

    .end local v34    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    instance-of v0, v0, Lcom/coremedia/iso/boxes/Box;

    move/from16 v34, v0

    .end local v0    # "$z0":Z, ""
    .local v34, "$z0":Z, ""
    if-eqz v34, :cond_222

    move-object/from16 v43, p2

    check-cast v43, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v42, v43

    .line 101
    .local v42, "$r14":Lcom/coremedia/iso/boxes/Box;, ""
    move-object/from16 v0, v42

    .line 101
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getType()Ljava/lang/String;

    move-result-object v33

    .line 101
    :goto_195
    move-object/from16 v0, p0

    .line 101
    move-object/from16 v1, v24

    .line 101
    move-object/from16 v2, v28

    .line 101
    move-object/from16 v3, v33

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lcom/coremedia/iso/AbstractBoxParser;->createBox(Ljava/lang/String;[BLjava/lang/String;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v42

    .line 102
    move-object/from16 v0, v42

    .line 102
    move-object/from16 v1, p2

    .line 102
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Box;->setParent(Lcom/coremedia/iso/boxes/Container;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 105
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v44, v9

    check-cast v44, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v44

    .line 105
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 107
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v45, v9

    check-cast v45, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v45

    .line 107
    move-object/from16 v0, v42

    .line 107
    move-object/from16 v1, p1

    .line 107
    move-object v2, v10

    .line 107
    move-wide v3, v6

    .line 107
    move-object/from16 v5, p0

    .line 107
    invoke-interface/range {v0 .. v5}, Lcom/coremedia/iso/boxes/Box;->parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V

    return-object v42

    :cond_1d3
    const-wide/16 v19, 0x0

    cmp-long v18, v6, v19

    if-nez v18, :cond_1eb

    .line 87
    move-object/from16 v0, p1

    .line 87
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->size()J

    move-result-wide v6

    .line 87
    move-object/from16 v0, p1

    .line 87
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v46

    .local v46, "$l4":J, ""
    move-wide/from16 v0, v46

    sub-long/2addr v6, v0

    .line 89
    goto/32 :goto_106

    :cond_1eb
    const-wide/16 v19, 0x8

    move-wide/from16 v0, v19

    sub-long/2addr v6, v0

    goto/32 :goto_106

    :cond_1f3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 97
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v48, v9

    check-cast v48, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v48

    .line 97
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v41

    add-int/lit8 v41, v41, -0x10

    sub-int v41, v15, v41

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/coremedia/iso/AbstractBoxParser;->header:Ljava/lang/ThreadLocal;

    .line 97
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v49, v9

    check-cast v49, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v49

    .line 97
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v18

    aput-byte v18, v28, v41

    .line 96
    add-int/lit8 v15, v15, 0x1

    goto/32 :goto_166

    .line 101
    :cond_222
    const-string v33, ""

    goto/32 :goto_195
    .end local v28    # "$r11":[B, ""
    .end local v6    # "$l0":J, ""
    .end local v15    # "$i1":I, ""
    .end local v42    # "$r14":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v22    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r3":Ljava/lang/ThreadLocal;, ""
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local v10    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v36    # "$r13":Ljava/nio/ByteBuffer;, ""
    .end local v12    # "$r6":Ljava/nio/Buffer;, ""
    .end local v41    # "$i3":I, ""
    .end local v33    # "$r12":Ljava/lang/String;, ""
    .end local v26    # "$r10":Ljava/io/EOFException;, ""
    .end local v34    # "$z0":Z, ""
    .end local v24    # "$r9":Ljava/lang/String;, ""
    .end local v46    # "$l4":J, ""
    .end local v21    # "$r7":Ljava/util/logging/Logger;, ""
    .end local v18    # "$b2":B, ""
.end method
