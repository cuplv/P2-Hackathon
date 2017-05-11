.class public Lcom/googlecode/mp4parser/BasicContainer;
.super Ljava/lang/Object;
.source "BasicContainer.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Container;
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/BasicContainer$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/coremedia/iso/boxes/Container;",
        "Ljava/util/Iterator",
        "<",
        "Lcom/coremedia/iso/boxes/Box;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field private static final EOF:Lcom/coremedia/iso/boxes/Box;

.field private static LOG:Lcom/googlecode/mp4parser/util/Logger;


# instance fields
.field protected boxParser:Lcom/coremedia/iso/BoxParser;

.field private boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation
.end field

.field protected dataSource:Lcom/googlecode/mp4parser/DataSource;

.field endPosition:J

.field lookahead:Lcom/coremedia/iso/boxes/Box;

.field parsePosition:J

.field startPosition:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 24
    new-instance v0, Lcom/googlecode/mp4parser/BasicContainer$1;

    .line 24
    .local v0, "$r1":Lcom/googlecode/mp4parser/BasicContainer$1;, ""
    const-string v1, "eof "

    .line 24
    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/BasicContainer$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/googlecode/mp4parser/BasicContainer;->EOF:Lcom/coremedia/iso/boxes/Box;

    .line 39
    const-class v3, Lcom/googlecode/mp4parser/BasicContainer;

    .line 39
    invoke-static {v3}, Lcom/googlecode/mp4parser/util/Logger;->getLogger(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    move-result-object v2

    .local v2, "$r0":Lcom/googlecode/mp4parser/util/Logger;, ""
    sput-object v2, Lcom/googlecode/mp4parser/BasicContainer;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/BasicContainer$1;, ""
    .end local v2    # "$r0":Lcom/googlecode/mp4parser/util/Logger;, ""
.end method

.method public constructor <init>()V
    .registers 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    .line 43
    const-wide/16 v1, 0x0

    .line 43
    iput-wide v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->parsePosition:J

    .line 44
    const-wide/16 v1, 0x0

    .line 44
    iput-wide v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->startPosition:J

    .line 45
    const-wide/16 v1, 0x0

    .line 45
    iput-wide v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->endPosition:J

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .local v3, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    .line 49
    return-void
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
.end method


# virtual methods
.method public addBox(Lcom/coremedia/iso/boxes/Box;)V
    .registers 4
    .param p1, "box"    # Lcom/coremedia/iso/boxes/Box;

    if-eqz p1, :cond_15

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v1

    .line 134
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    .line 135
    invoke-interface {p1, p0}, Lcom/coremedia/iso/boxes/Box;->setParent(Lcom/coremedia/iso/boxes/Container;)V

    .line 136
    iget-object v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    .line 136
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_15
    return-void
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 261
    .local v0, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    invoke-interface {v0}, Lcom/googlecode/mp4parser/DataSource;->close()V

    .line 262
    return-void
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method public getBoxes()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .local v0, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    .local v1, "$r2":Lcom/coremedia/iso/boxes/Box;, ""
    sget-object v2, Lcom/googlecode/mp4parser/BasicContainer;->EOF:Lcom/coremedia/iso/boxes/Box;

    .local v2, "$r3":Lcom/coremedia/iso/boxes/Box;, ""
    if-eq v1, v2, :cond_12

    .line 53
    new-instance v3, Lcom/googlecode/mp4parser/util/LazyList;

    .local v3, "$r4":Lcom/googlecode/mp4parser/util/LazyList;, ""
    iget-object v4, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    .line 53
    .local v4, "$r5":Ljava/util/List;, ""
    invoke-direct {v3, v4, p0}, Lcom/googlecode/mp4parser/util/LazyList;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    .line 55
    return-object v3

    :cond_12
    iget-object v4, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    return-object v4
    .end local v0    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v4    # "$r5":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/util/LazyList;, ""
    .end local v2    # "$r3":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v1    # "$r2":Lcom/coremedia/iso/boxes/Box;, ""
.end method

.method public getBoxes(Ljava/lang/Class;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .line 77
    const/4 v0, 0x0

    .line 78
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    const/4 v1, 0x0

    .line 79
    .local v1, "$r3":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v2

    .line 80
    .local v2, "$r4":Ljava/util/List;, ""
    const/4 v3, 0x0

    .line 80
    .local v3, "$i0":I, ""
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-lt v3, v4, :cond_10

    if-eqz v0, :cond_33

    .line 102
    return-object v0

    .line 81
    :cond_10
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/coremedia/iso/boxes/Box;

    move-object v6, v7

    .line 85
    .local v6, "$r6":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-virtual {p1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_21

    if-nez v1, :cond_24

    .line 87
    move-object v1, v6

    .line 80
    :cond_21
    :goto_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_24
    if-nez v0, :cond_2f

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 90
    const/4 v9, 0x2

    .line 90
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2f
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_33
    if-eqz v1, :cond_3a

    .line 100
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 102
    :cond_3a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r6":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/util/List;, ""
    .end local v1    # "$r3":Lcom/coremedia/iso/boxes/Box;, ""
.end method

.method public getBoxes(Ljava/lang/Class;Z)Ljava/util/List;
    .registers 15
    .param p2, "recursive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/Box;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    .line 108
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    const/4 v1, 0x2

    .line 108
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v2

    .line 110
    .local v2, "$r3":Ljava/util/List;, ""
    const/4 v3, 0x0

    .line 110
    .local v3, "$i0":I, ""
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-lt v3, v4, :cond_12

    .line 123
    return-object v0

    .line 111
    :cond_12
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/coremedia/iso/boxes/Box;

    move-object v6, v7

    .line 115
    .local v6, "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-virtual {p1, v6}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_23

    .line 116
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_23
    if-eqz p2, :cond_34

    instance-of v8, v6, Lcom/coremedia/iso/boxes/Container;

    if-eqz v8, :cond_34

    .line 120
    move-object v10, v6

    .line 120
    check-cast v10, Lcom/coremedia/iso/boxes/Container;

    .line 120
    move-object v9, v10

    .line 120
    .local v9, "$r6":Lcom/coremedia/iso/boxes/Container;, ""
    invoke-interface {v9, p1, p2}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v11

    .line 120
    .local v11, "$r7":Ljava/util/List;, ""
    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_b
    .end local v6    # "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v3    # "$i0":I, ""
    .end local v11    # "$r7":Ljava/util/List;, ""
    .end local v9    # "$r6":Lcom/coremedia/iso/boxes/Container;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v8    # "$z1":Z, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .registers 38
    .param p1, "rangeStart"    # J
    .param p3, "size"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v6, "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-object v6, v0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    if-eqz v6, :cond_22

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    monitor-enter v6

    :try_start_b
    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-object v7, v0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    move-object/from16 v0, p0

    .local v8, "$l3":J, ""
    iget-wide v8, v0, Lcom/googlecode/mp4parser/BasicContainer;->startPosition:J

    add-long p1, v8, p1

    .line 223
    .local p1, "$l0":J, ""
    move-wide/from16 v0, p1

    .line 223
    move-wide/from16 v2, p3

    .line 223
    invoke-interface {v7, v0, v1, v2, v3}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v10

    .local v10, "$r4":Ljava/nio/ByteBuffer;, ""
    monitor-exit v6
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1e} :catch_1f

    .line 256
    return-object v10

    .line 222
    :catch_1f
    :try_start_1f
    move-exception v11

    .local v11, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v6
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_21} :catch_1f

    throw v11

    .line 226
    :cond_22
    move-wide/from16 v0, p3

    .line 226
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v12

    .line 226
    .local v12, "$i4":I, ""
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 227
    add-long p3, p1, p3

    .line 229
    .local p3, "$l1":J, ""
    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    .local v13, "$r6":Ljava/util/List;, ""
    iget-object v13, v0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    .line 230
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    .line 230
    .local v14, "$r7":Ljava/util/Iterator;, ""
    :cond_38
    :goto_38
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-nez v15, :cond_49

    .line 256
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v16

    .local v16, "$r8":Ljava/nio/Buffer;, ""
    move-object/from16 v17, v16

    check-cast v17, Ljava/nio/ByteBuffer;

    move-object/from16 v10, v17

    return-object v10

    .line 230
    :cond_49
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v20, v18

    check-cast v20, Lcom/coremedia/iso/boxes/Box;

    move-object/from16 v19, v20

    .line 231
    .local v19, "$r10":Lcom/coremedia/iso/boxes/Box;, ""
    move-wide/from16 v21, v8

    .line 232
    .local v21, "$l2":J, ""
    move-object/from16 v0, v19

    .line 232
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v23

    .local v23, "$l5":J, ""
    move-wide/from16 v0, v23

    add-long/2addr v8, v0

    .line 233
    cmp-long v25, v8, p1

    .local v25, "$b6":B, ""
    if-lez v25, :cond_38

    cmp-long v25, v21, p3

    if-gez v25, :cond_38

    .line 234
    new-instance v26, Ljava/io/ByteArrayOutputStream;

    .line 234
    .local v26, "$r1":Ljava/io/ByteArrayOutputStream;, ""
    move-object/from16 v0, v26

    .line 234
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 235
    move-object/from16 v0, v26

    .line 235
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v27

    .line 236
    .local v27, "$r11":Ljava/nio/channels/WritableByteChannel;, ""
    move-object/from16 v0, v19

    .line 236
    move-object/from16 v1, v27

    .line 236
    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 237
    move-object/from16 v0, v27

    .line 237
    invoke-interface {v0}, Ljava/nio/channels/WritableByteChannel;->close()V

    .line 239
    cmp-long v25, v21, p1

    if-ltz v25, :cond_93

    cmp-long v25, v8, p3

    if-gtz v25, :cond_93

    .line 240
    move-object/from16 v0, v26

    .line 240
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v28

    .line 240
    .local v28, "$r12":[B, ""
    move-object/from16 v0, v28

    .line 240
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_38

    .line 242
    :cond_93
    cmp-long v25, v21, p1

    if-gez v25, :cond_cf

    cmp-long v25, v8, p3

    if-lez v25, :cond_cf

    .line 244
    move-object/from16 v0, v19

    .line 244
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v23

    sub-long v29, p1, v21

    .local v29, "$l7":J, ""
    move-wide/from16 v0, v23

    .end local v23    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v2, v29

    sub-long/2addr v0, v2

    move-wide/from16 v23, v0

    sub-long v29, v8, p3

    move-wide/from16 v0, v23

    move-wide/from16 v2, v29

    sub-long/2addr v0, v2

    move-wide/from16 v23, v0

    .line 244
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v12

    .line 245
    move-object/from16 v0, v26

    .line 245
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v28

    sub-long v21, p1, v21

    .line 245
    move-wide/from16 v0, v21

    .line 245
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v31

    .line 245
    .local v31, "$i8":I, ""
    move-object/from16 v0, v28

    .line 245
    move/from16 v1, v31

    .line 245
    invoke-virtual {v10, v0, v1, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/32 :goto_38

    .line 246
    :cond_cf
    cmp-long v25, v21, p1

    if-gez v25, :cond_102

    cmp-long v25, v8, p3

    if-gtz v25, :cond_102

    .line 248
    move-object/from16 v0, v19

    .line 248
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v23

    .end local v0    # "$l5":J, ""
    .local v23, "$l5":J, ""
    sub-long v29, p1, v21

    move-wide/from16 v0, v23

    .end local v23    # "$l5":J, ""
    .local v0, "$l5":J, ""
    move-wide/from16 v2, v29

    sub-long/2addr v0, v2

    move-wide/from16 v23, v0

    .line 248
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v12

    .line 249
    move-object/from16 v0, v26

    .line 249
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v28

    sub-long v21, p1, v21

    .line 249
    move-wide/from16 v0, v21

    .line 249
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v31

    .line 249
    move-object/from16 v0, v28

    .line 249
    move/from16 v1, v31

    .line 249
    invoke-virtual {v10, v0, v1, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/32 :goto_38

    .line 250
    :cond_102
    cmp-long v25, v21, p1

    if-ltz v25, :cond_38

    cmp-long v25, v8, p3

    if-lez v25, :cond_38

    .line 251
    move-object/from16 v0, v19

    .line 251
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v21

    sub-long v23, v8, p3

    .end local v0    # "$l5":J, ""
    .local v23, "$l5":J, ""
    move-wide/from16 v0, v21

    .end local v21    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v23

    sub-long/2addr v0, v2

    move-wide/from16 v21, v0

    .line 251
    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v12

    .line 252
    move-object/from16 v0, v26

    .line 252
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v28

    .line 252
    const/16 v32, 0x0

    .line 252
    move-object/from16 v0, v28

    .line 252
    move/from16 v1, v32

    .line 252
    invoke-virtual {v10, v0, v1, v12}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto/32 :goto_38
    .end local p3    # "$l1":J, ""
    .end local p1    # "$l0":J, ""
    .end local v0    # "$l2":J, ""
    .end local v12    # "$i4":I, ""
    .end local v11    # "$r5":Ljava/lang/Throwable;, ""
    .end local v29    # "$l7":J, ""
    .end local v8    # "$l3":J, ""
    .end local v26    # "$r1":Ljava/io/ByteArrayOutputStream;, ""
    .end local v14    # "$r7":Ljava/util/Iterator;, ""
    .end local v27    # "$r11":Ljava/nio/channels/WritableByteChannel;, ""
    .end local v18    # "$r9":Ljava/lang/Object;, ""
    .end local v16    # "$r8":Ljava/nio/Buffer;, ""
    .end local v7    # "$r3":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v23    # "$l5":J, ""
    .end local v6    # "$r2":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v13    # "$r6":Ljava/util/List;, ""
    .end local v25    # "$b6":B, ""
    .end local v31    # "$i8":I, ""
    .end local v15    # "$z0":Z, ""
    .end local v10    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v19    # "$r10":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v28    # "$r12":[B, ""
.end method

.method protected getContainerSize()J
    .registers 11

    .line 66
    const-wide/16 v0, 0x0

    .line 67
    .local v0, "$l0":J, ""
    const/4 v2, 0x0

    .line 67
    .local v2, "$i1":I, ""
    :goto_3
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v3

    .line 67
    .local v3, "$r1":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i2":I, ""
    if-lt v2, v4, :cond_e

    .line 72
    return-wide v0

    .line 70
    :cond_e
    iget-object v3, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    .line 70
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/coremedia/iso/boxes/Box;

    move-object v6, v7

    .line 70
    .local v6, "$r3":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-interface {v6}, Lcom/coremedia/iso/boxes/Box;->getSize()J

    move-result-wide v8

    .local v8, "$l3":J, ""
    add-long/2addr v0, v8

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
    .end local v4    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$l0":J, ""
    .end local v8    # "$l3":J, ""
    .end local v6    # "$r3":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
.end method

.method public hasNext()Z
    .registers 5

    .line 154
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    .local v0, "$r2":Lcom/coremedia/iso/boxes/Box;, ""
    sget-object v1, Lcom/googlecode/mp4parser/BasicContainer;->EOF:Lcom/coremedia/iso/boxes/Box;

    .local v1, "$r1":Lcom/coremedia/iso/boxes/Box;, ""
    if-ne v0, v1, :cond_8

    .line 165
    const/4 v2, 0x0

    .line 165
    return v2

    .line 157
    :cond_8
    iget-object v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    if-eqz v1, :cond_e

    const/4 v2, 0x1

    return v2

    .line 161
    :cond_e
    :try_start_e
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->next()Lcom/coremedia/iso/boxes/Box;

    move-result-object v1
    :try_end_12
    .catch Ljava/util/NoSuchElementException; {:try_start_e .. :try_end_12} :catch_16

    iput-object v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    const/4 v2, 0x1

    return v2

    .line 164
    :catch_16
    move-exception v3

    .local v3, "$r3":Ljava/util/NoSuchElementException;, ""
    sget-object v1, Lcom/googlecode/mp4parser/BasicContainer;->EOF:Lcom/coremedia/iso/boxes/Box;

    iput-object v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v3    # "$r3":Ljava/util/NoSuchElementException;, ""
    .end local v1    # "$r1":Lcom/coremedia/iso/boxes/Box;, ""
.end method

.method public initContainer(Lcom/googlecode/mp4parser/DataSource;JLcom/coremedia/iso/BoxParser;)V
    .registers 7
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "containerSize"    # J
    .param p4, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    iput-object p1, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 143
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    iput-wide v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->startPosition:J

    iput-wide v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->parsePosition:J

    .line 144
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    add-long p2, v0, p2

    .line 144
    .local p2, "$l0":J, ""
    invoke-interface {p1, p2, p3}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 145
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/googlecode/mp4parser/BasicContainer;->endPosition:J

    .line 146
    iput-object p4, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxParser:Lcom/coremedia/iso/BoxParser;

    .line 147
    return-void
    .end local p2    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
.end method

.method public next()Lcom/coremedia/iso/boxes/Box;
    .registers 16

    .line 171
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    .local v0, "$r2":Lcom/coremedia/iso/boxes/Box;, ""
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    sget-object v1, Lcom/googlecode/mp4parser/BasicContainer;->EOF:Lcom/coremedia/iso/boxes/Box;

    .local v1, "$r3":Lcom/coremedia/iso/boxes/Box;, ""
    if-eq v0, v1, :cond_10

    .line 172
    iget-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    .line 188
    return-object v0

    .line 177
    :cond_10
    iget-object v3, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .local v3, "$r4":Lcom/googlecode/mp4parser/DataSource;, ""
    if-eqz v3, :cond_1c

    iget-wide v4, p0, Lcom/googlecode/mp4parser/BasicContainer;->parsePosition:J

    .local v4, "$l0":J, ""
    iget-wide v6, p0, Lcom/googlecode/mp4parser/BasicContainer;->endPosition:J

    .local v6, "$l1":J, ""
    cmp-long v8, v4, v6

    .local v8, "$b2":B, ""
    if-ltz v8, :cond_26

    .line 178
    :cond_1c
    sget-object v0, Lcom/googlecode/mp4parser/BasicContainer;->EOF:Lcom/coremedia/iso/boxes/Box;

    iput-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    .line 179
    new-instance v9, Ljava/util/NoSuchElementException;

    .line 179
    .local v9, "$r5":Ljava/util/NoSuchElementException;, ""
    invoke-direct {v9}, Ljava/util/NoSuchElementException;-><init>()V

    throw v9

    .line 183
    :cond_26
    iget-object v3, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    monitor-enter v3

    .line 184
    :try_start_29
    iget-object v10, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .local v10, "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-wide v4, p0, Lcom/googlecode/mp4parser/BasicContainer;->parsePosition:J

    .line 184
    invoke-interface {v10, v4, v5}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 185
    iget-object v11, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxParser:Lcom/coremedia/iso/BoxParser;

    .local v11, "$r6":Lcom/coremedia/iso/BoxParser;, ""
    iget-object v10, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 185
    invoke-interface {v11, v10, p0}, Lcom/coremedia/iso/BoxParser;->parseBox(Lcom/googlecode/mp4parser/DataSource;Lcom/coremedia/iso/boxes/Container;)Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    .line 187
    iget-object v10, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 187
    invoke-interface {v10}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/googlecode/mp4parser/BasicContainer;->parsePosition:J

    .line 188
    monitor-exit v3
    :try_end_41
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_41} :catch_42

    return-object v0

    .line 183
    :catch_42
    :try_start_42
    move-exception v12

    .local v12, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v3
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_44} :catch_42

    :try_start_44
    throw v12
    :try_end_45
    .catch Ljava/io/EOFException; {:try_start_44 .. :try_end_45} :catch_45
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_45} :catch_4c

    .line 191
    :catch_45
    move-exception v13

    .local v13, "$r8":Ljava/io/EOFException;, ""
    new-instance v9, Ljava/util/NoSuchElementException;

    .line 191
    invoke-direct {v9}, Ljava/util/NoSuchElementException;-><init>()V

    throw v9

    .line 193
    :catch_4c
    move-exception v14

    .local v14, "$r9":Ljava/io/IOException;, ""
    new-instance v9, Ljava/util/NoSuchElementException;

    .line 193
    invoke-direct {v9}, Ljava/util/NoSuchElementException;-><init>()V

    throw v9
    .end local v11    # "$r6":Lcom/coremedia/iso/BoxParser;, ""
    .end local v9    # "$r5":Ljava/util/NoSuchElementException;, ""
    .end local v0    # "$r2":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v1    # "$r3":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v4    # "$l0":J, ""
    .end local v14    # "$r9":Ljava/io/IOException;, ""
    .end local v8    # "$b2":B, ""
    .end local v12    # "$r7":Ljava/lang/Throwable;, ""
    .end local v13    # "$r8":Ljava/io/EOFException;, ""
    .end local v3    # "$r4":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v10    # "$r1":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v6    # "$l1":J, ""
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->next()Lcom/coremedia/iso/boxes/Box;

    move-result-object v0

    .local v0, "$r1":Lcom/coremedia/iso/boxes/Box;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/coremedia/iso/boxes/Box;, ""
.end method

.method public remove()V
    .registers 2

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 150
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public setBoxes(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/Box;",
            ">;)V"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    .line 61
    sget-object v1, Lcom/googlecode/mp4parser/BasicContainer;->EOF:Lcom/coremedia/iso/boxes/Box;

    .local v1, "$r3":Lcom/coremedia/iso/boxes/Box;, ""
    iput-object v1, p0, Lcom/googlecode/mp4parser/BasicContainer;->lookahead:Lcom/coremedia/iso/boxes/Box;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/googlecode/mp4parser/BasicContainer;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 63
    return-void
    .end local v1    # "$r3":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
.end method

.method public toString()Ljava/lang/String;
    .registers 12

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 202
    .local v1, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 202
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 202
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    const-string v4, "["

    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const/4 v5, 0x0

    .local v5, "$i0":I, ""
    :goto_17
    iget-object v6, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    .line 203
    .local v6, "$r5":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i1":I, ""
    if-lt v5, v7, :cond_29

    .line 209
    const-string v4, "]"

    .line 209
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_29
    if-lez v5, :cond_30

    .line 205
    const-string v4, ";"

    .line 205
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_30
    iget-object v6, p0, Lcom/googlecode/mp4parser/BasicContainer;->boxes:Ljava/util/List;

    .line 207
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/coremedia/iso/boxes/Box;

    move-object v9, v10

    .line 207
    .local v9, "$r7":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    add-int/lit8 v5, v5, 0x1

    goto :goto_17
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/Class;, ""
    .end local v7    # "$i1":I, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r7":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
.end method

.method public final writeContainer(Ljava/nio/channels/WritableByteChannel;)V
    .registers 8
    .param p1, "bb"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/BasicContainer;->getBoxes()Ljava/util/List;

    move-result-object v0

    .line 215
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 215
    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_f

    .line 218
    return-void

    .line 215
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/coremedia/iso/boxes/Box;

    move-object v4, v5

    .line 216
    .local v4, "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    invoke-interface {v4, p1}, Lcom/coremedia/iso/boxes/Box;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_8
    .end local v4    # "$r5":Lcom/coremedia/iso/boxes/Box;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method
