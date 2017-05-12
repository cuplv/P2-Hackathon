.class final Lcom/google/protobuf/Utf8$UnsafeProcessor;
.super Lcom/google/protobuf/Utf8$Processor;
.source "Utf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Utf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeProcessor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 990
    invoke-direct {p0}, Lcom/google/protobuf/Utf8$Processor;-><init>()V

    return-void
.end method

.method static isAvailable()Z
    .locals 1

    .prologue
    .line 995
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeArrayOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->hasUnsafeByteBufferOperations()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static partialIsValidUtf8(JI)I
    .locals 16
    .param p0, "address"    # J
    .param p2, "remaining"    # I

    .prologue
    const/16 v14, -0x20

    const/16 v13, -0x60

    const/4 v7, -0x1

    const/16 v12, -0x41

    const-wide/16 v10, 0x1

    .line 1459
    invoke-static/range {p0 .. p2}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii(JI)I

    move-result v6

    .line 1460
    .local v6, "skipped":I
    int-to-long v8, v6

    add-long p0, p0, v8

    .line 1461
    sub-int p2, p2, v6

    .line 1467
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .local v4, "byte1":I
    move-wide/from16 v2, p0

    .line 1468
    .end local p0    # "address":J
    .local v2, "address":J
    :goto_1
    if-lez p2, :cond_2

    add-long p0, v2, v10

    .end local v2    # "address":J
    .restart local p0    # "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v4

    if-ltz v4, :cond_1

    add-int/lit8 p2, p2, -0x1

    move-wide/from16 v2, p0

    .end local p0    # "address":J
    .restart local v2    # "address":J
    goto :goto_1

    .end local v2    # "address":J
    .restart local p0    # "address":J
    :cond_1
    move-wide/from16 v2, p0

    .line 1470
    .end local p0    # "address":J
    .restart local v2    # "address":J
    :cond_2
    if-nez p2, :cond_4

    .line 1471
    const/4 v4, 0x0

    .line 1528
    .end local v2    # "address":J
    .end local v4    # "byte1":I
    :cond_3
    :goto_2
    return v4

    .line 1473
    .restart local v2    # "address":J
    .restart local v4    # "byte1":I
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 1475
    if-ge v4, v14, :cond_5

    .line 1478
    if-eqz p2, :cond_3

    .line 1482
    add-int/lit8 p2, p2, -0x1

    .line 1486
    const/16 v8, -0x3e

    if-lt v4, v8, :cond_f

    add-long p0, v2, v10

    .end local v2    # "address":J
    .restart local p0    # "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v8

    if-le v8, v12, :cond_0

    :goto_3
    move v4, v7

    .line 1487
    goto :goto_2

    .line 1489
    .end local p0    # "address":J
    .restart local v2    # "address":J
    :cond_5
    const/16 v8, -0x10

    if-ge v4, v8, :cond_b

    .line 1492
    const/4 v8, 0x2

    move/from16 v0, p2

    if-ge v0, v8, :cond_6

    .line 1494
    move/from16 v0, p2

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result v4

    goto :goto_2

    .line 1496
    :cond_6
    add-int/lit8 p2, p2, -0x2

    .line 1498
    add-long p0, v2, v10

    .end local v2    # "address":J
    .restart local p0    # "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    .line 1499
    .local v5, "byte2":B
    if-gt v5, v12, :cond_9

    if-ne v4, v14, :cond_7

    if-lt v5, v13, :cond_9

    :cond_7
    const/16 v8, -0x13

    if-ne v4, v8, :cond_8

    if-ge v5, v13, :cond_9

    :cond_8
    add-long v2, p0, v10

    .line 1505
    .end local p0    # "address":J
    .restart local v2    # "address":J
    invoke-static/range {p0 .. p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v8

    if-le v8, v12, :cond_a

    move-wide/from16 p0, v2

    .end local v2    # "address":J
    .restart local p0    # "address":J
    :cond_9
    move v4, v7

    .line 1506
    goto :goto_2

    .end local p0    # "address":J
    .restart local v2    # "address":J
    :cond_a
    move-wide/from16 p0, v2

    .line 1508
    .end local v2    # "address":J
    .restart local p0    # "address":J
    goto :goto_0

    .line 1511
    .end local v5    # "byte2":B
    .end local p0    # "address":J
    .restart local v2    # "address":J
    :cond_b
    const/4 v8, 0x3

    move/from16 v0, p2

    if-ge v0, v8, :cond_c

    .line 1513
    move/from16 v0, p2

    invoke-static {v2, v3, v4, v0}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor(JII)I

    move-result v4

    goto :goto_2

    .line 1515
    :cond_c
    add-int/lit8 p2, p2, -0x3

    .line 1517
    add-long p0, v2, v10

    .end local v2    # "address":J
    .restart local p0    # "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    .line 1518
    .restart local v5    # "byte2":B
    if-gt v5, v12, :cond_d

    shl-int/lit8 v8, v4, 0x1c

    add-int/lit8 v9, v5, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_d

    add-long v2, p0, v10

    .line 1525
    .end local p0    # "address":J
    .restart local v2    # "address":J
    invoke-static/range {p0 .. p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v8

    if-gt v8, v12, :cond_e

    add-long p0, v2, v10

    .line 1527
    .end local v2    # "address":J
    .restart local p0    # "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v8

    if-le v8, v12, :cond_0

    :cond_d
    :goto_4
    move v4, v7

    .line 1528
    goto :goto_2

    .end local p0    # "address":J
    .restart local v2    # "address":J
    :cond_e
    move-wide/from16 p0, v2

    .end local v2    # "address":J
    .restart local p0    # "address":J
    goto :goto_4

    .end local v5    # "byte2":B
    .end local p0    # "address":J
    .restart local v2    # "address":J
    :cond_f
    move-wide/from16 p0, v2

    .end local v2    # "address":J
    .restart local p0    # "address":J
    goto :goto_3
.end method

.method private static partialIsValidUtf8([BJI)I
    .locals 9
    .param p0, "bytes"    # [B
    .param p1, "offset"    # J
    .param p3, "remaining"    # I

    .prologue
    .line 1383
    invoke-static {p0, p1, p2, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeEstimateConsecutiveAscii([BJI)I

    move-result v4

    .line 1384
    .local v4, "skipped":I
    sub-int/2addr p3, v4

    .line 1385
    int-to-long v6, v4

    add-long/2addr p1, v6

    .line 1391
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .local v0, "byte1":I
    move-wide v2, p1

    .line 1392
    .end local p1    # "offset":J
    .local v2, "offset":J
    :goto_1
    if-lez p3, :cond_2

    const-wide/16 v6, 0x1

    add-long p1, v2, v6

    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 p3, p3, -0x1

    move-wide v2, p1

    .end local p1    # "offset":J
    .restart local v2    # "offset":J
    goto :goto_1

    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    :cond_1
    move-wide v2, p1

    .line 1394
    .end local p1    # "offset":J
    .restart local v2    # "offset":J
    :cond_2
    if-nez p3, :cond_3

    .line 1395
    const/4 v0, 0x0

    move-wide p1, v2

    .line 1451
    .end local v0    # "byte1":I
    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    :goto_2
    return v0

    .line 1397
    .end local p1    # "offset":J
    .restart local v0    # "byte1":I
    .restart local v2    # "offset":J
    :cond_3
    add-int/lit8 p3, p3, -0x1

    .line 1400
    const/16 v5, -0x20

    if-ge v0, v5, :cond_5

    .line 1402
    if-nez p3, :cond_4

    move-wide p1, v2

    .line 1404
    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    goto :goto_2

    .line 1406
    .end local p1    # "offset":J
    .restart local v2    # "offset":J
    :cond_4
    add-int/lit8 p3, p3, -0x1

    .line 1410
    const/16 v5, -0x3e

    if-lt v0, v5, :cond_f

    const-wide/16 v6, 0x1

    add-long p1, v2, v6

    .line 1411
    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v5

    const/16 v6, -0x41

    if-le v5, v6, :cond_0

    .line 1412
    :goto_3
    const/4 v0, -0x1

    goto :goto_2

    .line 1414
    .end local p1    # "offset":J
    .restart local v2    # "offset":J
    :cond_5
    const/16 v5, -0x10

    if-ge v0, v5, :cond_b

    .line 1416
    const/4 v5, 0x2

    if-ge p3, v5, :cond_6

    .line 1418
    invoke-static {p0, v0, v2, v3, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result v0

    .end local v0    # "byte1":I
    move-wide p1, v2

    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    goto :goto_2

    .line 1420
    .end local p1    # "offset":J
    .restart local v0    # "byte1":I
    .restart local v2    # "offset":J
    :cond_6
    add-int/lit8 p3, p3, -0x2

    .line 1423
    const-wide/16 v6, 0x1

    add-long p1, v2, v6

    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    .local v1, "byte2":I
    const/16 v5, -0x41

    if-gt v1, v5, :cond_9

    const/16 v5, -0x20

    if-ne v0, v5, :cond_7

    const/16 v5, -0x60

    if-lt v1, v5, :cond_9

    :cond_7
    const/16 v5, -0x13

    if-ne v0, v5, :cond_8

    const/16 v5, -0x60

    if-ge v1, v5, :cond_9

    :cond_8
    const-wide/16 v6, 0x1

    add-long v2, p1, v6

    .line 1429
    .end local p1    # "offset":J
    .restart local v2    # "offset":J
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v5

    const/16 v6, -0x41

    if-le v5, v6, :cond_a

    move-wide p1, v2

    .line 1430
    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    :cond_9
    const/4 v0, -0x1

    goto :goto_2

    .end local p1    # "offset":J
    .restart local v2    # "offset":J
    :cond_a
    move-wide p1, v2

    .line 1432
    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    goto :goto_0

    .line 1434
    .end local v1    # "byte2":I
    .end local p1    # "offset":J
    .restart local v2    # "offset":J
    :cond_b
    const/4 v5, 0x3

    if-ge p3, v5, :cond_c

    .line 1436
    invoke-static {p0, v0, v2, v3, p3}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->unsafeIncompleteStateFor([BIJI)I

    move-result v0

    .end local v0    # "byte1":I
    move-wide p1, v2

    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    goto :goto_2

    .line 1438
    .end local p1    # "offset":J
    .restart local v0    # "byte1":I
    .restart local v2    # "offset":J
    :cond_c
    add-int/lit8 p3, p3, -0x3

    .line 1441
    const-wide/16 v6, 0x1

    add-long p1, v2, v6

    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    .restart local v1    # "byte2":I
    const/16 v5, -0x41

    if-gt v1, v5, :cond_d

    shl-int/lit8 v5, v0, 0x1c

    add-int/lit8 v6, v1, 0x70

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_d

    const-wide/16 v6, 0x1

    add-long v2, p1, v6

    .line 1448
    .end local p1    # "offset":J
    .restart local v2    # "offset":J
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v5

    const/16 v6, -0x41

    if-gt v5, v6, :cond_e

    const-wide/16 v6, 0x1

    add-long p1, v2, v6

    .line 1450
    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v5

    const/16 v6, -0x41

    if-le v5, v6, :cond_0

    .line 1451
    :cond_d
    :goto_4
    const/4 v0, -0x1

    goto/16 :goto_2

    .end local p1    # "offset":J
    .restart local v2    # "offset":J
    :cond_e
    move-wide p1, v2

    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    goto :goto_4

    .end local v1    # "byte2":I
    .end local p1    # "offset":J
    .restart local v2    # "offset":J
    :cond_f
    move-wide p1, v2

    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    goto :goto_3
.end method

.method private static unsafeEstimateConsecutiveAscii(JI)I
    .locals 10
    .param p0, "address"    # J
    .param p2, "maxChars"    # I

    .prologue
    .line 1356
    move v3, p2

    .line 1357
    .local v3, "remaining":I
    const/16 v5, 0x10

    if-ge v3, v5, :cond_0

    .line 1359
    const/4 v5, 0x0

    .line 1378
    :goto_0
    return v5

    .line 1365
    :cond_0
    long-to-int v5, p0

    and-int/lit8 v4, v5, 0x7

    .line 1366
    .local v4, "unaligned":I
    move v2, v4

    .local v2, "j":I
    move-wide v0, p0

    .end local p0    # "address":J
    .local v0, "address":J
    :goto_1
    if-lez v2, :cond_2

    .line 1367
    const-wide/16 v6, 0x1

    add-long p0, v0, v6

    .end local v0    # "address":J
    .restart local p0    # "address":J
    invoke-static {v0, v1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v5

    if-gez v5, :cond_1

    .line 1368
    sub-int v5, v4, v2

    goto :goto_0

    .line 1366
    :cond_1
    add-int/lit8 v2, v2, -0x1

    move-wide v0, p0

    .end local p0    # "address":J
    .restart local v0    # "address":J
    goto :goto_1

    .line 1375
    :cond_2
    sub-int/2addr v3, v4

    move-wide p0, v0

    .line 1376
    .end local v0    # "address":J
    .restart local p0    # "address":J
    :goto_2
    const/16 v5, 0x8

    if-lt v3, v5, :cond_3

    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getLong(J)J

    move-result-wide v6

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 1377
    const-wide/16 v6, 0x8

    add-long/2addr p0, v6

    add-int/lit8 v3, v3, -0x8

    goto :goto_2

    .line 1378
    :cond_3
    sub-int v5, p2, v3

    goto :goto_0
.end method

.method private static unsafeEstimateConsecutiveAscii([BJI)I
    .locals 11
    .param p0, "bytes"    # [B
    .param p1, "offset"    # J
    .param p3, "maxChars"    # I

    .prologue
    .line 1324
    move v1, p3

    .line 1325
    .local v1, "remaining":I
    const/16 v5, 0x10

    if-ge v1, v5, :cond_0

    .line 1327
    const/4 v5, 0x0

    .line 1348
    :goto_0
    return v5

    .line 1335
    :cond_0
    long-to-int v5, p1

    and-int/lit8 v4, v5, 0x7

    .line 1336
    .local v4, "unaligned":I
    move v0, v4

    .local v0, "j":I
    move-wide v2, p1

    .end local p1    # "offset":J
    .local v2, "offset":J
    :goto_1
    if-lez v0, :cond_2

    .line 1337
    const-wide/16 v6, 0x1

    add-long p1, v2, v6

    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v5

    if-gez v5, :cond_1

    .line 1338
    sub-int v5, v4, v0

    goto :goto_0

    .line 1336
    :cond_1
    add-int/lit8 v0, v0, -0x1

    move-wide v2, p1

    .end local p1    # "offset":J
    .restart local v2    # "offset":J
    goto :goto_1

    .line 1345
    :cond_2
    sub-int/2addr v1, v4

    move-wide p1, v2

    .line 1346
    .end local v2    # "offset":J
    .restart local p1    # "offset":J
    :goto_2
    const/16 v5, 0x8

    if-lt v1, v5, :cond_3

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/UnsafeUtil;->getLong([BJ)J

    move-result-wide v6

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-nez v5, :cond_3

    .line 1347
    const-wide/16 v6, 0x8

    add-long/2addr p1, v6

    add-int/lit8 v1, v1, -0x8

    goto :goto_2

    .line 1348
    :cond_3
    sub-int v5, p3, v1

    goto :goto_0
.end method

.method private static unsafeIncompleteStateFor(JII)I
    .locals 4
    .param p0, "address"    # J
    .param p2, "byte1"    # I
    .param p3, "remaining"    # I

    .prologue
    .line 1554
    packed-switch p3, :pswitch_data_0

    .line 1566
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1556
    :pswitch_0
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(I)I
    invoke-static {p2}, Lcom/google/protobuf/Utf8;->access$500(I)I

    move-result v0

    .line 1562
    :goto_0
    return v0

    .line 1559
    :pswitch_1
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I
    invoke-static {p2, v0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result v0

    goto :goto_0

    .line 1562
    :pswitch_2
    invoke-static {p0, p1}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p0

    .line 1563
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v1

    .line 1562
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result v0

    goto :goto_0

    .line 1554
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static unsafeIncompleteStateFor([BIJI)I
    .locals 4
    .param p0, "bytes"    # [B
    .param p1, "byte1"    # I
    .param p2, "offset"    # J
    .param p4, "remaining"    # I

    .prologue
    .line 1536
    packed-switch p4, :pswitch_data_0

    .line 1548
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1538
    :pswitch_0
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(I)I
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->access$500(I)I

    move-result v0

    .line 1544
    :goto_0
    return v0

    .line 1541
    :pswitch_1
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I
    invoke-static {p1, v0}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result v0

    goto :goto_0

    .line 1544
    :pswitch_2
    invoke-static {p0, p2, p3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v0

    const-wide/16 v2, 0x1

    add-long/2addr v2, p2

    .line 1545
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v1

    .line 1544
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result v0

    goto :goto_0

    .line 1536
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method encodeUtf8(Ljava/lang/CharSequence;[BII)I
    .locals 18
    .param p1, "in"    # Ljava/lang/CharSequence;
    .param p2, "out"    # [B
    .param p3, "offset"    # I
    .param p4, "length"    # I

    .prologue
    .line 1190
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getArrayBaseOffset()J

    move-result-wide v14

    move/from16 v0, p3

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v8, v14, v16

    .line 1191
    .local v8, "outIx":J
    move/from16 v0, p4

    int-to-long v14, v0

    add-long v12, v8, v14

    .line 1192
    .local v12, "outLimit":J
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 1193
    .local v5, "inLimit":I
    move/from16 v0, p4

    if-gt v5, v0, :cond_0

    move-object/from16 v0, p2

    array-length v7, v0

    sub-int v7, v7, p4

    move/from16 v0, p3

    if-ge v7, v0, :cond_1

    .line 1195
    :cond_0
    new-instance v7, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed writing "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int/lit8 v15, v5, -0x1

    .line 1196
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " at index "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    add-int v15, p3, p4

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1201
    :cond_1
    const/4 v4, 0x0

    .local v4, "inIx":I
    move-wide v10, v8

    .line 1202
    .end local v8    # "outIx":J
    .local v10, "outIx":J
    :goto_0
    if-ge v4, v5, :cond_2

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .local v2, "c":C
    const/16 v7, 0x80

    if-ge v2, v7, :cond_2

    .line 1203
    const-wide/16 v14, 0x1

    add-long v8, v10, v14

    .end local v10    # "outIx":J
    .restart local v8    # "outIx":J
    int-to-byte v7, v2

    move-object/from16 v0, p2

    invoke-static {v0, v10, v11, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1202
    add-int/lit8 v4, v4, 0x1

    move-wide v10, v8

    .end local v8    # "outIx":J
    .restart local v10    # "outIx":J
    goto :goto_0

    .line 1205
    .end local v2    # "c":C
    :cond_2
    if-ne v4, v5, :cond_3

    .line 1207
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getArrayBaseOffset()J

    move-result-wide v14

    sub-long v14, v10, v14

    long-to-int v7, v14

    move-wide v8, v10

    .line 1246
    .end local v10    # "outIx":J
    .restart local v8    # "outIx":J
    :goto_1
    return v7

    .line 1210
    .end local v8    # "outIx":J
    .restart local v10    # "outIx":J
    :cond_3
    :goto_2
    if-ge v4, v5, :cond_d

    .line 1211
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 1212
    .restart local v2    # "c":C
    const/16 v7, 0x80

    if-ge v2, v7, :cond_4

    cmp-long v7, v10, v12

    if-gez v7, :cond_4

    .line 1213
    const-wide/16 v14, 0x1

    add-long v8, v10, v14

    .end local v10    # "outIx":J
    .restart local v8    # "outIx":J
    int-to-byte v7, v2

    move-object/from16 v0, p2

    invoke-static {v0, v10, v11, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1210
    :goto_3
    add-int/lit8 v4, v4, 0x1

    move-wide v10, v8

    .end local v8    # "outIx":J
    .restart local v10    # "outIx":J
    goto :goto_2

    .line 1214
    :cond_4
    const/16 v7, 0x800

    if-ge v2, v7, :cond_5

    const-wide/16 v14, 0x2

    sub-long v14, v12, v14

    cmp-long v7, v10, v14

    if-gtz v7, :cond_5

    .line 1215
    const-wide/16 v14, 0x1

    add-long v8, v10, v14

    .end local v10    # "outIx":J
    .restart local v8    # "outIx":J
    ushr-int/lit8 v7, v2, 0x6

    or-int/lit16 v7, v7, 0x3c0

    int-to-byte v7, v7

    move-object/from16 v0, p2

    invoke-static {v0, v10, v11, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1216
    const-wide/16 v14, 0x1

    add-long v10, v8, v14

    .end local v8    # "outIx":J
    .restart local v10    # "outIx":J
    and-int/lit8 v7, v2, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    move-object/from16 v0, p2

    invoke-static {v0, v8, v9, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide v8, v10

    .end local v10    # "outIx":J
    .restart local v8    # "outIx":J
    goto :goto_3

    .line 1217
    .end local v8    # "outIx":J
    .restart local v10    # "outIx":J
    :cond_5
    const v7, 0xd800

    if-lt v2, v7, :cond_6

    const v7, 0xdfff

    if-ge v7, v2, :cond_7

    :cond_6
    const-wide/16 v14, 0x3

    sub-long v14, v12, v14

    cmp-long v7, v10, v14

    if-gtz v7, :cond_7

    .line 1219
    const-wide/16 v14, 0x1

    add-long v8, v10, v14

    .end local v10    # "outIx":J
    .restart local v8    # "outIx":J
    ushr-int/lit8 v7, v2, 0xc

    or-int/lit16 v7, v7, 0x1e0

    int-to-byte v7, v7

    move-object/from16 v0, p2

    invoke-static {v0, v10, v11, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1220
    const-wide/16 v14, 0x1

    add-long v10, v8, v14

    .end local v8    # "outIx":J
    .restart local v10    # "outIx":J
    ushr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    move-object/from16 v0, p2

    invoke-static {v0, v8, v9, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1221
    const-wide/16 v14, 0x1

    add-long v8, v10, v14

    .end local v10    # "outIx":J
    .restart local v8    # "outIx":J
    and-int/lit8 v7, v2, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    move-object/from16 v0, p2

    invoke-static {v0, v10, v11, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    goto :goto_3

    .line 1222
    .end local v8    # "outIx":J
    .restart local v10    # "outIx":J
    :cond_7
    const-wide/16 v14, 0x4

    sub-long v14, v12, v14

    cmp-long v7, v10, v14

    if-gtz v7, :cond_a

    .line 1226
    add-int/lit8 v7, v4, 0x1

    if-eq v7, v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .local v6, "low":C
    invoke-static {v2, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_9

    .line 1227
    .end local v6    # "low":C
    :cond_8
    new-instance v7, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v14, v4, -0x1

    invoke-direct {v7, v14, v5}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v7

    .line 1229
    .restart local v6    # "low":C
    :cond_9
    invoke-static {v2, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    .line 1230
    .local v3, "codePoint":I
    const-wide/16 v14, 0x1

    add-long v8, v10, v14

    .end local v10    # "outIx":J
    .restart local v8    # "outIx":J
    ushr-int/lit8 v7, v3, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    move-object/from16 v0, p2

    invoke-static {v0, v10, v11, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1231
    const-wide/16 v14, 0x1

    add-long v10, v8, v14

    .end local v8    # "outIx":J
    .restart local v10    # "outIx":J
    ushr-int/lit8 v7, v3, 0xc

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    move-object/from16 v0, p2

    invoke-static {v0, v8, v9, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1232
    const-wide/16 v14, 0x1

    add-long v8, v10, v14

    .end local v10    # "outIx":J
    .restart local v8    # "outIx":J
    ushr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    move-object/from16 v0, p2

    invoke-static {v0, v10, v11, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    .line 1233
    const-wide/16 v14, 0x1

    add-long v10, v8, v14

    .end local v8    # "outIx":J
    .restart local v10    # "outIx":J
    and-int/lit8 v7, v3, 0x3f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    move-object/from16 v0, p2

    invoke-static {v0, v8, v9, v7}, Lcom/google/protobuf/UnsafeUtil;->putByte([BJB)V

    move-wide v8, v10

    .line 1234
    .end local v10    # "outIx":J
    .restart local v8    # "outIx":J
    goto/16 :goto_3

    .line 1235
    .end local v3    # "codePoint":I
    .end local v6    # "low":C
    .end local v8    # "outIx":J
    .restart local v10    # "outIx":J
    :cond_a
    const v7, 0xd800

    if-gt v7, v2, :cond_c

    const v7, 0xdfff

    if-gt v2, v7, :cond_c

    add-int/lit8 v7, v4, 0x1

    if-eq v7, v5, :cond_b

    add-int/lit8 v7, v4, 0x1

    .line 1236
    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v7

    if-nez v7, :cond_c

    .line 1238
    :cond_b
    new-instance v7, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v7, v4, v5}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v7

    .line 1241
    :cond_c
    new-instance v7, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed writing "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " at index "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v7, v14}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 1246
    .end local v2    # "c":C
    :cond_d
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getArrayBaseOffset()J

    move-result-wide v14

    sub-long v14, v10, v14

    long-to-int v7, v14

    move-wide v8, v10

    .end local v10    # "outIx":J
    .restart local v8    # "outIx":J
    goto/16 :goto_1
.end method

.method encodeUtf8Direct(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 20
    .param p1, "in"    # Ljava/lang/CharSequence;
    .param p2, "out"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 1251
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    .line 1252
    .local v2, "address":J
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    int-to-long v0, v9

    move-wide/from16 v16, v0

    add-long v10, v2, v16

    .line 1253
    .local v10, "outIx":J
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    int-to-long v0, v9

    move-wide/from16 v16, v0

    add-long v14, v2, v16

    .line 1254
    .local v14, "outLimit":J
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    .line 1255
    .local v7, "inLimit":I
    int-to-long v0, v7

    move-wide/from16 v16, v0

    sub-long v18, v14, v10

    cmp-long v9, v16, v18

    if-lez v9, :cond_0

    .line 1257
    new-instance v9, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Failed writing "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    add-int/lit8 v17, v7, -0x1

    .line 1258
    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " at index "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1263
    :cond_0
    const/4 v6, 0x0

    .local v6, "inIx":I
    move-wide v12, v10

    .line 1264
    .end local v10    # "outIx":J
    .local v12, "outIx":J
    :goto_0
    if-ge v6, v7, :cond_1

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .local v4, "c":C
    const/16 v9, 0x80

    if-ge v4, v9, :cond_1

    .line 1265
    const-wide/16 v16, 0x1

    add-long v10, v12, v16

    .end local v12    # "outIx":J
    .restart local v10    # "outIx":J
    int-to-byte v9, v4

    invoke-static {v12, v13, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1264
    add-int/lit8 v6, v6, 0x1

    move-wide v12, v10

    .end local v10    # "outIx":J
    .restart local v12    # "outIx":J
    goto :goto_0

    .line 1267
    .end local v4    # "c":C
    :cond_1
    if-ne v6, v7, :cond_2

    .line 1269
    sub-long v16, v12, v2

    move-wide/from16 v0, v16

    long-to-int v9, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-wide v10, v12

    .line 1310
    .end local v12    # "outIx":J
    .restart local v10    # "outIx":J
    :goto_1
    return-void

    .line 1273
    .end local v10    # "outIx":J
    .restart local v12    # "outIx":J
    :cond_2
    :goto_2
    if-ge v6, v7, :cond_c

    .line 1274
    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 1275
    .restart local v4    # "c":C
    const/16 v9, 0x80

    if-ge v4, v9, :cond_3

    cmp-long v9, v12, v14

    if-gez v9, :cond_3

    .line 1276
    const-wide/16 v16, 0x1

    add-long v10, v12, v16

    .end local v12    # "outIx":J
    .restart local v10    # "outIx":J
    int-to-byte v9, v4

    invoke-static {v12, v13, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1273
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-wide v12, v10

    .end local v10    # "outIx":J
    .restart local v12    # "outIx":J
    goto :goto_2

    .line 1277
    :cond_3
    const/16 v9, 0x800

    if-ge v4, v9, :cond_4

    const-wide/16 v16, 0x2

    sub-long v16, v14, v16

    cmp-long v9, v12, v16

    if-gtz v9, :cond_4

    .line 1278
    const-wide/16 v16, 0x1

    add-long v10, v12, v16

    .end local v12    # "outIx":J
    .restart local v10    # "outIx":J
    ushr-int/lit8 v9, v4, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1279
    const-wide/16 v16, 0x1

    add-long v12, v10, v16

    .end local v10    # "outIx":J
    .restart local v12    # "outIx":J
    and-int/lit8 v9, v4, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    move-wide v10, v12

    .end local v12    # "outIx":J
    .restart local v10    # "outIx":J
    goto :goto_3

    .line 1280
    .end local v10    # "outIx":J
    .restart local v12    # "outIx":J
    :cond_4
    const v9, 0xd800

    if-lt v4, v9, :cond_5

    const v9, 0xdfff

    if-ge v9, v4, :cond_6

    :cond_5
    const-wide/16 v16, 0x3

    sub-long v16, v14, v16

    cmp-long v9, v12, v16

    if-gtz v9, :cond_6

    .line 1282
    const-wide/16 v16, 0x1

    add-long v10, v12, v16

    .end local v12    # "outIx":J
    .restart local v10    # "outIx":J
    ushr-int/lit8 v9, v4, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1283
    const-wide/16 v16, 0x1

    add-long v12, v10, v16

    .end local v10    # "outIx":J
    .restart local v12    # "outIx":J
    ushr-int/lit8 v9, v4, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1284
    const-wide/16 v16, 0x1

    add-long v10, v12, v16

    .end local v12    # "outIx":J
    .restart local v10    # "outIx":J
    and-int/lit8 v9, v4, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    goto :goto_3

    .line 1285
    .end local v10    # "outIx":J
    .restart local v12    # "outIx":J
    :cond_6
    const-wide/16 v16, 0x4

    sub-long v16, v14, v16

    cmp-long v9, v12, v16

    if-gtz v9, :cond_9

    .line 1289
    add-int/lit8 v9, v6, 0x1

    if-eq v9, v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    .local v8, "low":C
    invoke-static {v4, v8}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-nez v9, :cond_8

    .line 1290
    .end local v8    # "low":C
    :cond_7
    new-instance v9, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    add-int/lit8 v16, v6, -0x1

    move/from16 v0, v16

    invoke-direct {v9, v0, v7}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v9

    .line 1292
    .restart local v8    # "low":C
    :cond_8
    invoke-static {v4, v8}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    .line 1293
    .local v5, "codePoint":I
    const-wide/16 v16, 0x1

    add-long v10, v12, v16

    .end local v12    # "outIx":J
    .restart local v10    # "outIx":J
    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1294
    const-wide/16 v16, 0x1

    add-long v12, v10, v16

    .end local v10    # "outIx":J
    .restart local v12    # "outIx":J
    ushr-int/lit8 v9, v5, 0xc

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1295
    const-wide/16 v16, 0x1

    add-long v10, v12, v16

    .end local v12    # "outIx":J
    .restart local v10    # "outIx":J
    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v12, v13, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    .line 1296
    const-wide/16 v16, 0x1

    add-long v12, v10, v16

    .end local v10    # "outIx":J
    .restart local v12    # "outIx":J
    and-int/lit8 v9, v5, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v10, v11, v9}, Lcom/google/protobuf/UnsafeUtil;->putByte(JB)V

    move-wide v10, v12

    .line 1297
    .end local v12    # "outIx":J
    .restart local v10    # "outIx":J
    goto/16 :goto_3

    .line 1298
    .end local v5    # "codePoint":I
    .end local v8    # "low":C
    .end local v10    # "outIx":J
    .restart local v12    # "outIx":J
    :cond_9
    const v9, 0xd800

    if-gt v9, v4, :cond_b

    const v9, 0xdfff

    if-gt v4, v9, :cond_b

    add-int/lit8 v9, v6, 0x1

    if-eq v9, v7, :cond_a

    add-int/lit8 v9, v6, 0x1

    .line 1299
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-nez v9, :cond_b

    .line 1301
    :cond_a
    new-instance v9, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;

    invoke-direct {v9, v6, v7}, Lcom/google/protobuf/Utf8$UnpairedSurrogateException;-><init>(II)V

    throw v9

    .line 1304
    :cond_b
    new-instance v9, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "Failed writing "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " at index "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-direct {v9, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 1309
    .end local v4    # "c":C
    :cond_c
    sub-long v16, v12, v2

    move-wide/from16 v0, v16

    long-to-int v9, v0

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-wide v10, v12

    .line 1310
    .end local v12    # "outIx":J
    .restart local v10    # "outIx":J
    goto/16 :goto_1
.end method

.method partialIsValidUtf8(I[BII)I
    .locals 16
    .param p1, "state"    # I
    .param p2, "bytes"    # [B
    .param p3, "index"    # I
    .param p4, "limit"    # I

    .prologue
    .line 1000
    or-int v5, p3, p4

    move-object/from16 v0, p2

    array-length v12, v0

    sub-int v12, v12, p4

    or-int/2addr v5, v12

    if-gez v5, :cond_0

    .line 1001
    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v12, "Array length=%d, index=%d, limit=%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    move-object/from16 v0, p2

    array-length v15, v0

    .line 1002
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v5, v12}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1004
    :cond_0
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getArrayBaseOffset()J

    move-result-wide v12

    move/from16 v0, p3

    int-to-long v14, v0

    add-long v6, v12, v14

    .line 1005
    .local v6, "offset":J
    invoke-static {}, Lcom/google/protobuf/UnsafeUtil;->getArrayBaseOffset()J

    move-result-wide v12

    move/from16 v0, p4

    int-to-long v14, v0

    add-long v10, v12, v14

    .line 1006
    .local v10, "offsetLimit":J
    if-eqz p1, :cond_e

    .line 1014
    cmp-long v5, v6, v10

    if-ltz v5, :cond_1

    .line 1089
    .end local p1    # "state":I
    :goto_0
    return p1

    .line 1017
    .restart local p1    # "state":I
    :cond_1
    move/from16 v0, p1

    int-to-byte v2, v0

    .line 1019
    .local v2, "byte1":I
    const/16 v5, -0x20

    if-ge v2, v5, :cond_3

    .line 1024
    const/16 v5, -0x3e

    if-lt v2, v5, :cond_2

    const-wide/16 v12, 0x1

    add-long v8, v6, v12

    .line 1026
    .end local v6    # "offset":J
    .local v8, "offset":J
    move-object/from16 v0, p2

    invoke-static {v0, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v5

    const/16 v12, -0x41

    if-le v5, v12, :cond_d

    move-wide v6, v8

    .line 1027
    .end local v8    # "offset":J
    .restart local v6    # "offset":J
    :cond_2
    const/16 p1, -0x1

    goto :goto_0

    .line 1029
    :cond_3
    const/16 v5, -0x10

    if-ge v2, v5, :cond_8

    .line 1033
    shr-int/lit8 v5, p1, 0x8

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v3, v5

    .line 1034
    .local v3, "byte2":I
    if-nez v3, :cond_4

    .line 1035
    const-wide/16 v12, 0x1

    add-long v8, v6, v12

    .end local v6    # "offset":J
    .restart local v8    # "offset":J
    move-object/from16 v0, p2

    invoke-static {v0, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v3

    .line 1036
    cmp-long v5, v8, v10

    if-ltz v5, :cond_5

    .line 1037
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I
    invoke-static {v2, v3}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    .end local p1    # "state":I
    move-wide v6, v8

    .end local v8    # "offset":J
    .restart local v6    # "offset":J
    goto :goto_0

    .restart local p1    # "state":I
    :cond_4
    move-wide v8, v6

    .line 1040
    .end local v6    # "offset":J
    .restart local v8    # "offset":J
    :cond_5
    const/16 v5, -0x41

    if-gt v3, v5, :cond_10

    const/16 v5, -0x20

    if-ne v2, v5, :cond_6

    const/16 v5, -0x60

    if-lt v3, v5, :cond_10

    :cond_6
    const/16 v5, -0x13

    if-ne v2, v5, :cond_7

    const/16 v5, -0x60

    if-ge v3, v5, :cond_10

    :cond_7
    const-wide/16 v12, 0x1

    add-long v6, v8, v12

    .line 1046
    .end local v8    # "offset":J
    .restart local v6    # "offset":J
    move-object/from16 v0, p2

    invoke-static {v0, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v5

    const/16 v12, -0x41

    if-le v5, v12, :cond_e

    .line 1047
    :goto_1
    const/16 p1, -0x1

    goto :goto_0

    .line 1053
    .end local v3    # "byte2":I
    :cond_8
    shr-int/lit8 v5, p1, 0x8

    xor-int/lit8 v5, v5, -0x1

    int-to-byte v3, v5

    .line 1054
    .restart local v3    # "byte2":I
    const/4 v4, 0x0

    .line 1055
    .local v4, "byte3":I
    if-nez v3, :cond_9

    .line 1056
    const-wide/16 v12, 0x1

    add-long v8, v6, v12

    .end local v6    # "offset":J
    .restart local v8    # "offset":J
    move-object/from16 v0, p2

    invoke-static {v0, v6, v7}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v3

    .line 1057
    cmp-long v5, v8, v10

    if-ltz v5, :cond_a

    .line 1058
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I
    invoke-static {v2, v3}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    .end local p1    # "state":I
    move-wide v6, v8

    .end local v8    # "offset":J
    .restart local v6    # "offset":J
    goto :goto_0

    .line 1061
    .restart local p1    # "state":I
    :cond_9
    shr-int/lit8 v5, p1, 0x10

    int-to-byte v4, v5

    move-wide v8, v6

    .line 1063
    .end local v6    # "offset":J
    .restart local v8    # "offset":J
    :cond_a
    if-nez v4, :cond_c

    .line 1064
    const-wide/16 v12, 0x1

    add-long v6, v8, v12

    .end local v8    # "offset":J
    .restart local v6    # "offset":J
    move-object/from16 v0, p2

    invoke-static {v0, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v4

    .line 1065
    cmp-long v5, v6, v10

    if-ltz v5, :cond_b

    .line 1066
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I
    invoke-static {v2, v3, v4}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    goto/16 :goto_0

    :cond_b
    move-wide v8, v6

    .line 1074
    .end local v6    # "offset":J
    .restart local v8    # "offset":J
    :cond_c
    const/16 v5, -0x41

    if-gt v3, v5, :cond_f

    shl-int/lit8 v5, v2, 0x1c

    add-int/lit8 v12, v3, 0x70

    add-int/2addr v5, v12

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_f

    const/16 v5, -0x41

    if-gt v4, v5, :cond_f

    const-wide/16 v12, 0x1

    add-long v6, v8, v12

    .line 1083
    .end local v8    # "offset":J
    .restart local v6    # "offset":J
    move-object/from16 v0, p2

    invoke-static {v0, v8, v9}, Lcom/google/protobuf/UnsafeUtil;->getByte([BJ)B

    move-result v5

    const/16 v12, -0x41

    if-le v5, v12, :cond_e

    .line 1084
    :goto_2
    const/16 p1, -0x1

    goto/16 :goto_0

    .end local v3    # "byte2":I
    .end local v4    # "byte3":I
    .end local v6    # "offset":J
    .restart local v8    # "offset":J
    :cond_d
    move-wide v6, v8

    .line 1089
    .end local v2    # "byte1":I
    .end local v8    # "offset":J
    .restart local v6    # "offset":J
    :cond_e
    sub-long v12, v10, v6

    long-to-int v5, v12

    move-object/from16 v0, p2

    invoke-static {v0, v6, v7, v5}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8([BJI)I

    move-result p1

    goto/16 :goto_0

    .end local v6    # "offset":J
    .restart local v2    # "byte1":I
    .restart local v3    # "byte2":I
    .restart local v4    # "byte3":I
    .restart local v8    # "offset":J
    :cond_f
    move-wide v6, v8

    .end local v8    # "offset":J
    .restart local v6    # "offset":J
    goto :goto_2

    .end local v4    # "byte3":I
    .end local v6    # "offset":J
    .restart local v8    # "offset":J
    :cond_10
    move-wide v6, v8

    .end local v8    # "offset":J
    .restart local v6    # "offset":J
    goto :goto_1
.end method

.method partialIsValidUtf8Direct(ILjava/nio/ByteBuffer;II)I
    .locals 16
    .param p1, "state"    # I
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;
    .param p3, "index"    # I
    .param p4, "limit"    # I

    .prologue
    .line 1095
    or-int v11, p3, p4

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    sub-int v12, v12, p4

    or-int/2addr v11, v12

    if-gez v11, :cond_0

    .line 1096
    new-instance v11, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v12, "buffer limit=%d, index=%d, limit=%d"

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 1097
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 1099
    :cond_0
    invoke-static/range {p2 .. p2}, Lcom/google/protobuf/UnsafeUtil;->addressOffset(Ljava/nio/ByteBuffer;)J

    move-result-wide v12

    move/from16 v0, p3

    int-to-long v14, v0

    add-long v2, v12, v14

    .line 1100
    .local v2, "address":J
    sub-int v11, p4, p3

    int-to-long v12, v11

    add-long v6, v2, v12

    .line 1101
    .local v6, "addressLimit":J
    if-eqz p1, :cond_e

    .line 1109
    cmp-long v11, v2, v6

    if-ltz v11, :cond_1

    .line 1185
    .end local p1    # "state":I
    :goto_0
    return p1

    .line 1113
    .restart local p1    # "state":I
    :cond_1
    move/from16 v0, p1

    int-to-byte v8, v0

    .line 1115
    .local v8, "byte1":I
    const/16 v11, -0x20

    if-ge v8, v11, :cond_3

    .line 1120
    const/16 v11, -0x3e

    if-lt v8, v11, :cond_2

    const-wide/16 v12, 0x1

    add-long v4, v2, v12

    .line 1122
    .end local v2    # "address":J
    .local v4, "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v11

    const/16 v12, -0x41

    if-le v11, v12, :cond_d

    move-wide v2, v4

    .line 1123
    .end local v4    # "address":J
    .restart local v2    # "address":J
    :cond_2
    const/16 p1, -0x1

    goto :goto_0

    .line 1125
    :cond_3
    const/16 v11, -0x10

    if-ge v8, v11, :cond_8

    .line 1129
    shr-int/lit8 v11, p1, 0x8

    xor-int/lit8 v11, v11, -0x1

    int-to-byte v9, v11

    .line 1130
    .local v9, "byte2":I
    if-nez v9, :cond_4

    .line 1131
    const-wide/16 v12, 0x1

    add-long v4, v2, v12

    .end local v2    # "address":J
    .restart local v4    # "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v9

    .line 1132
    cmp-long v11, v4, v6

    if-ltz v11, :cond_5

    .line 1133
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I
    invoke-static {v8, v9}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    .end local p1    # "state":I
    move-wide v2, v4

    .end local v4    # "address":J
    .restart local v2    # "address":J
    goto :goto_0

    .restart local p1    # "state":I
    :cond_4
    move-wide v4, v2

    .line 1136
    .end local v2    # "address":J
    .restart local v4    # "address":J
    :cond_5
    const/16 v11, -0x41

    if-gt v9, v11, :cond_10

    const/16 v11, -0x20

    if-ne v8, v11, :cond_6

    const/16 v11, -0x60

    if-lt v9, v11, :cond_10

    :cond_6
    const/16 v11, -0x13

    if-ne v8, v11, :cond_7

    const/16 v11, -0x60

    if-ge v9, v11, :cond_10

    :cond_7
    const-wide/16 v12, 0x1

    add-long v2, v4, v12

    .line 1142
    .end local v4    # "address":J
    .restart local v2    # "address":J
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v11

    const/16 v12, -0x41

    if-le v11, v12, :cond_e

    .line 1143
    :goto_1
    const/16 p1, -0x1

    goto :goto_0

    .line 1149
    .end local v9    # "byte2":I
    :cond_8
    shr-int/lit8 v11, p1, 0x8

    xor-int/lit8 v11, v11, -0x1

    int-to-byte v9, v11

    .line 1150
    .restart local v9    # "byte2":I
    const/4 v10, 0x0

    .line 1151
    .local v10, "byte3":I
    if-nez v9, :cond_9

    .line 1152
    const-wide/16 v12, 0x1

    add-long v4, v2, v12

    .end local v2    # "address":J
    .restart local v4    # "address":J
    invoke-static {v2, v3}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v9

    .line 1153
    cmp-long v11, v4, v6

    if-ltz v11, :cond_a

    .line 1154
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(II)I
    invoke-static {v8, v9}, Lcom/google/protobuf/Utf8;->access$000(II)I

    move-result p1

    .end local p1    # "state":I
    move-wide v2, v4

    .end local v4    # "address":J
    .restart local v2    # "address":J
    goto :goto_0

    .line 1157
    .restart local p1    # "state":I
    :cond_9
    shr-int/lit8 v11, p1, 0x10

    int-to-byte v10, v11

    move-wide v4, v2

    .line 1159
    .end local v2    # "address":J
    .restart local v4    # "address":J
    :cond_a
    if-nez v10, :cond_c

    .line 1160
    const-wide/16 v12, 0x1

    add-long v2, v4, v12

    .end local v4    # "address":J
    .restart local v2    # "address":J
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v10

    .line 1161
    cmp-long v11, v2, v6

    if-ltz v11, :cond_b

    .line 1162
    # invokes: Lcom/google/protobuf/Utf8;->incompleteStateFor(III)I
    invoke-static {v8, v9, v10}, Lcom/google/protobuf/Utf8;->access$100(III)I

    move-result p1

    goto/16 :goto_0

    :cond_b
    move-wide v4, v2

    .line 1170
    .end local v2    # "address":J
    .restart local v4    # "address":J
    :cond_c
    const/16 v11, -0x41

    if-gt v9, v11, :cond_f

    shl-int/lit8 v11, v8, 0x1c

    add-int/lit8 v12, v9, 0x70

    add-int/2addr v11, v12

    shr-int/lit8 v11, v11, 0x1e

    if-nez v11, :cond_f

    const/16 v11, -0x41

    if-gt v10, v11, :cond_f

    const-wide/16 v12, 0x1

    add-long v2, v4, v12

    .line 1179
    .end local v4    # "address":J
    .restart local v2    # "address":J
    invoke-static {v4, v5}, Lcom/google/protobuf/UnsafeUtil;->getByte(J)B

    move-result v11

    const/16 v12, -0x41

    if-le v11, v12, :cond_e

    .line 1180
    :goto_2
    const/16 p1, -0x1

    goto/16 :goto_0

    .end local v2    # "address":J
    .end local v9    # "byte2":I
    .end local v10    # "byte3":I
    .restart local v4    # "address":J
    :cond_d
    move-wide v2, v4

    .line 1185
    .end local v4    # "address":J
    .end local v8    # "byte1":I
    .restart local v2    # "address":J
    :cond_e
    sub-long v12, v6, v2

    long-to-int v11, v12

    invoke-static {v2, v3, v11}, Lcom/google/protobuf/Utf8$UnsafeProcessor;->partialIsValidUtf8(JI)I

    move-result p1

    goto/16 :goto_0

    .end local v2    # "address":J
    .restart local v4    # "address":J
    .restart local v8    # "byte1":I
    .restart local v9    # "byte2":I
    .restart local v10    # "byte3":I
    :cond_f
    move-wide v2, v4

    .end local v4    # "address":J
    .restart local v2    # "address":J
    goto :goto_2

    .end local v2    # "address":J
    .end local v10    # "byte3":I
    .restart local v4    # "address":J
    :cond_10
    move-wide v2, v4

    .end local v4    # "address":J
    .restart local v2    # "address":J
    goto :goto_1
.end method
