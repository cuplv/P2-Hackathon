.class public abstract Lcom/googlecode/mp4parser/AbstractBox;
.super Ljava/lang/Object;
.source "AbstractBox.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/Box;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static LOG:Lcom/googlecode/mp4parser/util/Logger;


# instance fields
.field private content:Ljava/nio/ByteBuffer;

.field contentStartPosition:J

.field dataSource:Lcom/googlecode/mp4parser/DataSource;

.field private deadBytes:Ljava/nio/ByteBuffer;

.field isParsed:Z

.field isRead:Z

.field memMapSize:J

.field offset:J

.field private parent:Lcom/coremedia/iso/boxes/Container;

.field protected type:Ljava/lang/String;

.field private userType:[B


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 46
    const-class v0, Lcom/googlecode/mp4parser/AbstractBox;

    .line 46
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_14

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/googlecode/mp4parser/AbstractBox;->$assertionsDisabled:Z

    .line 47
    const-class v3, Lcom/googlecode/mp4parser/AbstractBox;

    .line 47
    invoke-static {v3}, Lcom/googlecode/mp4parser/util/Logger;->getLogger(Ljava/lang/Class;)Lcom/googlecode/mp4parser/util/Logger;

    move-result-object v2

    .local v2, "$r1":Lcom/googlecode/mp4parser/util/Logger;, ""
    sput-object v2, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    return-void

    .line 46
    :cond_14
    const/4 v1, 0x0

    goto :goto_9
    .end local v0    # "$r0":Ljava/lang/Class;, ""
    .end local v2    # "$r1":Lcom/googlecode/mp4parser/util/Logger;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 6
    .param p1, "type"    # Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 85
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->type:Ljava/lang/String;

    .line 86
    const/4 v3, 0x1

    .line 86
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 87
    const/4 v3, 0x1

    .line 87
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 88
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;[B)V
    .registers 7
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "userType"    # [B

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 91
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->type:Ljava/lang/String;

    .line 92
    iput-object p2, p0, Lcom/googlecode/mp4parser/AbstractBox;->userType:[B

    .line 93
    const/4 v3, 0x1

    .line 93
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 94
    const/4 v3, 0x1

    .line 94
    iput-boolean v3, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 95
    return-void
.end method

.method private getHeader(Ljava/nio/ByteBuffer;)V
    .registers 10
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 303
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->isSmallBox()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_2c

    .line 304
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    move-result-wide v1

    .line 304
    .local v1, "$l0":J, ""
    invoke-static {p1, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 305
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v3

    .line 305
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 305
    .local v4, "$r3":[B, ""
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 311
    :goto_18
    const-string v3, "uuid"

    .line 311
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v5

    .line 311
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 312
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getUserType()[B

    move-result-object v4

    .line 312
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 314
    return-void

    .line 307
    :cond_2c
    const-wide/16 v6, 0x1

    .line 307
    invoke-static {p1, v6, v7}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 308
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {v3}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 308
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 309
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    move-result-wide v1

    .line 309
    invoke-static {p1, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    goto :goto_18

    :cond_44
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":[B, ""
    .end local v1    # "$l0":J, ""
.end method

.method private isSmallBox()Z
    .registers 15

    .line 287
    const/16 v0, 0x8

    .line 288
    .local v0, "$i0":I, ""
    const-string v1, "uuid"

    .line 288
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v2

    .line 288
    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_12

    .line 289
    const/16 v4, 0x8

    .line 289
    add-int/lit8 v0, v4, 0x10

    .line 291
    :cond_12
    iget-boolean v3, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    if-eqz v3, :cond_4f

    .line 292
    iget-boolean v3, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    if-eqz v3, :cond_3b

    .line 293
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getContentSize()J

    move-result-wide v5

    .local v5, "$l1":J, ""
    iget-object v7, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .local v7, "$r3":Ljava/nio/ByteBuffer;, ""
    if-eqz v7, :cond_37

    iget-object v7, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 293
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    .local v8, "$i2":I, ""
    :goto_28
    int-to-long v9, v8

    .local v9, "$l3":J, ""
    add-long/2addr v5, v9

    int-to-long v9, v0

    add-long/2addr v5, v9

    const-wide v12, 0x100000000L

    cmp-long v11, v5, v12

    .local v11, "$b4":B, ""
    if-gez v11, :cond_39

    .line 298
    const/4 v4, 0x1

    .line 298
    return v4

    :cond_37
    const/4 v8, 0x0

    .line 293
    goto :goto_28

    :cond_39
    const/4 v4, 0x0

    return v4

    .line 295
    :cond_3b
    iget-object v7, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    .line 295
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int v0, v8, v0

    int-to-long v5, v0

    const-wide v12, 0x100000000L

    cmp-long v11, v5, v12

    if-ltz v11, :cond_5e

    const/4 v4, 0x0

    return v4

    .line 298
    :cond_4f
    iget-wide v5, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    int-to-long v9, v0

    add-long/2addr v5, v9

    const-wide v12, 0x100000000L

    cmp-long v11, v5, v12

    if-ltz v11, :cond_5e

    const/4 v4, 0x0

    return v4

    :cond_5e
    const/4 v4, 0x1

    return v4
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "$b4":B, ""
    .end local v7    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$l1":J, ""
    .end local v8    # "$i2":I, ""
    .end local v9    # "$l3":J, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method private declared-synchronized readContent()V
    .registers 16

    .line 65
    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_52

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_2c

    .line 68
    :try_start_5
    sget-object v1, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .local v1, "$r2":Lcom/googlecode/mp4parser/util/Logger;, ""
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_9} :catch_52

    .line 68
    .local v2, "$r3":Ljava/lang/StringBuilder;, ""
    :try_start_9
    const-string v3, "mem mapping "

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v4

    .line 68
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 68
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/util/Logger;->logDebug(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1d} :catch_2e
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1d} :catch_52

    .line 69
    :try_start_1d
    iget-object v5, p0, Lcom/googlecode/mp4parser/AbstractBox;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .local v5, "$r5":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-wide v6, p0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    .local v6, "$l0":J, ""
    iget-wide v8, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_23} :catch_52

    .line 69
    .local v8, "$l1":J, ""
    :try_start_23
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/googlecode/mp4parser/DataSource;->map(JJ)Ljava/nio/ByteBuffer;

    move-result-object v10
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_27} :catch_2e
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_27} :catch_52

    .local v10, "$r6":Ljava/nio/ByteBuffer;, ""
    :try_start_27
    iput-object v10, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z
    :try_end_2c
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2c} :catch_52

    .line 76
    :cond_2c
    monitor-exit p0

    return-void

    .line 70
    :catch_2e
    move-exception v12

    .line 71
    .local v12, "$r1":Ljava/io/IOException;, ""
    :try_start_2f
    new-instance v13, Ljava/lang/RuntimeException;

    .line 72
    .local v13, "$r7":Ljava/lang/RuntimeException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "contentStartPosition: "

    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    .line 72
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72
    const-string v3, " memMapSize: "

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    .line 72
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-direct {v13, v4, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v13
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_52} :catch_52

    .line 65
    :catch_52
    move-exception v14

    .local v14, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v14
    .end local v10    # "$r6":Ljava/nio/ByteBuffer;, ""
    .end local v1    # "$r2":Lcom/googlecode/mp4parser/util/Logger;, ""
    .end local v0    # "$z0":Z, ""
    .end local v12    # "$r1":Ljava/io/IOException;, ""
    .end local v13    # "$r7":Ljava/lang/RuntimeException;, ""
    .end local v14    # "$r8":Ljava/lang/Throwable;, ""
    .end local v6    # "$l0":J, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$l1":J, ""
    .end local v2    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r5":Lcom/googlecode/mp4parser/DataSource;, ""
.end method

.method private verify(Ljava/nio/ByteBuffer;)Z
    .registers 26
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .line 250
    move-object/from16 v0, p0

    .line 250
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractBox;->getContentSize()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    move-object/from16 v0, p0

    .local v4, "$r4":Ljava/nio/ByteBuffer;, ""
    iget-object v4, v0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_bd

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 250
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    .local v5, "$i1":I, ""
    :goto_14
    int-to-long v6, v5

    .local v6, "$l2":J, ""
    add-long v2, v6, v2

    .line 250
    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v5

    .line 250
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 251
    move-object/from16 v0, p0

    .line 251
    invoke-virtual {v0, v4}, Lcom/googlecode/mp4parser/AbstractBox;->getContent(Ljava/nio/ByteBuffer;)V

    .line 252
    move-object/from16 v0, p0

    .line 252
    .local v8, "$r5":Ljava/nio/ByteBuffer;, ""
    iget-object v8, v0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-eqz v8, :cond_3b

    .line 253
    move-object/from16 v0, p0

    .line 253
    iget-object v8, v0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 253
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 254
    :goto_31
    move-object/from16 v0, p0

    .line 254
    iget-object v8, v0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-gtz v5, :cond_c1

    .line 258
    :cond_3b
    move-object/from16 v0, p1

    .line 258
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 259
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 262
    move-object/from16 v0, p1

    .line 262
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 262
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    .local v9, "$i3":I, ""
    if-eq v5, v9, :cond_cb

    .line 263
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .local v10, "$r6":Ljava/io/PrintStream;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .line 263
    .local v11, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, p0

    .line 263
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v12

    .line 263
    .local v12, "$r8":Ljava/lang/String;, ""
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 263
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    const-string v13, ": remaining differs "

    .line 263
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 263
    move-object/from16 v0, p1

    .line 263
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 263
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 263
    const-string v13, " vs. "

    .line 263
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 263
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 263
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 263
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 263
    invoke-virtual {v10, v12}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 264
    sget-object v14, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .local v14, "$r9":Lcom/googlecode/mp4parser/util/Logger;, ""
    new-instance v11, Ljava/lang/StringBuilder;

    .line 264
    move-object/from16 v0, p0

    .line 264
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v12

    .line 264
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 264
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v13, ": remaining differs "

    .line 264
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 264
    move-object/from16 v0, p1

    .line 264
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 264
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 264
    const-string v13, " vs. "

    .line 264
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 264
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    .line 264
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 264
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 264
    invoke-virtual {v14, v12}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    .line 282
    const/4 v15, 0x0

    .line 282
    return v15

    .line 250
    :cond_bd
    const/4 v5, 0x0

    goto/32 :goto_14

    .line 255
    :cond_c1
    move-object/from16 v0, p0

    .line 255
    iget-object v8, v0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto/32 :goto_31

    .line 267
    :cond_cb
    move-object/from16 v0, p1

    .line 267
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 268
    move-object/from16 v0, p1

    .line 268
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 268
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v16

    .local v16, "$i4":I, ""
    add-int/lit8 v16, v16, -0x1

    :goto_df
    if-ge v9, v5, :cond_e3

    const/4 v15, 0x1

    return v15

    .line 269
    :cond_e3
    move-object/from16 v0, p1

    .line 269
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v17

    .line 270
    .local v17, "$b5":B, ""
    move/from16 v0, v16

    .line 270
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v18

    .local v18, "$b6":B, ""
    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_17f

    .line 272
    sget-object v14, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    const/4 v15, 0x4

    new-array v0, v15, [Ljava/lang/Object;

    .local v0, "$r10":[Ljava/lang/Object;, ""
    move-object/from16 v19, v0

    .line 272
    .end local v0    # "$r10":[Ljava/lang/Object;, ""
    .local v19, "$r10":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .line 272
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v19, v15

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .local v20, "$r11":Ljava/lang/Integer;, ""
    const/4 v15, 0x1

    aput-object v20, v19, v15

    .line 272
    move/from16 v0, v17

    .line 272
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    .local v21, "$r12":Ljava/lang/Byte;, ""
    const/4 v15, 0x2

    aput-object v21, v19, v15

    .line 272
    move/from16 v0, v18

    .line 272
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v21

    const/4 v15, 0x3

    aput-object v21, v19, v15

    .line 272
    const-string v13, "%s: buffers differ at %d: %2X/%2X"

    .line 272
    move-object/from16 v0, v19

    .line 272
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 272
    invoke-virtual {v14, v12}, Lcom/googlecode/mp4parser/util/Logger;->logError(Ljava/lang/String;)V

    .line 273
    move-object/from16 v0, p1

    .line 273
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v0, v5, [B

    .local v0, "$r2":[B, ""
    move-object/from16 v22, v0

    .line 274
    .end local v0    # "$r2":[B, ""
    .local v22, "$r2":[B, ""
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    new-array v0, v5, [B

    .local v0, "$r3":[B, ""
    move-object/from16 v23, v0

    .line 275
    .end local v0    # "$r3":[B, ""
    .local v23, "$r3":[B, ""
    move-object/from16 v0, p1

    .line 275
    move-object/from16 v1, v22

    .line 275
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 276
    move-object/from16 v0, v23

    .line 276
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 277
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 277
    const-string v13, "original      : "

    .line 277
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    const/4 v15, 0x4

    .line 277
    move-object/from16 v0, v22

    .line 277
    invoke-static {v0, v15}, Lcom/coremedia/iso/Hex;->encodeHex([BI)Ljava/lang/String;

    move-result-object v12

    .line 277
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 277
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 277
    invoke-virtual {v10, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 278
    sget-object v10, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v11, Ljava/lang/StringBuilder;

    .line 278
    const-string v13, "reconstructed : "

    .line 278
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    const/4 v15, 0x4

    .line 278
    move-object/from16 v0, v23

    .line 278
    invoke-static {v0, v15}, Lcom/coremedia/iso/Hex;->encodeHex([BI)Ljava/lang/String;

    move-result-object v12

    .line 278
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 278
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 278
    invoke-virtual {v10, v12}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v15, 0x0

    return v15

    .line 268
    :cond_17f
    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v16, v16, -0x1

    goto/32 :goto_df
    .end local v21    # "$r12":Ljava/lang/Byte;, ""
    .end local v14    # "$r9":Lcom/googlecode/mp4parser/util/Logger;, ""
    .end local v18    # "$b6":B, ""
    .end local v9    # "$i3":I, ""
    .end local v20    # "$r11":Ljava/lang/Integer;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v22    # "$r2":[B, ""
    .end local v6    # "$l2":J, ""
    .end local v8    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v23    # "$r3":[B, ""
    .end local v10    # "$r6":Ljava/io/PrintStream;, ""
    .end local v16    # "$i4":I, ""
    .end local v17    # "$b5":B, ""
    .end local v11    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$i1":I, ""
    .end local v19    # "$r10":[Ljava/lang/Object;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r4":Ljava/nio/ByteBuffer;, ""
.end method


# virtual methods
.method protected abstract _parseDetails(Ljava/nio/ByteBuffer;)V
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .registers 27
    .param p1, "os"    # Ljava/nio/channels/WritableByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v6, 0x8

    .local v6, "$b0":B, ""
    const/16 v7, 0x10

    .line 140
    .local v7, "$b1":B, ""
    move-object/from16 v0, p0

    .line 140
    .local v8, "$z0":Z, ""
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    if-eqz v8, :cond_a6

    .line 141
    move-object/from16 v0, p0

    .line 141
    iget-boolean v8, v0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    if-eqz v8, :cond_55

    .line 142
    move-object/from16 v0, p0

    .line 142
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractBox;->getSize()J

    move-result-wide v9

    .line 142
    .local v9, "$l2":J, ""
    invoke-static {v9, v10}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v11

    .line 142
    .local v11, "$i3":I, ""
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 143
    .local v12, "$r2":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p0

    .line 143
    invoke-direct {v0, v12}, Lcom/googlecode/mp4parser/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    .line 144
    move-object/from16 v0, p0

    .line 144
    invoke-virtual {v0, v12}, Lcom/googlecode/mp4parser/AbstractBox;->getContent(Ljava/nio/ByteBuffer;)V

    .line 145
    move-object/from16 v0, p0

    .line 145
    .local v13, "$r3":Ljava/nio/ByteBuffer;, ""
    iget-object v13, v0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    if-eqz v13, :cond_3f

    .line 146
    move-object/from16 v0, p0

    .line 146
    iget-object v13, v0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 146
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 147
    :goto_35
    move-object/from16 v0, p0

    .line 147
    iget-object v13, v0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v11

    if-gtz v11, :cond_4d

    .line 151
    :cond_3f
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v14

    .local v14, "$r4":Ljava/nio/Buffer;, ""
    move-object v15, v14

    check-cast v15, Ljava/nio/ByteBuffer;

    move-object v12, v15

    .line 151
    move-object/from16 v0, p1

    .line 151
    invoke-interface {v0, v12}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 165
    return-void

    .line 148
    :cond_4d
    move-object/from16 v0, p0

    .line 148
    iget-object v13, v0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_35

    .line 153
    :cond_55
    move-object/from16 v0, p0

    .line 153
    invoke-direct {v0}, Lcom/googlecode/mp4parser/AbstractBox;->isSmallBox()Z

    move-result v8

    if-eqz v8, :cond_a1

    :goto_5d
    const-string v16, "uuid"

    .line 153
    .local v16, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 153
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v17

    .line 153
    .local v17, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 153
    move-object/from16 v1, v17

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a4

    :goto_6f
    add-int v11, v6, v7

    .line 153
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 154
    move-object/from16 v0, p0

    .line 154
    invoke-direct {v0, v12}, Lcom/googlecode/mp4parser/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    .line 155
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Ljava/nio/ByteBuffer;

    move-object/from16 v12, v18

    .line 155
    move-object/from16 v0, p1

    .line 155
    invoke-interface {v0, v12}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 156
    move-object/from16 v0, p0

    .line 156
    iget-object v12, v0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    .line 156
    const/16 v19, 0x0

    .line 156
    move/from16 v0, v19

    .line 156
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ljava/nio/ByteBuffer;

    move-object/from16 v12, v20

    .line 156
    move-object/from16 v0, p1

    .line 156
    invoke-interface {v0, v12}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    :cond_a1
    const/16 v6, 0x10

    .line 153
    goto :goto_5d

    :cond_a4
    const/4 v7, 0x0

    goto :goto_6f

    .line 160
    :cond_a6
    move-object/from16 v0, p0

    .line 160
    invoke-direct {v0}, Lcom/googlecode/mp4parser/AbstractBox;->isSmallBox()Z

    move-result v8

    if-eqz v8, :cond_f5

    :goto_ae
    const-string v16, "uuid"

    .line 160
    move-object/from16 v0, p0

    .line 160
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v17

    .line 160
    move-object/from16 v0, v16

    .line 160
    move-object/from16 v1, v17

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f8

    :goto_c0
    add-int v11, v6, v7

    .line 160
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 161
    move-object/from16 v0, p0

    .line 161
    invoke-direct {v0, v12}, Lcom/googlecode/mp4parser/AbstractBox;->getHeader(Ljava/nio/ByteBuffer;)V

    .line 162
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Ljava/nio/ByteBuffer;

    move-object/from16 v12, v21

    .line 162
    move-object/from16 v0, p1

    .line 162
    invoke-interface {v0, v12}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 163
    move-object/from16 v0, p0

    .line 163
    .local v0, "$r7":Lcom/googlecode/mp4parser/DataSource;, ""
    iget-object v0, v0, Lcom/googlecode/mp4parser/AbstractBox;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 163
    move-object/from16 v22, v0

    .end local v0    # "$r7":Lcom/googlecode/mp4parser/DataSource;, ""
    .local v22, "$r7":Lcom/googlecode/mp4parser/DataSource;, ""
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    move-object/from16 v0, p0

    .local v0, "$l4":J, ""
    iget-wide v0, v0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    move-wide/from16 v23, v0

    .line 163
    .end local v0    # "$l4":J, ""
    .local v23, "$l4":J, ""
    move-object/from16 v0, v22

    .line 163
    move-wide v1, v9

    .line 163
    move-wide/from16 v3, v23

    .line 163
    move-object/from16 v5, p1

    .line 163
    invoke-interface/range {v0 .. v5}, Lcom/googlecode/mp4parser/DataSource;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    return-void

    :cond_f5
    const/16 v6, 0x10

    .line 160
    goto :goto_ae

    :cond_f8
    const/4 v7, 0x0

    goto :goto_c0
    .end local v6    # "$b0":B, ""
    .end local v8    # "$z0":Z, ""
    .end local v14    # "$r4":Ljava/nio/Buffer;, ""
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$b1":B, ""
    .end local v9    # "$l2":J, ""
    .end local v13    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v23    # "$l4":J, ""
    .end local v12    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v22    # "$r7":Lcom/googlecode/mp4parser/DataSource;, ""
    .end local v11    # "$i3":I, ""
    .end local v16    # "$r5":Ljava/lang/String;, ""
.end method

.method protected abstract getContent(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract getContentSize()J
.end method

.method public getOffset()J
    .registers 3

    .line 81
    iget-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->offset:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getParent()Lcom/coremedia/iso/boxes/Container;
    .registers 2
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->parent:Lcom/coremedia/iso/boxes/Container;

    .local v0, "r1":Lcom/coremedia/iso/boxes/Container;, ""
    return-object v0
    .end local v0    # "r1":Lcom/coremedia/iso/boxes/Container;, ""
.end method

.method public getPath()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 318
    invoke-static {p0}, Lcom/googlecode/mp4parser/util/Path;->createPath(Lcom/coremedia/iso/boxes/Box;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getSize()J
    .registers 14

    const/4 v0, 0x0

    .line 205
    .local v0, "$i0":I, ""
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_41

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    if-eqz v1, :cond_33

    .line 205
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getContentSize()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    :goto_d
    const-wide v5, 0xfffffff8L

    cmp-long v4, v2, v5

    .local v4, "$b2":B, ""
    if-ltz v4, :cond_44

    const/16 v4, 0x8

    .line 206
    :goto_18
    add-int/lit8 v7, v4, 0x8

    .line 208
    .local v7, "$i3":I, ""
    const-string v8, "uuid"

    .line 208
    .local v8, "$r1":Ljava/lang/String;, ""
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v9

    .line 208
    .local v9, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v4, 0x10

    :goto_28
    add-int v7, v4, v7

    int-to-long v10, v7

    .local v10, "$l4":J, ""
    add-long/2addr v2, v10

    .line 209
    iget-object v12, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .local v12, "$r3":Ljava/nio/ByteBuffer;, ""
    if-nez v12, :cond_48

    :goto_30
    int-to-long v10, v0

    add-long/2addr v2, v10

    .line 210
    return-wide v2

    .line 205
    :cond_33
    iget-object v12, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    if-eqz v12, :cond_3f

    iget-object v12, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    .line 205
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    :goto_3d
    int-to-long v2, v7

    goto :goto_d

    :cond_3f
    const/4 v7, 0x0

    goto :goto_3d

    :cond_41
    iget-wide v2, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    goto :goto_d

    :cond_44
    const/4 v4, 0x0

    .line 207
    goto :goto_18

    :cond_46
    const/4 v4, 0x0

    .line 208
    goto :goto_28

    .line 209
    :cond_48
    iget-object v12, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    goto :goto_30
    .end local v12    # "$r3":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$b2":B, ""
    .end local v9    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$i3":I, ""
    .end local v10    # "$l4":J, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$l1":J, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getType()Ljava/lang/String;
    .registers 2
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->type:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getUserType()[B
    .registers 2
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->userType:[B

    .local v0, "r1":[B, ""
    return-object v0
    .end local v0    # "r1":[B, ""
.end method

.method public isParsed()Z
    .registers 2

    .line 239
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public parse(Lcom/googlecode/mp4parser/DataSource;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/BoxParser;)V
    .registers 12
    .param p1, "dataSource"    # Lcom/googlecode/mp4parser/DataSource;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/BoxParser;
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    .line 129
    iget-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->contentStartPosition:J

    .line 129
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    .local v2, "$i2":I, ""
    int-to-long v3, v2

    .local v3, "$l3":J, ""
    sub-long/2addr v0, v3

    iput-wide v0, p0, Lcom/googlecode/mp4parser/AbstractBox;->offset:J

    .line 130
    iput-wide p3, p0, Lcom/googlecode/mp4parser/AbstractBox;->memMapSize:J

    .line 131
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->dataSource:Lcom/googlecode/mp4parser/DataSource;

    .line 133
    invoke-interface {p1}, Lcom/googlecode/mp4parser/DataSource;->position()J

    move-result-wide v0

    add-long p3, v0, p3

    .line 133
    .local p3, "$l0":J, ""
    invoke-interface {p1, p3, p4}, Lcom/googlecode/mp4parser/DataSource;->position(J)V

    .line 134
    const/4 v5, 0x0

    .line 134
    iput-boolean v5, p0, Lcom/googlecode/mp4parser/AbstractBox;->isRead:Z

    .line 135
    const/4 v5, 0x0

    .line 135
    iput-boolean v5, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 137
    return-void
    .end local v3    # "$l3":J, ""
    .end local p3    # "$l0":J, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$l1":J, ""
.end method

.method public final declared-synchronized parseDetails()V
    .registers 13

    .line 173
    monitor-enter p0

    .line 173
    :try_start_1
    invoke-direct {p0}, Lcom/googlecode/mp4parser/AbstractBox;->readContent()V

    .line 174
    sget-object v0, Lcom/googlecode/mp4parser/AbstractBox;->LOG:Lcom/googlecode/mp4parser/util/Logger;

    .local v0, "$r2":Lcom/googlecode/mp4parser/util/Logger;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    const-string v2, "parsing details of "

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/AbstractBox;->getType()Ljava/lang/String;

    move-result-object v3

    .line 174
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 174
    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/util/Logger;->logDebug(Ljava/lang/String;)V

    .line 175
    iget-object v4, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    .local v4, "$r1":Ljava/nio/ByteBuffer;, ""
    if-eqz v4, :cond_4d

    .line 176
    iget-object v4, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/googlecode/mp4parser/AbstractBox;->isParsed:Z

    .line 178
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 179
    invoke-virtual {p0, v4}, Lcom/googlecode/mp4parser/AbstractBox;->_parseDetails(Ljava/nio/ByteBuffer;)V

    .line 180
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    .local v6, "$i0":I, ""
    if-lez v6, :cond_37

    .line 181
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    .local v7, "$r5":Ljava/nio/ByteBuffer;, ""
    iput-object v7, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    :cond_37
    const/4 v8, 0x0

    iput-object v8, p0, Lcom/googlecode/mp4parser/AbstractBox;->content:Ljava/nio/ByteBuffer;

    .line 184
    sget-boolean v9, Lcom/googlecode/mp4parser/AbstractBox;->$assertionsDisabled:Z

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_4d

    .line 184
    invoke-direct {p0, v4}, Lcom/googlecode/mp4parser/AbstractBox;->verify(Ljava/nio/ByteBuffer;)Z

    move-result v9

    if-nez v9, :cond_4d

    new-instance v10, Ljava/lang/AssertionError;

    .line 184
    .local v10, "$r6":Ljava/lang/AssertionError;, ""
    invoke-direct {v10}, Ljava/lang/AssertionError;-><init>()V

    throw v10
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_4a} :catch_4a

    .line 173
    :catch_4a
    move-exception v11

    .local v11, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v11

    .line 186
    :cond_4d
    monitor-exit p0

    return-void
    .end local v6    # "$i0":I, ""
    .end local v4    # "$r1":Ljava/nio/ByteBuffer;, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r6":Ljava/lang/AssertionError;, ""
    .end local v7    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$r2":Lcom/googlecode/mp4parser/util/Logger;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
.end method

.method protected setDeadBytes(Ljava/nio/ByteBuffer;)V
    .registers 2
    .param p1, "newDeadBytes"    # Ljava/nio/ByteBuffer;

    .line 195
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->deadBytes:Ljava/nio/ByteBuffer;

    .line 196
    return-void
.end method

.method public setParent(Lcom/coremedia/iso/boxes/Container;)V
    .registers 2
    .param p1, "parent"    # Lcom/coremedia/iso/boxes/Container;
    .annotation runtime Lcom/googlecode/mp4parser/annotations/DoNotParseDetail;
    .end annotation

    .line 230
    iput-object p1, p0, Lcom/googlecode/mp4parser/AbstractBox;->parent:Lcom/coremedia/iso/boxes/Container;

    .line 231
    return-void
.end method
