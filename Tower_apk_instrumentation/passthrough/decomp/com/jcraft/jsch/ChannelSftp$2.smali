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
    .registers 8

    .line 1320
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$skip:J

    iput-object p4, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    iput-object p5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    .line 1320
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 1321
    iget-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$skip:J

    .local p2, "$l0":J, ""
    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    .line 1322
    const/4 v0, 0x0

    .line 1322
    iput-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    .line 1323
    const/4 v0, 0x0

    .line 1323
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    .line 1324
    const/4 v0, 0x1

    .line 1324
    new-array p5, v0, [B

    .local p5, "$r3":[B, ""
    iput-object p5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->_data:[B

    const/16 v0, 0x400

    new-array p5, v0, [B

    iput-object p5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    .line 1326
    new-instance v1, Lcom/jcraft/jsch/ChannelSftp$Header;

    .local v1, "$r4":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget-object p1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 1326
    .local p1, "$r1":Lcom/jcraft/jsch/ChannelSftp;, ""
    invoke-direct {v1, p1}, Lcom/jcraft/jsch/ChannelSftp$Header;-><init>(Lcom/jcraft/jsch/ChannelSftp;)V

    iput-object v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1327
    const/4 v0, 0x1

    .line 1327
    iput v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    .line 1328
    iget-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    iput-wide p2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    return-void
    .end local v1    # "$r4":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local p2    # "$l0":J, ""
    .end local p5    # "$r3":[B, ""
    .end local p1    # "$r1":Lcom/jcraft/jsch/ChannelSftp;, ""
.end method


# virtual methods
.method public close()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1500
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 1506
    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    .line 1502
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    .local v2, "$r2":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    .line 1502
    invoke-interface {v2}, Lcom/jcraft/jsch/SftpProgressMonitor;->end()V

    .line 1503
    :cond_11
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 1503
    .local v3, "$r3":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v4

    .local v4, "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .local v5, "$r5":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    .line 1503
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v3}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v6

    .line 1503
    .local v6, "$r6":Lcom/jcraft/jsch/Buffer;, ""
    invoke-virtual {v4, v5, v6}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    .line 1504
    :try_start_22
    iget-object v3, p0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    iget-object v7, p0, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    .local v7, "$r7":[B, ""
    iget-object v5, p0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    .line 1504
    # invokes: Lcom/jcraft/jsch/ChannelSftp;->_sendCLOSE([BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    invoke-static {v3, v7, v5}, Lcom/jcraft/jsch/ChannelSftp;->access$400(Lcom/jcraft/jsch/ChannelSftp;[BLcom/jcraft/jsch/ChannelSftp$Header;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_2b} :catch_2c

    return-void

    .line 1505
    :catch_2c
    move-exception v8

    .local v8, "$r1":Ljava/lang/Exception;, ""
    new-instance v9, Ljava/io/IOException;

    .line 1505
    .local v9, "$r8":Ljava/io/IOException;, ""
    const-string v10, "error"

    .line 1505
    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v9
    .end local v5    # "$r5":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v4    # "$r4":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .end local v7    # "$r7":[B, ""
    .end local v9    # "$r8":Ljava/io/IOException;, ""
    .end local v6    # "$r6":Lcom/jcraft/jsch/Buffer;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    .end local v8    # "$r1":Ljava/lang/Exception;, ""
    .end local v3    # "$r3":Lcom/jcraft/jsch/ChannelSftp;, ""
.end method

.method public read()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1331
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 1335
    const/4 v1, -0x1

    .line 1335
    return v1

    .line 1332
    :cond_6
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->_data:[B

    .line 1332
    .local v2, "$r1":[B, ""
    const/4 v1, 0x0

    .line 1332
    const/4 v4, 0x1

    .line 1332
    invoke-virtual {p0, v2, v1, v4}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result v3

    .local v3, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v3, v1, :cond_1c

    .line 1335
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelSftp$2;->_data:[B

    const/4 v1, 0x0

    aget-byte v5, v2, v1

    .local v5, "$b1":B, ""
    const/16 v1, 0xff

    and-int v7, v5, v1

    int-to-short v6, v7

    .local v7, "$s2":S, ""
    return v6

    :cond_1c
    const/4 v1, -0x1

    return v1
    .end local v2    # "$r1":[B, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$b1":B, ""
    .end local v7    # "$s2":S, ""
.end method

.method public read([B)I
    .registers 5
    .param p1, "d"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1339
    iget-boolean v0, p0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    .line 1340
    const/4 v1, -0x1

    .line 1340
    return v1

    :cond_6
    array-length v2, p1

    .line 1340
    .local v2, "$i0":I, ""
    const/4 v1, 0x0

    .line 1340
    invoke-virtual {p0, p1, v1, v2}, Lcom/jcraft/jsch/ChannelSftp$2;->read([BII)I

    move-result v2

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public read([BII)I
    .registers 43
    .param p1, "d"    # [B
    .param p2, "s"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v6, "$z0":Z, ""
    iget-boolean v6, v0, Lcom/jcraft/jsch/ChannelSftp$2;->closed:Z

    if-eqz v6, :cond_8

    .line 1497
    const/4 v7, -0x1

    .line 1497
    return v7

    :cond_8
    if-nez p1, :cond_10

    new-instance v8, Ljava/lang/NullPointerException;

    .line 1344
    .local v8, "$r3":Ljava/lang/NullPointerException;, ""
    invoke-direct {v8}, Ljava/lang/NullPointerException;-><init>()V

    throw v8

    :cond_10
    if-ltz p2, :cond_1b

    if-ltz p3, :cond_1b

    add-int v9, p2, p3

    .local v9, "$i4":I, ""
    move-object/from16 v0, p1

    .local v10, "$i3":I, ""
    array-length v10, v0

    if-le v9, v10, :cond_21

    .line 1346
    :cond_1b
    new-instance v11, Ljava/lang/IndexOutOfBoundsException;

    .line 1346
    .local v11, "$r4":Ljava/lang/IndexOutOfBoundsException;, ""
    invoke-direct {v11}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v11

    :cond_21
    if-nez p3, :cond_25

    const/4 v7, 0x0

    return v7

    :cond_25
    move-object/from16 v0, p0

    iget v9, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    if-lez v9, :cond_8b

    move-object/from16 v0, p0

    iget v10, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    move v9, v10

    move/from16 v0, p3

    if-le v10, v0, :cond_36

    move/from16 v9, p3

    :cond_36
    move-object/from16 v0, p0

    .local v12, "$r5":[B, ""
    iget-object v12, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    .line 1353
    const/4 v7, 0x0

    .line 1353
    move-object/from16 v0, p1

    .line 1353
    move/from16 v1, p2

    .line 1353
    invoke-static {v12, v7, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    if-eq v9, v0, :cond_65

    move-object/from16 v0, p0

    .local v0, "$r1":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    move-object/from16 p1, v0

    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    move-object/from16 v0, p0

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    sub-int/2addr v0, v9

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p2, v0

    .line 1355
    const/4 v7, 0x0

    .line 1355
    move-object/from16 v0, p1

    .line 1355
    move/from16 v1, p2

    .line 1355
    invoke-static {v0, v9, v12, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_65
    move-object/from16 v0, p0

    .local v13, "$r6":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v13, :cond_7d

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    int-to-long v14, v9

    .line 1360
    .local v14, "$l1":J, ""
    invoke-interface {v13, v14, v15}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    move-result v6

    if-nez v6, :cond_7d

    .line 1361
    move-object/from16 v0, p0

    .line 1361
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    const/4 v7, -0x1

    return v7

    :cond_7d
    move-object/from16 v0, p0

    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    move/from16 p2, v0

    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    sub-int/2addr v0, v9

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p2, v0

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    return v9

    :cond_8b
    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1370
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v17

    .local v17, "$r7":Lcom/jcraft/jsch/Buffer;, ""
    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v9, v12

    add-int/lit8 v9, v9, -0xd

    move/from16 v0, p3

    if-ge v9, v0, :cond_b3

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1371
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v0, v12

    .local v0, "$i2":I, ""
    move/from16 p3, v0

    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    add-int/lit8 p3, p3, -0xd

    :cond_b3
    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1373
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->server_version:I
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$800(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v9

    if-nez v9, :cond_c7

    const/16 v7, 0x400

    move/from16 v0, p3

    if-le v0, v7, :cond_c7

    .line 1374
    const/16 p3, 0x400

    :cond_c7
    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1377
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v18

    .line 1377
    .local v18, "$r8":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    move-object/from16 v0, v18

    .line 1377
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count()I

    move-result v9

    if-nez v9, :cond_14c

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1378
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v9, v12

    add-int/lit8 v9, v9, -0xd

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1379
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->server_version:I
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$800(Lcom/jcraft/jsch/ChannelSftp;)I

    move-result v10

    if-nez v10, :cond_f8

    const/16 v9, 0x400

    :cond_f8
    :goto_f8
    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1381
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v18

    .line 1381
    move-object/from16 v0, v18

    .line 1381
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->count()I

    move-result v10

    move-object/from16 v0, p0

    .local v0, "$i5":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    move/from16 v19, v0

    .end local v0    # "$i5":I, ""
    .local v19, "$i5":I, ""
    if-ge v10, v0, :cond_14c

    :try_start_110
    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v20, v0

    .line 1383
    .end local v0    # "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v20, "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v18

    .line 1383
    move-object/from16 v0, v16

    .line 1383
    move-object v1, v12

    .line 1383
    move-wide v2, v14

    .line 1383
    move v4, v9

    .line 1383
    move-object/from16 v5, v18

    .line 1383
    # invokes: Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    invoke-static/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->access$1000(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_132
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_132} :catch_13f

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    int-to-long v0, v9

    .local v0, "$l6":J, ""
    move-wide/from16 v21, v0

    .end local v0    # "$l6":J, ""
    .local v21, "$l6":J, ""
    add-long/2addr v14, v0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    goto :goto_f8

    .line 1385
    :catch_13f
    move-exception v23

    .local v23, "$r10":Ljava/lang/Exception;, ""
    new-instance v24, Ljava/io/IOException;

    .line 1385
    .local v24, "$r11":Ljava/io/IOException;, ""
    const-string v25, "error"

    .line 1385
    move-object/from16 v0, v24

    .line 1385
    move-object/from16 v1, v25

    .line 1385
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_14c
    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    move-object/from16 v0, p0

    .end local v20    # "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v20, v0

    .line 1390
    .end local v0    # "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v20, "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v17

    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    move-object/from16 v26, v0

    .line 1390
    .end local v0    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v26, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    move-object/from16 v0, v16

    .line 1390
    move-object/from16 v1, v17

    .line 1390
    move-object/from16 v2, v26

    .line 1390
    # invokes: Lcom/jcraft/jsch/ChannelSftp;->header(Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;
    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->access$500(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;Lcom/jcraft/jsch/ChannelSftp$Header;)Lcom/jcraft/jsch/ChannelSftp$Header;

    move-result-object v26

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    move-object/from16 v0, p0

    .end local v26    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    move-object/from16 v26, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v26, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget v9, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    move-object/from16 v0, p0

    iput v9, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    move-object/from16 v0, p0

    .end local v26    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    move-object/from16 v26, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v26, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget v9, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->type:I

    move-object/from16 v0, p0

    .end local v26    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    move-object/from16 v26, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v26, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget v10, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1397
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    :try_start_194
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v18
    :try_end_198
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_194 .. :try_end_198} :catch_1ba
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_194 .. :try_end_198} :catch_1f8

    move-object/from16 v0, p0

    .end local v26    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    move-object/from16 v26, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v26, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget v10, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->rid:I

    .line 1397
    :try_start_1a0
    move-object/from16 v0, v18

    .line 1397
    invoke-virtual {v0, v10}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->get(I)Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;

    move-result-object v27
    :try_end_1a6
    .catch Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException; {:try_start_1a0 .. :try_end_1a6} :catch_1ba
    .catch Lcom/jcraft/jsch/SftpException; {:try_start_1a0 .. :try_end_1a6} :catch_1f8

    .local v27, "$r13":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    const/16 v7, 0x65

    if-eq v9, v7, :cond_228

    const/16 v7, 0x67

    if-eq v9, v7, :cond_228

    .line 1410
    new-instance v24, Ljava/io/IOException;

    .line 1410
    const-string v25, "error"

    .line 1410
    move-object/from16 v0, v24

    .line 1410
    move-object/from16 v1, v25

    .line 1410
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v24

    .line 1399
    :catch_1ba
    move-exception v28

    .local v28, "$r14":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;, ""
    move-object/from16 v0, v28

    iget-wide v14, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;->offset:J

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    move-object/from16 v0, p0

    .end local v26    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    move-object/from16 v26, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v26, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$Header;->length:I

    move/from16 p2, v0

    .end local v0
    .local p2, "$i0":I, ""
    int-to-long v14, v0

    .line 1401
    move-object/from16 v0, p0

    .line 1401
    invoke-virtual {v0, v14, v15}, Lcom/jcraft/jsch/ChannelSftp$2;->skip(J)J

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1402
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v18

    move-object/from16 v0, p0

    .end local v26    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    move-object/from16 v26, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v26, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1402
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v17

    .line 1402
    move-object/from16 v0, v18

    .line 1402
    move-object/from16 v1, v26

    .line 1402
    move-object/from16 v2, v17

    .line 1402
    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    const/4 v7, 0x0

    return v7

    .line 1405
    :catch_1f8
    move-exception v29

    .line 1406
    .local v29, "$r15":Lcom/jcraft/jsch/SftpException;, ""
    new-instance v24, Ljava/io/IOException;

    new-instance v30, Ljava/lang/StringBuilder;

    .line 1406
    .local v30, "$r16":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v30

    .line 1406
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1406
    const-string v25, "error: "

    .line 1406
    move-object/from16 v0, v30

    .line 1406
    move-object/from16 v1, v25

    .line 1406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    .line 1406
    move-object/from16 v0, v29

    .line 1406
    invoke-virtual {v0}, Lcom/jcraft/jsch/SftpException;->toString()Ljava/lang/String;

    move-result-object v31

    .line 1406
    .local v31, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, v30

    .line 1406
    move-object/from16 v1, v31

    .line 1406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    .line 1406
    move-object/from16 v0, v30

    .line 1406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .line 1406
    move-object/from16 v0, v24

    .line 1406
    move-object/from16 v1, v31

    .line 1406
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_228
    const/16 v7, 0x65

    if-ne v9, v7, :cond_278

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    move-object/from16 v0, p0

    .end local v20    # "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v20, v0

    .line 1413
    .end local v0    # "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v20, "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v17

    move-object/from16 v0, p0

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    move/from16 p2, v0

    .line 1413
    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    move-object/from16 v0, v16

    .line 1413
    move-object/from16 v1, v17

    .line 1413
    move/from16 v2, p2

    .line 1413
    # invokes: Lcom/jcraft/jsch/ChannelSftp;->fill(Lcom/jcraft/jsch/Buffer;I)V
    invoke-static {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp;->access$1100(Lcom/jcraft/jsch/ChannelSftp;Lcom/jcraft/jsch/Buffer;I)V

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1414
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v17

    .line 1414
    move-object/from16 v0, v17

    .line 1414
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p2

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iput v7, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    const/4 v7, 0x1

    move/from16 v0, p2

    if-ne v0, v7, :cond_26c

    .line 1417
    move-object/from16 v0, p0

    .line 1417
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    const/4 v7, -0x1

    return v7

    .line 1421
    :cond_26c
    new-instance v24, Ljava/io/IOException;

    .line 1421
    const-string v25, "error"

    .line 1421
    move-object/from16 v0, v24

    .line 1421
    move-object/from16 v1, v25

    .line 1421
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_278
    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1424
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v17

    .line 1424
    move-object/from16 v0, v17

    .line 1424
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->rewind()V

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    move-object/from16 v0, p0

    .end local v20    # "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v20, v0

    .line 1425
    .end local v0    # "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v20, "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v12, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 1425
    const/4 v7, 0x0

    .line 1425
    const/16 v32, 0x4

    .line 1425
    move-object/from16 v0, v16

    .line 1425
    move/from16 v1, v32

    .line 1425
    # invokes: Lcom/jcraft/jsch/ChannelSftp;->fill([BII)I
    invoke-static {v0, v12, v7, v1}, Lcom/jcraft/jsch/ChannelSftp;->access$1200(Lcom/jcraft/jsch/ChannelSftp;[BII)I

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1426
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v17

    .line 1426
    move-object/from16 v0, v17

    .line 1426
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    add-int/lit8 v10, v10, -0x4

    move-object/from16 v0, p0

    iput v10, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    move-object/from16 v0, p0

    iget v10, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    sub-int/2addr v10, v9

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    int-to-long v0, v9

    .end local v21    # "$l6":J, ""
    .local v0, "$l6":J, ""
    move-wide/from16 v21, v0

    .end local v0    # "$l6":J, ""
    .local v21, "$l6":J, ""
    add-long/2addr v14, v0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/jcraft/jsch/ChannelSftp$2;->offset:J

    if-lez v9, :cond_424

    .line 1443
    move/from16 v19, v9

    move/from16 v0, p3

    if-le v9, v0, :cond_2da

    .line 1445
    move/from16 v19, p3

    :cond_2da
    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1447
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v33

    .line 1447
    .local v33, "$r18":Ljava/io/InputStream;, ""
    move-object/from16 v0, v33

    .line 1447
    move-object/from16 v1, p1

    .line 1447
    move/from16 v2, p2

    .line 1447
    move/from16 v3, v19

    .line 1447
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    if-gez p2, :cond_2f4

    const/4 v7, -0x1

    return v7

    .line 1451
    :cond_2f4
    sub-int v19, v9, p2

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_length:I

    if-lez v19, :cond_337

    move-object/from16 v0, p0

    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    move-object/from16 p1, v0

    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    array-length v0, v0

    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 p3, v0

    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    move/from16 v1, v19

    if-ge v0, v1, :cond_315

    move/from16 v0, v19

    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    new-array v0, v0, [B

    move-object/from16 p1, v0

    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    .line 1458
    :cond_315
    const/16 p3, 0x0

    :goto_317
    if-lez v19, :cond_337

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1462
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v33

    move-object/from16 v0, p0

    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->rest_byte:[B

    move-object/from16 p1, v0

    .line 1462
    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    move-object/from16 v0, v33

    .line 1462
    move-object/from16 v1, p1

    .line 1462
    move/from16 v2, p3

    .line 1462
    move/from16 v3, v19

    .line 1462
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v34

    .local v34, "$i7":I, ""
    if-gtz v34, :cond_405

    :cond_337
    if-lez v10, :cond_349

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1470
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->io_in:Ljava/io/InputStream;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$200(Lcom/jcraft/jsch/ChannelSftp;)Ljava/io/InputStream;

    move-result-object v33

    int-to-long v14, v10

    .line 1470
    move-object/from16 v0, v33

    .line 1470
    invoke-virtual {v0, v14, v15}, Ljava/io/InputStream;->skip(J)J

    :cond_349
    int-to-long v14, v9

    move-object/from16 v0, v27

    .end local v21    # "$l6":J, ""
    .local v0, "$l6":J, ""
    iget-wide v0, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    move-wide/from16 v21, v0

    .end local v0    # "$l6":J, ""
    .local v21, "$l6":J, ""
    cmp-long v35, v14, v21

    .local v35, "$b8":B, ""
    if-gez v35, :cond_3c3

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1474
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v18

    move-object/from16 v0, p0

    .end local v26    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v0, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->header:Lcom/jcraft/jsch/ChannelSftp$Header;

    move-object/from16 v26, v0

    .end local v0    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .local v26, "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1474
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->buf:Lcom/jcraft/jsch/Buffer;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$700(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/Buffer;

    move-result-object v17

    .line 1474
    move-object/from16 v0, v18

    .line 1474
    move-object/from16 v1, v26

    .line 1474
    move-object/from16 v2, v17

    .line 1474
    invoke-virtual {v0, v1, v2}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->cancel(Lcom/jcraft/jsch/ChannelSftp$Header;Lcom/jcraft/jsch/Buffer;)V

    :try_start_377
    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    move-object/from16 v0, p0

    .end local p1    # "$r1":[B, ""
    .local v0, "$r1":[B, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->val$handle:[B

    move-object/from16 p1, v0

    .end local v0    # "$r1":[B, ""
    .local p1, "$r1":[B, ""
    move-object/from16 v0, v27

    iget-wide v14, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J
    :try_end_387
    .catch Ljava/lang/Exception; {:try_start_377 .. :try_end_387} :catch_416

    int-to-long v0, v9

    .end local v21    # "$l6":J, ""
    .local v0, "$l6":J, ""
    move-wide/from16 v21, v0

    .end local v0    # "$l6":J, ""
    .local v21, "$l6":J, ""
    add-long/2addr v14, v0

    :try_start_38b
    move-object/from16 v0, v27

    .end local v21    # "$l6":J, ""
    .local v0, "$l6":J, ""
    iget-wide v0, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    move-wide/from16 v21, v0
    :try_end_391
    .catch Ljava/lang/Exception; {:try_start_38b .. :try_end_391} :catch_416

    .end local v0    # "$l6":J, ""
    .local v21, "$l6":J, ""
    int-to-long v0, v9

    .local v0, "$l9":J, ""
    move-wide/from16 v36, v0

    .end local v0    # "$l9":J, ""
    .local v36, "$l9":J, ""
    move-wide/from16 v0, v21

    .end local v21    # "$l6":J, ""
    .local v0, "$l6":J, ""
    move-wide/from16 v2, v36

    sub-long/2addr v0, v2

    move-wide/from16 v21, v0

    long-to-int v0, v0

    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 p3, v0

    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    :try_start_39e
    move-object/from16 v0, p0

    .end local v20    # "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v20, v0

    .line 1476
    .end local v0    # "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v20, "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v18

    .line 1476
    move-object/from16 v0, v16

    .line 1476
    move-object/from16 v1, p1

    .line 1476
    move-wide v2, v14

    .line 1476
    move/from16 v4, p3

    .line 1476
    move-object/from16 v5, v18

    .line 1476
    # invokes: Lcom/jcraft/jsch/ChannelSftp;->sendREAD([BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    invoke-static/range {v0 .. v5}, Lcom/jcraft/jsch/ChannelSftp;->access$1000(Lcom/jcraft/jsch/ChannelSftp;[BJILcom/jcraft/jsch/ChannelSftp$RequestQueue;)V
    :try_end_3b4
    .catch Ljava/lang/Exception; {:try_start_39e .. :try_end_3b4} :catch_416

    move-object/from16 v0, v27

    iget-wide v14, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->offset:J

    move-object/from16 v0, v27

    iget-wide v0, v0, Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;->length:J

    move-wide/from16 v21, v0

    .end local v0
    .local v21, "$l6":J, ""
    add-long/2addr v14, v0

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_offset:J

    :cond_3c3
    move-object/from16 v0, p0

    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    move/from16 p3, v0

    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v0, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    iget-object v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->this$0:Lcom/jcraft/jsch/ChannelSftp;

    move-object/from16 v16, v0

    .line 1484
    .end local v0    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .local v16, "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    # getter for: Lcom/jcraft/jsch/ChannelSftp;->rq:Lcom/jcraft/jsch/ChannelSftp$RequestQueue;
    invoke-static {v0}, Lcom/jcraft/jsch/ChannelSftp;->access$900(Lcom/jcraft/jsch/ChannelSftp;)Lcom/jcraft/jsch/ChannelSftp$RequestQueue;

    move-result-object v18

    .line 1484
    move-object/from16 v0, v18

    .line 1484
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$RequestQueue;->size()I

    move-result v9

    move/from16 v0, p3

    if-ge v0, v9, :cond_3eb

    move-object/from16 v0, p0

    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    move/from16 p3, v0

    .end local v0    # "$i2":I, ""
    .local p3, "$i2":I, ""
    add-int/lit8 p3, p3, 0x1

    move/from16 v0, p3

    move-object/from16 v1, p0

    iput v0, v1, Lcom/jcraft/jsch/ChannelSftp$2;->request_max:I

    :cond_3eb
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    if-eqz v13, :cond_423

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/jcraft/jsch/ChannelSftp$2;->val$monitor:Lcom/jcraft/jsch/SftpProgressMonitor;

    move/from16 v0, p2

    int-to-long v14, v0

    .line 1489
    invoke-interface {v13, v14, v15}, Lcom/jcraft/jsch/SftpProgressMonitor;->count(J)Z

    move-result v6

    if-nez v6, :cond_423

    .line 1490
    move-object/from16 v0, p0

    .line 1490
    invoke-virtual {v0}, Lcom/jcraft/jsch/ChannelSftp$2;->close()V

    const/4 v7, -0x1

    return v7

    .line 1464
    :cond_405
    move/from16 v0, p3

    .line 1464
    .end local p3    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, v34

    .line 1464
    add-int/2addr v0, v1

    .line 1464
    move/from16 p3, v0

    .line 1465
    move/from16 v0, v19

    .line 1465
    .end local v19    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v1, v34

    .line 1465
    sub-int/2addr v0, v1

    .line 1465
    move/from16 v19, v0

    goto/32 :goto_317

    .line 1480
    :catch_416
    move-exception v38

    .local v38, "$r19":Ljava/lang/Exception;, ""
    new-instance v24, Ljava/io/IOException;

    .line 1480
    const-string v25, "error"

    .line 1480
    move-object/from16 v0, v24

    .line 1480
    move-object/from16 v1, v25

    .line 1480
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_423
    return p2

    :cond_424
    const/4 v7, 0x0

    return v7
    .end local v11    # "$r4":Ljava/lang/IndexOutOfBoundsException;, ""
    .end local v9    # "$i4":I, ""
    .end local v17    # "$r7":Lcom/jcraft/jsch/Buffer;, ""
    .end local v16    # "$r2":Lcom/jcraft/jsch/ChannelSftp;, ""
    .end local v36    # "$l9":J, ""
    .end local v34    # "$i7":I, ""
    .end local v8    # "$r3":Ljava/lang/NullPointerException;, ""
    .end local v38    # "$r19":Ljava/lang/Exception;, ""
    .end local v14    # "$l1":J, ""
    .end local p1    # "$r1":[B, ""
    .end local v0    # "$i5":I, ""
    .end local v23    # "$r10":Ljava/lang/Exception;, ""
    .end local v26    # "$r12":Lcom/jcraft/jsch/ChannelSftp$Header;, ""
    .end local v35    # "$b8":B, ""
    .end local p2    # "$i0":I, ""
    .end local v0
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$i3":I, ""
    .end local v28    # "$r14":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$OutOfOrderException;, ""
    .end local v27    # "$r13":Lcom/jcraft/jsch/ChannelSftp$RequestQueue$Request;, ""
    .end local v24    # "$r11":Ljava/io/IOException;, ""
    .end local v30    # "$r16":Ljava/lang/StringBuilder;, ""
    .end local v29    # "$r15":Lcom/jcraft/jsch/SftpException;, ""
    .end local v20    # "$r9":Lcom/jcraft/jsch/ChannelSftp;, ""
    .end local v13    # "$r6":Lcom/jcraft/jsch/SftpProgressMonitor;, ""
    .end local v33    # "$r18":Ljava/io/InputStream;, ""
    .end local v12    # "$r5":[B, ""
    .end local v18    # "$r8":Lcom/jcraft/jsch/ChannelSftp$RequestQueue;, ""
    .end local v21    # "$l6":J, ""
    .end local v31    # "$r17":Ljava/lang/String;, ""
.end method
