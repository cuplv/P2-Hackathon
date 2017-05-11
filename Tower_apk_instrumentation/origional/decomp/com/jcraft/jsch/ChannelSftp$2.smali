.class Lcom/jcraft/jsch/ChannelSftp$2;
.super Ljava/io/InputStream;
.source "ChannelSftp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jcraft/jsch/ChannelSftp;->get(Ljava/lang/String;Lcom/jcraft/jsch/SftpProgressMonitor;J)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field _data:[B

.field closed:Z

.field header:Lcom/jcraft/jsch/ChannelSftp$Header;

.field offset:J

.field request_max:I

.field request_offset:J

.field rest_byte:[B

.field rest_length:I

.field final synthetic this$0:Lcom/jcraft/jsch/ChannelSftp;

.field final synthetic val$handle:[B

.field final synthetic val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

.field final synthetic val$skip:J


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/ChannelSftp;JLcom/jcraft/jsch/SftpProgressMonitor;[B)V
    .registers 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1320
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$skip:J

    iput-object p4, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    iput-object p5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1321
    iget-wide v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$skip:J

    iput-wide v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    .line 1322
    iput-boolean v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    .line 1323
    iput v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    .line 1324
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->_data:[B

    .line 1325
    const/16 v0, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    .line 1326
    new-instance v0, Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1327
    iput v3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    .line 1328
    iget-wide v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    iput-wide v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1500
    iget-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    if-eqz v1, :cond_5

    .line 1506
    :goto_4
    return-void

    .line 1501
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    .line 1502
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    invoke-interface {v1}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 1503
    :cond_11
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v1}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 1504
    :try_start_22
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    # invokes: Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    invoke-static {v1, v2, v3}, Lcom/jcraft/jsch/ChannelSftp;->access$400(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_2c

    goto :goto_4

    .line 1505
    :catch_2c
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public read()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 1331
    iget-boolean v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    if-eqz v2, :cond_7

    .line 1335
    :cond_6
    :goto_6
    return v1

    .line 1332
    :cond_7
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->_data:[B

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v4, v3}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result v0

    .line 1333
    .local v0, "i":I
    if-eq v0, v1, :cond_6

    .line 1335
    iget-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->_data:[B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    goto :goto_6
.end method

.method public read([B)I
    .registers 4
    .param p1, "d"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1339
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    .line 1340
    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result v0

    goto :goto_5
.end method

.method public read([BII)I
    .registers 32
    .param p1, "d"    # [B
    .param p2, "s"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1343
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    if-eqz v4, :cond_9

    const/16 v20, -0x1

    .line 1497
    :goto_8
    return v20

    .line 1344
    :cond_9
    if-nez p1, :cond_11

    new-instance v4, Ljava/lang/NullPointerException;

    invoke-direct {v4}, Ljava/lang/NullPointerException;-><init>()V

    throw v4

    .line 1345
    :cond_11
    if-ltz p2, :cond_1c

    if-ltz p3, :cond_1c

    add-int v4, p2, p3

    move-object/from16 v0, p1

    array-length v5, v0

    if-le v4, v5, :cond_22

    .line 1346
    :cond_1c
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v4}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v4

    .line 1348
    :cond_22
    if-nez p3, :cond_27

    const/16 v20, 0x0

    goto :goto_8

    .line 1350
    :cond_27
    move-object/from16 v0, p0

    iget v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    if-lez v4, :cond_89

    .line 1351
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    move/from16 v20, v0

    .line 1352
    .local v20, "foo":I
    move/from16 v0, v20

    move/from16 v1, p3

    if-le v0, v1, :cond_3b

    move/from16 v20, p3

    .line 1353
    :cond_3b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v20

    invoke-static {v4, v5, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1354
    move-object/from16 v0, p0

    iget v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    move/from16 v0, v20

    if-eq v0, v4, :cond_65

    .line 1355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    sub-int v7, v7, v20

    move/from16 v0, v20

    invoke-static {v4, v0, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1359
    :cond_65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v4, :cond_7e

    .line 1360
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    move/from16 v0, v20

    int-to-long v6, v0

    invoke-interface {v4, v6, v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    move-result v4

    if-nez v4, :cond_7e

    .line 1361
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    .line 1362
    const/16 v20, -0x1

    goto :goto_8

    .line 1366
    :cond_7e
    move-object/from16 v0, p0

    iget v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    sub-int v4, v4, v20

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    goto :goto_8

    .line 1370
    .end local v20    # "foo":I
    :cond_89
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    iget-object v4, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v4, v4

    add-int/lit8 v4, v4, -0xd

    move/from16 v0, p3

    if-ge v4, v0, :cond_a7

    .line 1371
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    iget-object v4, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v4, v4

    add-int/lit8 p3, v4, -0xd

    .line 1373
    :cond_a7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->server_version:I
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$800(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v4

    if-nez v4, :cond_b9

    const/16 v4, 0x400

    move/from16 v0, p3

    if-le v0, v4, :cond_b9

    .line 1374
    const/16 p3, 0x400

    .line 1377
    :cond_b9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count()I

    move-result v4

    if-nez v4, :cond_11d

    .line 1378
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    iget-object v4, v4, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v4, v4

    add-int/lit8 v8, v4, -0xd

    .line 1379
    .local v8, "request_len":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->server_version:I
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$800(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v4

    if-nez v4, :cond_e0

    const/16 v8, 0x400

    .line 1381
    :cond_e0
    :goto_e0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    if-ge v4, v5, :cond_11d

    .line 1383
    :try_start_f2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v9}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v9

    # invokes: Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    invoke-static/range {v4 .. v9}, Lcom/jcraft/jsch/ChannelSftp;->access$1000(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_109} :catch_114

    .line 1386
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    int-to-long v6, v8

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    goto :goto_e0

    .line 1385
    :catch_114
    move-exception v19

    .local v19, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/io/IOException;

    const-string v5, "error"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1390
    .end local v8    # "request_len":I
    .end local v19    # "e":Ljava/lang/Exception;
    :cond_11d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v5}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    # invokes: Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    invoke-static {v4, v5, v6}, Lcom/jcraft/jsch/ChannelSftp;->access$500(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v4, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    .line 1392
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v0, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    move/from16 v27, v0

    .line 1393
    .local v27, "type":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v0, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    move/from16 v22, v0

    .line 1395
    .local v22, "id":I
    const/16 v26, 0x0

    .line 1397
    .local v26, "rr":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;
    :try_start_151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v5, v5, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    invoke-virtual {v4, v5}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->get(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;
    :try_end_162
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_151 .. :try_end_162} :catch_177
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_151 .. :try_end_162} :catch_1a7

    move-result-object v26

    .line 1409
    const/16 v4, 0x65

    move/from16 v0, v27

    if-eq v0, v4, :cond_1c5

    const/16 v4, 0x67

    move/from16 v0, v27

    if-eq v0, v4, :cond_1c5

    .line 1410
    new-instance v4, Ljava/io/IOException;

    const-string v5, "error"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1399
    :catch_177
    move-exception v19

    .line 1400
    .local v19, "e":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;
    move-object/from16 v0, v19

    iget-wide v4, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->offset:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    .line 1401
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    iget v4, v4, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    int-to-long v4, v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/jcraft/jsch/ChannelSftp$2;->skip(J)J

    .line 1402
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 1403
    const/16 v20, 0x0

    goto/16 :goto_8

    .line 1405
    .end local v19    # "e":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;
    :catch_1a7
    move-exception v19

    .line 1406
    .local v19, "e":Lcom/jcraft/jsch/SftpException;
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v19 .. v19}, Lcom/jcraft/jsch/SftpException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1412
    .end local v19    # "e":Lcom/jcraft/jsch/SftpException;
    :cond_1c5
    const/16 v4, 0x65

    move/from16 v0, v27

    if-ne v0, v4, :cond_203

    .line 1413
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v5}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    # invokes: Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    invoke-static {v4, v5, v6}, Lcom/jcraft/jsch/ChannelSftp;->access$1100(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V

    .line 1414
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v21

    .line 1415
    .local v21, "i":I
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    .line 1416
    const/4 v4, 0x1

    move/from16 v0, v21

    if-ne v0, v4, :cond_1fb

    .line 1417
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    .line 1418
    const/16 v20, -0x1

    goto/16 :goto_8

    .line 1421
    :cond_1fb
    new-instance v4, Ljava/io/IOException;

    const-string v5, "error"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1424
    .end local v21    # "i":I
    :cond_203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 1425
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v5}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v5

    iget-object v5, v5, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 v6, 0x0

    const/4 v7, 0x4

    # invokes: Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I
    invoke-static {v4, v5, v6, v7}, Lcom/jcraft/jsch/ChannelSftp;->access$1200(Lcom/jcraft/jsch/ChannelSftp;[BII)I

    .line 1426
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v24

    .local v24, "length_of_data":I
    move-object/from16 v0, p0

    iget v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    add-int/lit8 v4, v4, -0x4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    .line 1438
    move-object/from16 v0, p0

    iget v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    sub-int v25, v4, v24

    .line 1440
    .local v25, "optional_data":I
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    move/from16 v0, v24

    int-to-long v6, v0

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    .line 1441
    move/from16 v20, v24

    .line 1442
    .restart local v20    # "foo":I
    if-lez v20, :cond_353

    .line 1443
    move/from16 v18, v20

    .line 1444
    .local v18, "bar":I
    move/from16 v0, v18

    move/from16 v1, p3

    if-le v0, v1, :cond_257

    .line 1445
    move/from16 v18, p3

    .line 1447
    :cond_257
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, v18

    invoke-virtual {v4, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v21

    .line 1448
    .restart local v21    # "i":I
    if-gez v21, :cond_26f

    .line 1449
    const/16 v20, -0x1

    goto/16 :goto_8

    .line 1451
    :cond_26f
    sub-int v20, v20, v21

    .line 1452
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    .line 1454
    if-lez v20, :cond_2a6

    .line 1455
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    array-length v4, v4

    move/from16 v0, v20

    if-ge v4, v0, :cond_28a

    .line 1456
    move/from16 v0, v20

    new-array v4, v0, [B

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    .line 1458
    :cond_28a
    const/16 v17, 0x0

    .line 1459
    .local v17, "_s":I
    move/from16 v16, v20

    .line 1461
    .local v16, "_len":I
    :goto_28e
    if-lez v16, :cond_2a6

    .line 1462
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    move/from16 v0, v17

    move/from16 v1, v16

    invoke-virtual {v4, v5, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v23

    .line 1463
    .local v23, "j":I
    if-gtz v23, :cond_340

    .line 1469
    .end local v16    # "_len":I
    .end local v17    # "_s":I
    .end local v23    # "j":I
    :cond_2a6
    if-lez v25, :cond_2b6

    .line 1470
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v4

    move/from16 v0, v25

    int-to-long v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 1473
    :cond_2b6
    move/from16 v0, v24

    int-to-long v4, v0

    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_30a

    .line 1474
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v6}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 1476
    :try_start_2d8
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    move-object/from16 v0, v26

    iget-wide v4, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    move/from16 v0, v24

    int-to-long v6, v0

    add-long v12, v4, v6

    move-object/from16 v0, v26

    iget-wide v4, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    move/from16 v0, v24

    int-to-long v6, v0

    sub-long/2addr v4, v6

    long-to-int v14, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v4}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v15

    # invokes: Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    invoke-static/range {v10 .. v15}, Lcom/jcraft/jsch/ChannelSftp;->access$1000(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_2fd
    .catch Ljava/lang/Exception; {:try_start_2d8 .. :try_end_2fd} :catch_346

    .line 1481
    move-object/from16 v0, v26

    iget-wide v4, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    move-object/from16 v0, v26

    iget-wide v6, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    .line 1484
    :cond_30a
    move-object/from16 v0, p0

    iget v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v5}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    move-result v5

    if-ge v4, v5, :cond_326

    .line 1485
    move-object/from16 v0, p0

    iget v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    .line 1488
    :cond_326
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v4, :cond_34f

    .line 1489
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    move/from16 v0, v21

    int-to-long v6, v0

    invoke-interface {v4, v6, v7}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    move-result v4

    if-nez v4, :cond_34f

    .line 1490
    invoke-virtual/range {p0 .. p0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    .line 1491
    const/16 v20, -0x1

    goto/16 :goto_8

    .line 1464
    .restart local v16    # "_len":I
    .restart local v17    # "_s":I
    .restart local v23    # "j":I
    :cond_340
    add-int v17, v17, v23

    .line 1465
    sub-int v16, v16, v23

    goto/16 :goto_28e

    .line 1480
    .end local v16    # "_len":I
    .end local v17    # "_s":I
    .end local v23    # "j":I
    :catch_346
    move-exception v19

    .local v19, "e":Ljava/lang/Exception;
    new-instance v4, Ljava/io/IOException;

    const-string v5, "error"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .end local v19    # "e":Ljava/lang/Exception;
    :cond_34f
    move/from16 v20, v21

    .line 1495
    goto/16 :goto_8

    .line 1497
    .end local v18    # "bar":I
    .end local v21    # "i":I
    :cond_353
    const/16 v20, 0x0

    goto/16 :goto_8
.end method
