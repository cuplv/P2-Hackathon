.class Lcom/crashlytics/android/core/SessionProtobufHelper;
.super Ljava/lang/Object;
.source "SessionProtobufHelper.java"


# static fields
.field private static final SIGNAL_DEFAULT:Ljava/lang/String; = "0"

.field private static final SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

.field private static final UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 22
    const-string v1, "0"

    .line 22
    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    .local v0, "$r0":Lcom/crashlytics/android/core/ByteString;, ""
    sput-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    .line 25
    const-string v1, "Unity"

    .line 25
    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    return-void
    .end local v0    # "$r0":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getBinaryImageSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I
    .registers 7
    .param p0, "packageNameBytes"    # Lcom/crashlytics/android/core/ByteString;
    .param p1, "optionalBuildIdBytes"    # Lcom/crashlytics/android/core/ByteString;

    .line 460
    const/4 v1, 0x1

    .line 460
    const-wide/16 v2, 0x0

    .line 460
    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v0

    .line 461
    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    .line 461
    const-wide/16 v2, 0x0

    .line 461
    invoke-static {v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    .local v4, "$i1":I, ""
    add-int/2addr v0, v4

    .line 462
    const/4 v1, 0x3

    .line 462
    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    if-eqz p1, :cond_1d

    .line 464
    const/4 v1, 0x4

    .line 464
    invoke-static {v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 467
    :cond_1d
    return v0
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method private static getDeviceIdentifierSize(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I
    .registers 6
    .param p0, "type"    # Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;
    .param p1, "value"    # Ljava/lang/String;

    iget v0, p0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    .line 423
    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    .line 423
    invoke-static {v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    .line 424
    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v2

    .line 424
    .local v2, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v1, 0x2

    .line 424
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v0, v3

    .line 426
    return v0
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method private static getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .line 571
    invoke-static {p0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    .line 571
    .local v0, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v2, 0x1

    .line 571
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez p1, :cond_d

    const-string p1, ""

    .line 572
    .local p1, "$r1":Ljava/lang/String;, ""
    :cond_d
    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    .line 572
    const/4 v2, 0x2

    .line 572
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v1, v3

    .line 574
    return v1
    .end local v0    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v1    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
.end method

.method private static getEventAppExecutionExceptionSize(Ljava/lang/Throwable;II)I
    .registers 16
    .param p0, "ex"    # Ljava/lang/Throwable;
    .param p1, "chainDepth"    # I
    .param p2, "maxChainedExceptionsDepth"    # I

    .line 602
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 602
    .local v0, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 602
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v2

    .line 602
    .local v2, "$r4":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v4, 0x1

    .line 602
    invoke-static {v4, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v3

    .line 606
    .local v3, "$i3":I, ""
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    .line 608
    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v2

    .line 608
    const/4 v4, 0x3

    .line 608
    invoke-static {v4, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v5

    .local v5, "$i2":I, ""
    add-int/2addr v3, v5

    .line 611
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    .local v6, "$r5":[Ljava/lang/StackTraceElement;, ""
    array-length v5, v6

    const/4 v7, 0x0

    .local v7, "$i4":I, ""
    :goto_27
    if-ge v7, v5, :cond_40

    aget-object v8, v6, v7

    .line 612
    .local v8, "$r1":Ljava/lang/StackTraceElement;, ""
    const/4 v4, 0x1

    .line 612
    invoke-static {v8, v4}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v9

    .line 613
    .local v9, "$i5":I, ""
    const/4 v4, 0x4

    .line 613
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v10

    .line 613
    .local v10, "$i6":I, ""
    invoke-static {v9}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v11

    .local v11, "$i7":I, ""
    add-int/2addr v10, v11

    add-int v9, v10, v9

    add-int/2addr v3, v9

    .line 611
    add-int/lit8 v7, v7, 0x1

    goto :goto_27

    .line 619
    :cond_40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Throwable;, ""
    move-object v12, p0

    .local v12, "$r6":Ljava/lang/Throwable;, ""
    if-eqz p0, :cond_70

    if-ge p1, p2, :cond_5e

    .line 622
    add-int/lit8 p1, p1, 0x1

    .line 622
    .local p1, "$i0":I, ""
    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Ljava/lang/Throwable;II)I

    move-result p1

    .line 624
    const/4 v4, 0x6

    .line 624
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p2

    .line 624
    .local p2, "$i1":I, ""
    invoke-static {p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v5

    add-int/2addr p2, v5

    add-int p1, p2, p1

    add-int p1, v3, p1

    .line 639
    return p1

    .line 629
    :cond_5e
    const/4 p1, 0x0

    :goto_5f
    if-eqz v12, :cond_68

    .line 631
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v12

    .line 632
    add-int/lit8 p1, p1, 0x1

    goto :goto_5f

    .line 635
    :cond_68
    const/4 v4, 0x7

    .line 635
    invoke-static {v4, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p1

    add-int p1, v3, p1

    return p1

    :cond_70
    return v3
    .end local v0    # "$r2":Ljava/lang/Class;, ""
    .end local v11    # "$i7":I, ""
    .end local v6    # "$r5":[Ljava/lang/StackTraceElement;, ""
    .end local v10    # "$i6":I, ""
    .end local p1    # "$i0":I, ""
    .end local v12    # "$r6":Ljava/lang/Throwable;, ""
    .end local v5    # "$i2":I, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v9    # "$i5":I, ""
    .end local v8    # "$r1":Ljava/lang/StackTraceElement;, ""
    .end local p2    # "$i1":I, ""
    .end local v2    # "$r4":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v7    # "$i4":I, ""
    .end local p0    # "$r0":Ljava/lang/Throwable;, ""
    .end local v3    # "$i3":I, ""
.end method

.method private static getEventAppExecutionSignalSize()I
    .registers 6

    sget-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    .line 645
    .local v0, "$r0":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v2, 0x1

    .line 645
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    .local v1, "$i0":I, ""
    sget-object v0, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    .line 646
    const/4 v2, 0x2

    .line 646
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v1, v3

    .line 647
    const/4 v2, 0x3

    .line 647
    const-wide/16 v4, 0x0

    .line 647
    invoke-static {v2, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v3

    add-int/2addr v1, v3

    .line 649
    return v1
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r0":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private static getEventAppExecutionSize(Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I
    .registers 20
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "exceptionThread"    # Ljava/lang/Thread;
    .param p2, "exceptionStack"    # [Ljava/lang/StackTraceElement;
    .param p3, "otherThreads"    # [Ljava/lang/Thread;
    .param p5, "maxChainedExceptionDepth"    # I
    .param p6, "packageNameBytes"    # Lcom/crashlytics/android/core/ByteString;
    .param p7, "optionalBuildIdBytes"    # Lcom/crashlytics/android/core/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            ")I"
        }
    .end annotation

    .line 542
    const/4 v3, 0x4

    .line 542
    const/4 v4, 0x1

    .line 542
    invoke-static {p1, p2, v3, v4}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 543
    .local v2, "$i2":I, ""
    const/4 v3, 0x1

    .line 543
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 543
    .local v5, "$i1":I, ""
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v6

    .local v6, "$i3":I, ""
    add-int/2addr v5, v6

    add-int v2, v5, v2

    .line 546
    array-length v5, p3

    .line 547
    const/4 v6, 0x0

    :goto_14
    if-ge v6, v5, :cond_38

    .line 548
    aget-object p1, p3, v6

    .line 549
    .local p1, "$r1":Ljava/lang/Thread;, ""
    move-object/from16 v0, p4

    .line 549
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, [Ljava/lang/StackTraceElement;

    move-object p2, v8

    .line 549
    .local p2, "$r2":[Ljava/lang/StackTraceElement;, ""
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 549
    invoke-static {p1, p2, v3, v4}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v9

    .line 550
    .local v9, "$i4":I, ""
    const/4 v3, 0x1

    .line 550
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v10

    .line 550
    .local v10, "$i5":I, ""
    invoke-static {v9}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v11

    .local v11, "$i6":I, ""
    add-int/2addr v10, v11

    add-int v9, v10, v9

    add-int/2addr v2, v9

    .line 547
    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 554
    :cond_38
    const/4 v3, 0x1

    .line 554
    move/from16 v0, p5

    .line 554
    invoke-static {p0, v3, v0}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Ljava/lang/Throwable;II)I

    move-result p5

    .line 556
    .local p5, "$i0":I, ""
    const/4 v3, 0x2

    .line 556
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 556
    move/from16 v0, p5

    .line 556
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int p5, v5, p5

    add-int p5, v2, p5

    .line 559
    invoke-static {}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionSignalSize()I

    move-result v2

    .line 560
    const/4 v3, 0x3

    .line 560
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 560
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int v2, v5, v2

    move/from16 v0, p5

    .end local p5    # "$i0":I, ""
    .local v0, "$i0":I, ""
    add-int/2addr v0, v2

    move/from16 p5, v0

    .line 563
    move-object/from16 v0, p6

    .line 563
    move-object/from16 v1, p7

    .line 563
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getBinaryImageSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result v2

    .line 564
    const/4 v3, 0x3

    .line 564
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v5

    .line 564
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v6

    add-int/2addr v5, v6

    add-int v2, v5, v2

    move/from16 v0, p5

    add-int/2addr v0, v2

    move/from16 p5, v0

    .line 567
    return p5
    .end local p1    # "$r1":Ljava/lang/Thread;, ""
    .end local v10    # "$i5":I, ""
    .end local v2    # "$i2":I, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v11    # "$i6":I, ""
    .end local p2    # "$r2":[Ljava/lang/StackTraceElement;, ""
    .end local v0    # "$i0":I, ""
    .end local v9    # "$i4":I, ""
    .end local v6    # "$i3":I, ""
.end method

.method private static getEventAppSize(Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I
    .registers 27
    .param p0, "exception"    # Ljava/lang/Throwable;
    .param p1, "exceptionThread"    # Ljava/lang/Thread;
    .param p2, "exceptionStack"    # [Ljava/lang/StackTraceElement;
    .param p3, "otherThreads"    # [Ljava/lang/Thread;
    .param p5, "maxChainedExceptionsDepth"    # I
    .param p6, "packageNameBytes"    # Lcom/crashlytics/android/core/ByteString;
    .param p7, "optionalBuildIdBytes"    # Lcom/crashlytics/android/core/ByteString;
    .param p9, "runningAppProcessInfo"    # Landroid/app/ActivityManager$RunningAppProcessInfo;
    .param p10, "orientation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)I"
        }
    .end annotation

    .line 510
    invoke-static/range {p0 .. p7}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionSize(Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result p5

    .line 513
    .local p5, "$i0":I, ""
    const/4 v3, 0x1

    .line 513
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v2

    .line 513
    .local v2, "$i2":I, ""
    move/from16 v0, p5

    .line 513
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v4

    .local v4, "$i3":I, ""
    add-int/2addr v2, v4

    add-int p5, v2, p5

    if-eqz p8, :cond_58

    .line 517
    move-object/from16 v0, p8

    .line 517
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 517
    .local v5, "$r9":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 517
    .local v6, "$r10":Ljava/util/Iterator;, ""
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_58

    .line 517
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r11":Ljava/lang/Object;, ""
    move-object/from16 v10, v8

    check-cast v10, Ljava/util/Map$Entry;

    move-object/from16 v9, v10

    .line 518
    .local v9, "$r12":Ljava/util/Map$Entry;, ""
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v12, v8

    check-cast v12, Ljava/lang/String;

    move-object/from16 v11, v12

    .line 518
    .local v11, "$r13":Ljava/lang/String;, ""
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v14, v8

    check-cast v14, Ljava/lang/String;

    move-object/from16 v13, v14

    .line 518
    .local v13, "$r14":Ljava/lang/String;, ""
    invoke-static {v11, v13}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 520
    const/4 v3, 0x2

    .line 520
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    .line 520
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v15

    .local v15, "$i4":I, ""
    add-int/2addr v4, v15

    add-int v2, v4, v2

    move/from16 v0, p5

    .end local p5    # "$i0":I, ""
    .local v0, "$i0":I, ""
    add-int/2addr v0, v2

    move/from16 p5, v0

    .line 522
    goto :goto_1e

    :cond_58
    if-eqz p9, :cond_6d

    move-object/from16 v0, p9

    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_7c

    const/4 v7, 0x1

    .line 527
    :goto_63
    const/4 v3, 0x3

    .line 527
    invoke-static {v3, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    move/from16 v0, p5

    add-int/2addr v0, v2

    move/from16 p5, v0

    .line 531
    :cond_6d
    const/4 v3, 0x4

    .line 531
    move/from16 v0, p10

    .line 531
    invoke-static {v3, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p10

    .local p10, "$i1":I, ""
    move/from16 v0, p5

    move/from16 v1, p10

    add-int/2addr v0, v1

    move/from16 p5, v0

    .line 533
    return p5

    .line 527
    :cond_7c
    const/4 v7, 0x0

    goto :goto_63
    .end local v6    # "$r10":Ljava/util/Iterator;, ""
    .end local v11    # "$r13":Ljava/lang/String;, ""
    .end local v2    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v15    # "$i4":I, ""
    .end local p10    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$i3":I, ""
    .end local v8    # "$r11":Ljava/lang/Object;, ""
    .end local v9    # "$r12":Ljava/util/Map$Entry;, ""
    .end local v5    # "$r9":Ljava/util/Set;, ""
    .end local v13    # "$r14":Ljava/lang/String;, ""
.end method

.method private static getEventDeviceSize(FIZIJJ)I
    .registers 10
    .param p0, "batteryLevel"    # F
    .param p1, "batteryVelocity"    # I
    .param p2, "proximityEnabled"    # Z
    .param p3, "orientation"    # I
    .param p4, "heapAllocatedSize"    # J
    .param p6, "diskUsed"    # J

    .line 581
    const/4 v1, 0x1

    .line 581
    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeFloatSize(IF)I

    move-result v0

    .line 582
    .local v0, "$i4":I, ""
    const/4 v1, 0x2

    .line 582
    invoke-static {v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeSInt32Size(II)I

    move-result p1

    .local p1, "$i0":I, ""
    add-int p1, v0, p1

    .line 583
    const/4 v1, 0x3

    .line 583
    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    add-int/2addr p1, v0

    .line 584
    const/4 v1, 0x4

    .line 584
    invoke-static {v1, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p3

    .local p3, "$i1":I, ""
    add-int/2addr p1, p3

    .line 585
    const/4 v1, 0x5

    .line 585
    invoke-static {v1, p4, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result p3

    add-int/2addr p1, p3

    .line 586
    const/4 v1, 0x6

    .line 586
    invoke-static {v1, p6, p7}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result p3

    add-int/2addr p1, p3

    .line 588
    return p1
    .end local p1    # "$i0":I, ""
    .end local p3    # "$i1":I, ""
    .end local v0    # "$i4":I, ""
.end method

.method private static getEventLogSize(Lcom/crashlytics/android/core/ByteString;)I
    .registers 3
    .param p0, "log"    # Lcom/crashlytics/android/core/ByteString;

    .line 595
    const/4 v1, 0x1

    .line 595
    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private static getFrameSize(Ljava/lang/StackTraceElement;Z)I
    .registers 15
    .param p0, "element"    # Ljava/lang/StackTraceElement;
    .param p1, "isCrashedThread"    # Z

    const/4 v0, 0x2

    .line 655
    .local v0, "$b0":B, ""
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_73

    .line 657
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    .line 657
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .line 657
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v4, v2

    .line 657
    .local v4, "$l2":J, ""
    const/4 v3, 0x1

    .line 657
    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    .line 662
    :goto_16
    new-instance v6, Ljava/lang/StringBuilder;

    .line 662
    .local v6, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    .line 662
    .local v7, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 662
    const-string v8, "."

    .line 662
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 662
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    .line 662
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 662
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 662
    invoke-static {v7}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v9

    .line 662
    .local v9, "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v3, 0x2

    .line 662
    invoke-static {v3, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v10

    .local v10, "$i3":I, ""
    add-int/2addr v2, v10

    .line 665
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_53

    .line 666
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v7

    .line 666
    invoke-static {v7}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v9

    .line 666
    const/4 v3, 0x3

    .line 666
    invoke-static {v3, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v10

    add-int/2addr v2, v10

    .line 670
    :cond_53
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v1

    if-nez v1, :cond_6a

    .line 670
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    if-lez v10, :cond_6a

    .line 672
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    int-to-long v4, v10

    .line 672
    const/4 v3, 0x4

    .line 672
    invoke-static {v3, v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v10

    add-int/2addr v2, v10

    :cond_6a
    if-eqz p1, :cond_7b

    .line 674
    :goto_6c
    const/4 v3, 0x5

    .line 674
    invoke-static {v3, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v10

    add-int/2addr v2, v10

    .line 676
    return v2

    .line 659
    :cond_73
    const/4 v3, 0x1

    .line 659
    const-wide/16 v11, 0x0

    .line 659
    invoke-static {v3, v11, v12}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    goto :goto_16

    :cond_7b
    const/4 v0, 0x0

    .line 674
    goto :goto_6c
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z1":Z, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$i3":I, ""
    .end local v0    # "$b0":B, ""
    .end local v9    # "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v4    # "$l2":J, ""
.end method

.method private static getSessionAppOrgSize(Lcom/crashlytics/android/core/ByteString;)I
    .registers 3
    .param p0, "apiKey"    # Lcom/crashlytics/android/core/ByteString;

    .line 407
    const/4 v1, 0x1

    .line 407
    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    .line 408
    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method private static getSessionAppSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;ILcom/crashlytics/android/core/ByteString;)I
    .registers 12
    .param p0, "packageName"    # Lcom/crashlytics/android/core/ByteString;
    .param p1, "apiKey"    # Lcom/crashlytics/android/core/ByteString;
    .param p2, "versionCode"    # Lcom/crashlytics/android/core/ByteString;
    .param p3, "versionName"    # Lcom/crashlytics/android/core/ByteString;
    .param p4, "installUuid"    # Lcom/crashlytics/android/core/ByteString;
    .param p5, "deliveryMechanism"    # I
    .param p6, "unityVersion"    # Lcom/crashlytics/android/core/ByteString;

    .line 387
    const/4 v1, 0x1

    .line 387
    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v0

    .line 388
    .local v0, "$i1":I, ""
    const/4 v1, 0x2

    .line 388
    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v2

    .local v2, "$i2":I, ""
    add-int/2addr v0, v2

    .line 389
    const/4 v1, 0x3

    .line 389
    invoke-static {v1, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 390
    invoke-static {p1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionAppOrgSize(Lcom/crashlytics/android/core/ByteString;)I

    move-result v2

    .line 391
    const/4 v1, 0x5

    .line 391
    invoke-static {v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v3

    .line 391
    .local v3, "$i3":I, ""
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v4

    .local v4, "$i4":I, ""
    add-int/2addr v3, v4

    add-int v2, v3, v2

    add-int/2addr v0, v2

    .line 393
    const/4 v1, 0x6

    .line 393
    invoke-static {v1, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    if-eqz p6, :cond_3a

    sget-object p0, Lcom/crashlytics/android/core/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    .line 396
    .local p0, "$r0":Lcom/crashlytics/android/core/ByteString;, ""
    const/16 v1, 0x8

    .line 396
    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    const/16 v1, 0x9

    .line 397
    invoke-static {v1, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 400
    :cond_3a
    const/16 v1, 0xa

    .line 400
    invoke-static {v1, p5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I

    move-result p5

    .local p5, "$i0":I, ""
    add-int p5, v0, p5

    .line 402
    return p5
    .end local p0    # "$r0":Lcom/crashlytics/android/core/ByteString;, ""
    .end local p5    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
    .end local v4    # "$i4":I, ""
    .end local v3    # "$i3":I, ""
.end method

.method private static getSessionDeviceSize(ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;IJJZLjava/util/Map;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I
    .registers 28
    .param p0, "arch"    # I
    .param p1, "clsDeviceID"    # Lcom/crashlytics/android/core/ByteString;
    .param p2, "model"    # Lcom/crashlytics/android/core/ByteString;
    .param p3, "availableProcessors"    # I
    .param p4, "totalRam"    # J
    .param p6, "diskSpace"    # J
    .param p8, "isEmulator"    # Z
    .param p10, "state"    # I
    .param p11, "manufacturer"    # Lcom/crashlytics/android/core/ByteString;
    .param p12, "modelClass"    # Lcom/crashlytics/android/core/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            ")I"
        }
    .end annotation

    .line 435
    const/4 v4, 0x1

    .line 435
    move-object/from16 v0, p1

    .line 435
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v3

    .line 436
    .local v3, "$i5":I, ""
    const/4 v4, 0x3

    .line 436
    invoke-static {v4, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I

    move-result p0

    .local p0, "$i0":I, ""
    add-int p0, v3, p0

    if-nez p2, :cond_82

    const/4 v3, 0x0

    :goto_11
    add-int/2addr p0, v3

    .line 438
    const/4 v4, 0x5

    .line 438
    move/from16 v0, p3

    .line 438
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p3

    .local p3, "$i1":I, ""
    move/from16 v0, p3

    add-int/2addr p0, v0

    .line 439
    const/4 v4, 0x6

    .line 439
    move-wide/from16 v0, p4

    .line 439
    invoke-static {v4, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result p3

    move/from16 v0, p3

    add-int/2addr p0, v0

    .line 440
    const/4 v4, 0x7

    .line 440
    move-wide/from16 v0, p6

    .line 440
    invoke-static {v4, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result p3

    move/from16 v0, p3

    add-int/2addr p0, v0

    .line 441
    const/16 v4, 0xa

    .line 441
    move/from16 v0, p8

    .line 441
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result p3

    move/from16 v0, p3

    add-int/2addr p0, v0

    if-eqz p9, :cond_8a

    .line 443
    move-object/from16 v0, p9

    .line 443
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 443
    .local v5, "$r5":Ljava/util/Set;, ""
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 443
    .local v6, "$r6":Ljava/util/Iterator;, ""
    :goto_47
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    .local p8, "$z0":Z, ""
    if-eqz p8, :cond_8a

    .line 443
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v9, v7

    check-cast v9, Ljava/util/Map$Entry;

    move-object/from16 v8, v9

    .line 444
    .local v8, "$r8":Ljava/util/Map$Entry;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v11, v7

    check-cast v11, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    move-object/from16 v10, v11

    .line 444
    .local v10, "$r9":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v13, v7

    check-cast v13, Ljava/lang/String;

    move-object/from16 v12, v13

    .line 444
    .local v12, "$r10":Ljava/lang/String;, ""
    invoke-static {v10, v12}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getDeviceIdentifierSize(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result p3

    .line 445
    const/16 v4, 0xb

    .line 445
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v3

    .line 445
    move/from16 v0, p3

    .line 445
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v14

    .local v14, "$i6":I, ""
    add-int/2addr v3, v14

    add-int p3, v3, p3

    move/from16 v0, p3

    add-int/2addr p0, v0

    .line 447
    goto :goto_47

    .line 437
    :cond_82
    const/4 v4, 0x4

    .line 437
    move-object/from16 v0, p2

    .line 437
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v3

    goto :goto_11

    .line 449
    :cond_8a
    const/16 v4, 0xc

    .line 449
    move/from16 v0, p10

    .line 449
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p3

    move/from16 v0, p3

    add-int/2addr p0, v0

    if-nez p11, :cond_a4

    const/16 p3, 0x0

    :goto_99
    move/from16 v0, p3

    add-int/2addr p0, v0

    if-nez p12, :cond_ad

    const/16 p3, 0x0

    :goto_a0
    move/from16 v0, p3

    add-int/2addr p0, v0

    .line 453
    return p0

    .line 450
    :cond_a4
    const/16 v4, 0xd

    .line 450
    move-object/from16 v0, p11

    .line 450
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p3

    goto :goto_99

    .line 451
    :cond_ad
    const/16 v4, 0xe

    .line 451
    move-object/from16 v0, p12

    .line 451
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result p3

    goto :goto_a0
    .end local v3    # "$i5":I, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local p3    # "$i1":I, ""
    .end local v8    # "$r8":Ljava/util/Map$Entry;, ""
    .end local v12    # "$r10":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/util/Iterator;, ""
    .end local p8    # "$z0":Z, ""
    .end local v5    # "$r5":Ljava/util/Set;, ""
    .end local v14    # "$i6":I, ""
    .end local p0    # "$i0":I, ""
    .end local v10    # "$r9":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
.end method

.method private static getSessionEventSize(JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;FIZJJLcom/crashlytics/android/core/ByteString;)I
    .registers 38
    .param p0, "eventTime"    # J
    .param p2, "eventType"    # Ljava/lang/String;
    .param p3, "exception"    # Ljava/lang/Throwable;
    .param p4, "exceptionThread"    # Ljava/lang/Thread;
    .param p5, "exceptionStack"    # [Ljava/lang/StackTraceElement;
    .param p6, "otherThreads"    # [Ljava/lang/Thread;
    .param p8, "maxChainedExceptionsDepth"    # I
    .param p10, "runningAppProcessInfo"    # Landroid/app/ActivityManager$RunningAppProcessInfo;
    .param p11, "orientation"    # I
    .param p12, "packageNameBytes"    # Lcom/crashlytics/android/core/ByteString;
    .param p13, "optionalBuildIdBytes"    # Lcom/crashlytics/android/core/ByteString;
    .param p14, "batteryLevel"    # F
    .param p15, "batteryVelocity"    # I
    .param p16, "proximityEnabled"    # Z
    .param p17, "heapAllocatedSize"    # J
    .param p19, "diskUsed"    # J
    .param p21, "log"    # Lcom/crashlytics/android/core/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            "FIZJJ",
            "Lcom/crashlytics/android/core/ByteString;",
            ")I"
        }
    .end annotation

    .line 480
    const/4 v12, 0x1

    .line 480
    move-wide/from16 v0, p0

    .line 480
    invoke-static {v12, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v11

    .line 481
    .local v11, "$i6":I, ""
    move-object/from16 v0, p2

    .line 481
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v13

    .line 481
    .local v13, "$r11":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v12, 0x2

    .line 481
    invoke-static {v12, v13}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v14

    .local v14, "$i7":I, ""
    add-int/2addr v11, v14

    .line 482
    move-object/from16 v0, p3

    .line 482
    move-object/from16 v1, p4

    .line 482
    move-object/from16 v2, p5

    .line 482
    move-object/from16 v3, p6

    .line 482
    move-object/from16 v4, p7

    .line 482
    move/from16 v5, p8

    .line 482
    move-object/from16 v6, p12

    .line 482
    move-object/from16 v7, p13

    .line 482
    move-object/from16 v8, p9

    .line 482
    move-object/from16 v9, p10

    .line 482
    move/from16 v10, p11

    .line 482
    invoke-static/range {v0 .. v10}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppSize(Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result p8

    .line 485
    .local p8, "$i1":I, ""
    const/4 v12, 0x3

    .line 485
    invoke-static {v12}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v14

    .line 485
    move/from16 v0, p8

    .line 485
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v15

    .local v15, "$i8":I, ""
    add-int/2addr v14, v15

    add-int p8, v14, p8

    add-int p8, v11, p8

    .line 487
    move/from16 v0, p14

    .line 487
    move/from16 v1, p15

    .line 487
    move/from16 v2, p16

    .line 487
    move/from16 v3, p11

    .line 487
    move-wide/from16 v4, p17

    .line 487
    move-wide/from16 v6, p19

    .line 487
    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventDeviceSize(FIZIJJ)I

    move-result p11

    .line 489
    .local p11, "$i2":I, ""
    const/4 v12, 0x5

    .line 489
    invoke-static {v12}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p15

    .line 489
    .local p15, "$i3":I, ""
    move/from16 v0, p11

    .line 489
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v11

    move/from16 v0, p15

    .end local p15    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v11

    move/from16 p15, v0

    add-int p11, p15, p11

    move/from16 v0, p8

    .end local p8    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 v1, p11

    add-int/2addr v0, v1

    move/from16 p8, v0

    if-eqz p21, :cond_87

    .line 493
    move-object/from16 v0, p21

    .line 493
    invoke-static {v0}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventLogSize(Lcom/crashlytics/android/core/ByteString;)I

    move-result p11

    .line 494
    const/4 v12, 0x6

    .line 494
    invoke-static {v12}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result p15

    .line 494
    .end local v0    # "$i1":I, ""
    .local p15, "$i3":I, ""
    move/from16 v0, p11

    .line 494
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v11

    move/from16 v0, p15

    .end local p15    # "$i3":I, ""
    .local v0, "$i3":I, ""
    add-int/2addr v0, v11

    move/from16 p15, v0

    add-int p11, p15, p11

    move/from16 v0, p8

    move/from16 v1, p11

    add-int/2addr v0, v1

    move/from16 p8, v0

    .line 498
    :cond_87
    return p8
    .end local v13    # "$r11":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v0    # "$i3":I, ""
    .end local v15    # "$i8":I, ""
    .end local p11    # "$i2":I, ""
    .end local v11    # "$i6":I, ""
    .end local v14    # "$i7":I, ""
    .end local v0
.end method

.method private static getSessionOSSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Z)I
    .registers 7
    .param p0, "release"    # Lcom/crashlytics/android/core/ByteString;
    .param p1, "codeName"    # Lcom/crashlytics/android/core/ByteString;
    .param p2, "isRooted"    # Z

    .line 414
    const/4 v1, 0x1

    .line 414
    const/4 v2, 0x3

    .line 414
    invoke-static {v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    .line 415
    .local v0, "$i0":I, ""
    const/4 v1, 0x2

    .line 415
    invoke-static {v1, p0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v3

    .local v3, "$i1":I, ""
    add-int/2addr v0, v3

    .line 416
    const/4 v1, 0x3

    .line 416
    invoke-static {v1, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v3

    add-int/2addr v0, v3

    .line 417
    const/4 v1, 0x4

    .line 417
    invoke-static {v1, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v3

    add-int/2addr v0, v3

    .line 419
    return v0
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method private static getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I
    .registers 13
    .param p0, "thread"    # Ljava/lang/Thread;
    .param p1, "stackTraceElements"    # [Ljava/lang/StackTraceElement;
    .param p2, "importance"    # I
    .param p3, "isCrashedThread"    # Z

    .line 681
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    .line 681
    .local v0, "$r3":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .line 681
    .local v1, "$r4":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v3, 0x1

    .line 681
    invoke-static {v3, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v2

    .line 682
    .local v2, "$i1":I, ""
    const/4 v3, 0x2

    .line 682
    invoke-static {v3, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result p2

    .local p2, "$i0":I, ""
    add-int/2addr v2, p2

    array-length p2, p1

    const/4 v4, 0x0

    .local v4, "$i2":I, ""
    :goto_15
    if-ge v4, p2, :cond_2d

    aget-object v5, p1, v4

    .line 685
    .local v5, "$r2":Ljava/lang/StackTraceElement;, ""
    invoke-static {v5, p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result v6

    .line 686
    .local v6, "$i3":I, ""
    const/4 v3, 0x3

    .line 686
    invoke-static {v3}, Lcom/crashlytics/android/core/CodedOutputStream;->computeTagSize(I)I

    move-result v7

    .line 686
    .local v7, "$i4":I, ""
    invoke-static {v6}, Lcom/crashlytics/android/core/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v8

    .local v8, "$i5":I, ""
    add-int/2addr v7, v8

    add-int v6, v7, v6

    add-int/2addr v2, v6

    .line 684
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 690
    :cond_2d
    return v2
    .end local v7    # "$i4":I, ""
    .end local v8    # "$i5":I, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r4":Lcom/crashlytics/android/core/ByteString;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r2":Ljava/lang/StackTraceElement;, ""
    .end local v6    # "$i3":I, ""
.end method

.method private static stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;
    .registers 3
    .param p0, "s"    # Ljava/lang/String;

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 694
    :cond_4
    invoke-static {p0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .local v1, "$r1":Lcom/crashlytics/android/core/ByteString;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method public static writeBeginSession(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "generator"    # Ljava/lang/String;
    .param p3, "startedAtSeconds"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-static {p2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    .line 31
    .local v0, "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 32
    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 33
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p0, v1, p3, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 34
    return-void
    .end local v0    # "$r3":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method private static writeFrame(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V
    .registers 15
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "fieldIndex"    # I
    .param p2, "element"    # Ljava/lang/StackTraceElement;
    .param p3, "isCrashedThread"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x4

    .line 329
    .local v0, "$b1":B, ""
    const/4 v1, 0x2

    .line 329
    invoke-virtual {p0, p1, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 330
    invoke-static {p2, p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getFrameSize(Ljava/lang/StackTraceElement;Z)I

    move-result p1

    .line 330
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 332
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_75

    .line 335
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    .line 335
    const/4 v1, 0x0

    .line 335
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-long v3, p1

    .line 335
    .local v3, "$l2":J, ""
    const/4 v1, 0x1

    .line 335
    invoke-virtual {p0, v1, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 340
    :goto_20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .local v5, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 340
    .local v6, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 340
    const-string v7, "."

    .line 340
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 340
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    .line 340
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 340
    invoke-static {v6}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v8

    .line 340
    .local v8, "$r4":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v1, 0x2

    .line 340
    invoke-virtual {p0, v1, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 343
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_59

    .line 344
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v6

    .line 344
    invoke-static {v6}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v8

    .line 344
    const/4 v1, 0x3

    .line 344
    invoke-virtual {p0, v1, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 349
    :cond_59
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v2

    if-nez v2, :cond_6e

    .line 349
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    if-lez p1, :cond_6e

    .line 350
    invoke-virtual {p2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v3, p1

    .line 350
    const/4 v1, 0x4

    .line 350
    invoke-virtual {p0, v1, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    :cond_6e
    if-eqz p3, :cond_7c

    .line 356
    :goto_70
    const/4 v1, 0x5

    .line 356
    invoke-virtual {p0, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 357
    return-void

    .line 337
    :cond_75
    const/4 v1, 0x1

    .line 337
    const-wide/16 v9, 0x0

    .line 337
    invoke-virtual {p0, v1, v9, v10}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_20

    :cond_7c
    const/4 v0, 0x0

    .line 356
    goto :goto_70
    .end local v5    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$l2":J, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$b1":B, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v8    # "$r4":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v2    # "$z1":Z, ""
.end method

.method public static writeSessionApp(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 24
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "apiKey"    # Ljava/lang/String;
    .param p3, "versionCode"    # Ljava/lang/String;
    .param p4, "versionName"    # Ljava/lang/String;
    .param p5, "installUuid"    # Ljava/lang/String;
    .param p6, "deliveryMechanism"    # I
    .param p7, "unityVersion"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    move-object/from16 v0, p1

    .line 39
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v7

    .line 40
    .local v7, "$r7":Lcom/crashlytics/android/core/ByteString;, ""
    move-object/from16 v0, p2

    .line 40
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v8

    .line 41
    .local v8, "$r8":Lcom/crashlytics/android/core/ByteString;, ""
    move-object/from16 v0, p3

    .line 41
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v9

    .line 42
    .local v9, "$r9":Lcom/crashlytics/android/core/ByteString;, ""
    move-object/from16 v0, p4

    .line 42
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v10

    .line 43
    .local v10, "$r10":Lcom/crashlytics/android/core/ByteString;, ""
    move-object/from16 v0, p5

    .line 43
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v11

    .local v11, "$r11":Lcom/crashlytics/android/core/ByteString;, ""
    if-eqz p7, :cond_88

    .line 44
    move-object/from16 v0, p7

    .line 44
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v12

    .line 48
    .local v12, "$r12":Lcom/crashlytics/android/core/ByteString;, ""
    :goto_26
    const/4 v13, 0x7

    .line 48
    const/4 v14, 0x2

    .line 48
    move-object/from16 v0, p0

    .line 48
    invoke-virtual {v0, v13, v14}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 49
    move-object v0, v7

    .line 49
    move-object v1, v8

    .line 49
    move-object v2, v9

    .line 49
    move-object v3, v10

    .line 49
    move-object v4, v11

    .line 49
    move/from16 v5, p6

    .line 49
    move-object v6, v12

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionAppSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;ILcom/crashlytics/android/core/ByteString;)I

    move-result v15

    .line 49
    .local v15, "$i1":I, ""
    move-object/from16 v0, p0

    .line 49
    invoke-virtual {v0, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 51
    const/4 v13, 0x1

    .line 51
    move-object/from16 v0, p0

    .line 51
    invoke-virtual {v0, v13, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 52
    const/4 v13, 0x2

    .line 52
    move-object/from16 v0, p0

    .line 52
    invoke-virtual {v0, v13, v9}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 53
    const/4 v13, 0x3

    .line 53
    move-object/from16 v0, p0

    .line 53
    invoke-virtual {v0, v13, v10}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 56
    const/4 v13, 0x5

    .line 56
    const/4 v14, 0x2

    .line 56
    move-object/from16 v0, p0

    .line 56
    invoke-virtual {v0, v13, v14}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 57
    invoke-static {v8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionAppOrgSize(Lcom/crashlytics/android/core/ByteString;)I

    move-result v15

    .line 57
    move-object/from16 v0, p0

    .line 57
    invoke-virtual {v0, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 58
    const/4 v13, 0x1

    .line 58
    move-object/from16 v0, p0

    .line 58
    invoke-virtual {v0, v13, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 61
    const/4 v13, 0x6

    .line 61
    move-object/from16 v0, p0

    .line 61
    invoke-virtual {v0, v13, v11}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    if-eqz v12, :cond_7e

    sget-object v7, Lcom/crashlytics/android/core/SessionProtobufHelper;->UNITY_PLATFORM_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    .line 64
    const/16 v13, 0x8

    .line 64
    move-object/from16 v0, p0

    .line 64
    invoke-virtual {v0, v13, v7}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 65
    const/16 v13, 0x9

    .line 65
    move-object/from16 v0, p0

    .line 65
    invoke-virtual {v0, v13, v12}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 68
    :cond_7e
    const/16 v13, 0xa

    .line 68
    move-object/from16 v0, p0

    .line 68
    move/from16 v1, p6

    .line 68
    invoke-virtual {v0, v13, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 69
    return-void

    .line 44
    :cond_88
    const/4 v12, 0x0

    goto :goto_26
    .end local v11    # "$r11":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v15    # "$i1":I, ""
    .end local v10    # "$r10":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v12    # "$r12":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v8    # "$r8":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v9    # "$r9":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v7    # "$r7":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method public static writeSessionDevice(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    .registers 44
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "clsDeviceId"    # Ljava/lang/String;
    .param p2, "arch"    # I
    .param p3, "model"    # Ljava/lang/String;
    .param p4, "availableProcessors"    # I
    .param p5, "totalRam"    # J
    .param p7, "diskSpace"    # J
    .param p9, "isEmulator"    # Z
    .param p11, "state"    # I
    .param p12, "manufacturer"    # Ljava/lang/String;
    .param p13, "modelClass"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "IJJZ",
            "Ljava/util/Map",
            "<",
            "Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    move-object/from16 v0, p1

    .line 87
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v13

    .line 88
    .local v13, "$r6":Lcom/crashlytics/android/core/ByteString;, ""
    move-object/from16 v0, p3

    .line 88
    invoke-static {v0}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v14

    .line 89
    .local v14, "$r7":Lcom/crashlytics/android/core/ByteString;, ""
    move-object/from16 v0, p13

    .line 89
    invoke-static {v0}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v15

    .line 90
    .local v15, "$r8":Lcom/crashlytics/android/core/ByteString;, ""
    move-object/from16 v0, p12

    .line 90
    invoke-static {v0}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v16

    .line 92
    .local v16, "$r9":Lcom/crashlytics/android/core/ByteString;, ""
    const/16 v17, 0x9

    .line 92
    const/16 v18, 0x2

    .line 92
    move-object/from16 v0, p0

    .line 92
    move/from16 v1, v17

    .line 92
    move/from16 v2, v18

    .line 92
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 94
    move/from16 v0, p2

    .line 94
    move-object v1, v13

    .line 94
    move-object v2, v14

    .line 94
    move/from16 v3, p4

    .line 94
    move-wide/from16 v4, p5

    .line 94
    move-wide/from16 v6, p7

    .line 94
    move/from16 v8, p9

    .line 94
    move-object/from16 v9, p10

    .line 94
    move/from16 v10, p11

    .line 94
    move-object/from16 v11, v16

    .line 94
    move-object v12, v15

    .line 94
    invoke-static/range {v0 .. v12}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionDeviceSize(ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;IJJZLjava/util/Map;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result v19

    .line 94
    .local v19, "$i5":I, ""
    move-object/from16 v0, p0

    .line 94
    move/from16 v1, v19

    .line 94
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 98
    const/16 v17, 0x1

    .line 98
    move-object/from16 v0, p0

    .line 98
    move/from16 v1, v17

    .line 98
    invoke-virtual {v0, v1, v13}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 100
    const/16 v17, 0x3

    .line 100
    move-object/from16 v0, p0

    .line 100
    move/from16 v1, v17

    .line 100
    move/from16 v2, p2

    .line 100
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 101
    const/16 v17, 0x4

    .line 101
    move-object/from16 v0, p0

    .line 101
    move/from16 v1, v17

    .line 101
    invoke-virtual {v0, v1, v14}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 102
    const/16 v17, 0x5

    .line 102
    move-object/from16 v0, p0

    .line 102
    move/from16 v1, v17

    .line 102
    move/from16 v2, p4

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 103
    const/16 v17, 0x6

    .line 103
    move-object/from16 v0, p0

    .line 103
    move/from16 v1, v17

    .line 103
    move-wide/from16 v2, p5

    .line 103
    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 104
    const/16 v17, 0x7

    .line 104
    move-object/from16 v0, p0

    .line 104
    move/from16 v1, v17

    .line 104
    move-wide/from16 v2, p7

    .line 104
    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 105
    const/16 v17, 0xa

    .line 105
    move-object/from16 v0, p0

    .line 105
    move/from16 v1, v17

    .line 105
    move/from16 v2, p9

    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    .line 107
    move-object/from16 v0, p10

    .line 107
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v20

    .line 107
    .local v20, "$r10":Ljava/util/Set;, ""
    move-object/from16 v0, v20

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .line 107
    .local v21, "$r11":Ljava/util/Iterator;, ""
    :goto_98
    move-object/from16 v0, v21

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p9

    .local p9, "$z0":Z, ""
    if-eqz p9, :cond_119

    .line 107
    move-object/from16 v0, v21

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v24, v22

    check-cast v24, Ljava/util/Map$Entry;

    move-object/from16 v23, v24

    .line 108
    .local v23, "$r13":Ljava/util/Map$Entry;, ""
    const/16 v17, 0xb

    .line 108
    const/16 v18, 0x2

    .line 108
    move-object/from16 v0, p0

    .line 108
    move/from16 v1, v17

    .line 108
    move/from16 v2, v18

    .line 108
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 109
    move-object/from16 v0, v23

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v26, v22

    check-cast v26, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    move-object/from16 v25, v26

    .line 109
    .local v25, "$r14":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    move-object/from16 v0, v23

    .line 109
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v27, v22

    check-cast v27, Ljava/lang/String;

    move-object/from16 p1, v27

    .line 109
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, v25

    .line 109
    move-object/from16 v1, p1

    .line 109
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getDeviceIdentifierSize(Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;Ljava/lang/String;)I

    move-result p2

    .line 109
    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 109
    move/from16 v1, p2

    .line 109
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 111
    move-object/from16 v0, v23

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v28, v22

    check-cast v28, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    move-object/from16 v25, v28

    move-object/from16 v0, v25

    .end local p2    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->protobufIndex:I

    move/from16 p2, v0

    .line 111
    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    const/16 v17, 0x1

    .line 111
    move-object/from16 v0, p0

    .line 111
    move/from16 v1, v17

    .line 111
    move/from16 v2, p2

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 112
    move-object/from16 v0, v23

    .line 112
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v29, v22

    check-cast v29, Ljava/lang/String;

    move-object/from16 p1, v29

    .line 112
    move-object/from16 v0, p1

    .line 112
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v13

    .line 112
    const/16 v17, 0x2

    .line 112
    move-object/from16 v0, p0

    .line 112
    move/from16 v1, v17

    .line 112
    invoke-virtual {v0, v1, v13}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    goto :goto_98

    .line 114
    :cond_119
    const/16 v17, 0xc

    .line 114
    move-object/from16 v0, p0

    .line 114
    move/from16 v1, v17

    .line 114
    move/from16 v2, p11

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    if-eqz v16, :cond_131

    .line 117
    const/16 v17, 0xd

    .line 117
    move-object/from16 v0, p0

    .line 117
    move/from16 v1, v17

    .line 117
    move-object/from16 v2, v16

    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    :cond_131
    if-eqz v15, :cond_13c

    .line 120
    const/16 v17, 0xe

    .line 120
    move-object/from16 v0, p0

    .line 120
    move/from16 v1, v17

    .line 120
    invoke-virtual {v0, v1, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 122
    :cond_13c
    return-void
    .end local v25    # "$r14":Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;, ""
    .end local v14    # "$r7":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v21    # "$r11":Ljava/util/Iterator;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v13    # "$r6":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v15    # "$r8":Lcom/crashlytics/android/core/ByteString;, ""
    .end local p9    # "$z0":Z, ""
    .end local v22    # "$r12":Ljava/lang/Object;, ""
    .end local v19    # "$i5":I, ""
    .end local p2    # "$i0":I, ""
    .end local v20    # "$r10":Ljava/util/Set;, ""
    .end local v16    # "$r9":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v23    # "$r13":Ljava/util/Map$Entry;, ""
.end method

.method public static writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/LogFileManager;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;FIZJJ)V
    .registers 54
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "eventTime"    # J
    .param p3, "eventType"    # Ljava/lang/String;
    .param p4, "exception"    # Ljava/lang/Throwable;
    .param p5, "exceptionThread"    # Ljava/lang/Thread;
    .param p6, "exceptionStack"    # [Ljava/lang/StackTraceElement;
    .param p7, "otherThreads"    # [Ljava/lang/Thread;
    .param p10, "logFileManager"    # Lcom/crashlytics/android/core/LogFileManager;
    .param p11, "runningAppProcessInfo"    # Landroid/app/ActivityManager$RunningAppProcessInfo;
    .param p12, "orientation"    # I
    .param p13, "packageName"    # Ljava/lang/String;
    .param p14, "buildId"    # Ljava/lang/String;
    .param p15, "batteryLevel"    # F
    .param p16, "batteryVelocity"    # I
    .param p17, "proximityEnabled"    # Z
    .param p18, "usedRamInBytes"    # J
    .param p20, "diskUsedInBytes"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crashlytics/android/core/LogFileManager;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "FIZJJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 159
    move-object/from16 v0, p13

    .line 159
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v22

    .local v22, "$r12":Lcom/crashlytics/android/core/ByteString;, ""
    if-nez p14, :cond_ba

    const/16 v23, 0x0

    .line 163
    :goto_a
    move-object/from16 v0, p10

    .line 163
    invoke-virtual {v0}, Lcom/crashlytics/android/core/LogFileManager;->getByteStringForLog()Lcom/crashlytics/android/core/ByteString;

    move-result-object v24

    .local v24, "$r14":Lcom/crashlytics/android/core/ByteString;, ""
    if-nez v24, :cond_23

    .line 166
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v25

    .line 166
    .local v25, "$r15":Lio/fabric/sdk/android/Logger;, ""
    const-string v26, "CrashlyticsCore"

    .line 166
    const-string v27, "No log data to include with this event."

    .line 166
    move-object/from16 v0, v25

    .line 166
    move-object/from16 v1, v26

    .line 166
    move-object/from16 v2, v27

    .line 166
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    :cond_23
    move-object/from16 v0, p10

    .line 170
    invoke-virtual {v0}, Lcom/crashlytics/android/core/LogFileManager;->clearLog()V

    .line 179
    const/16 v28, 0xa

    .line 179
    const/16 v29, 0x2

    .line 179
    move-object/from16 v0, p0

    .line 179
    move/from16 v1, v28

    .line 179
    move/from16 v2, v29

    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 180
    const/16 v28, 0x8

    .line 180
    move-wide/from16 v0, p1

    .line 180
    move-object/from16 v2, p3

    .line 180
    move-object/from16 v3, p4

    .line 180
    move-object/from16 v4, p5

    .line 180
    move-object/from16 v5, p6

    .line 180
    move-object/from16 v6, p7

    .line 180
    move-object/from16 v7, p8

    .line 180
    move/from16 v8, v28

    .line 180
    move-object/from16 v9, p9

    .line 180
    move-object/from16 v10, p11

    .line 180
    move/from16 v11, p12

    .line 180
    move-object/from16 v12, v22

    .line 180
    move-object/from16 v13, v23

    .line 180
    move/from16 v14, p15

    .line 180
    move/from16 v15, p16

    .line 180
    move/from16 v16, p17

    .line 180
    move-wide/from16 v17, p18

    .line 180
    move-wide/from16 v19, p20

    .line 180
    move-object/from16 v21, v24

    .line 180
    invoke-static/range {v0 .. v21}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionEventSize(JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILjava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;FIZJJLcom/crashlytics/android/core/ByteString;)I

    move-result v30

    .line 180
    .local v30, "$i5":I, ""
    move-object/from16 v0, p0

    .line 180
    move/from16 v1, v30

    .line 180
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 185
    const/16 v28, 0x1

    .line 185
    move-object/from16 v0, p0

    .line 185
    move/from16 v1, v28

    .line 185
    move-wide/from16 v2, p1

    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 186
    move-object/from16 v0, p3

    .line 186
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v31

    .line 186
    .local v31, "$r16":Lcom/crashlytics/android/core/ByteString;, ""
    const/16 v28, 0x2

    .line 186
    move-object/from16 v0, p0

    .line 186
    move/from16 v1, v28

    .line 186
    move-object/from16 v2, v31

    .line 186
    invoke-virtual {v0, v1, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 188
    const/16 v28, 0x8

    .line 188
    move-object/from16 v0, p0

    .line 188
    move-object/from16 v1, p4

    .line 188
    move-object/from16 v2, p5

    .line 188
    move-object/from16 v3, p6

    .line 188
    move-object/from16 v4, p7

    .line 188
    move-object/from16 v5, p8

    .line 188
    move/from16 v6, v28

    .line 188
    move-object/from16 v7, v22

    .line 188
    move-object/from16 v8, v23

    .line 188
    move-object/from16 v9, p9

    .line 188
    move-object/from16 v10, p11

    .line 188
    move/from16 v11, p12

    .line 188
    invoke-static/range {v0 .. v11}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventApp(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V

    .line 191
    move-object/from16 v0, p0

    .line 191
    move/from16 v1, p15

    .line 191
    move/from16 v2, p16

    .line 191
    move/from16 v3, p17

    .line 191
    move/from16 v4, p12

    .line 191
    move-wide/from16 v5, p18

    .line 191
    move-wide/from16 v7, p20

    .line 191
    invoke-static/range {v0 .. v8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventDevice(Lcom/crashlytics/android/core/CodedOutputStream;FIZIJJ)V

    .line 193
    move-object/from16 v0, p0

    .line 193
    move-object/from16 v1, v24

    .line 193
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventLog(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/ByteString;)V

    .line 194
    return-void

    .line 160
    :cond_ba
    const-string v26, "-"

    .line 160
    const-string v27, ""

    .line 160
    move-object/from16 v0, p14

    .line 160
    move-object/from16 v1, v26

    .line 160
    move-object/from16 v2, v27

    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p13

    .line 160
    .local p13, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p13

    .line 160
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v23

    .local v23, "$r13":Lcom/crashlytics/android/core/ByteString;, ""
    goto/32 :goto_a
    .end local v24    # "$r14":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v23    # "$r13":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v31    # "$r16":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v30    # "$i5":I, ""
    .end local p13    # "$r10":Ljava/lang/String;, ""
    .end local v22    # "$r12":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v25    # "$r15":Lio/fabric/sdk/android/Logger;, ""
.end method

.method private static writeSessionEventApp(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)V
    .registers 16
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "exception"    # Ljava/lang/Throwable;
    .param p2, "exceptionThread"    # Ljava/lang/Thread;
    .param p3, "exceptionStack"    # [Ljava/lang/StackTraceElement;
    .param p4, "otherThreads"    # [Ljava/lang/Thread;
    .param p6, "maxChainedExceptionsDepth"    # I
    .param p7, "packageNameBytes"    # Lcom/crashlytics/android/core/ByteString;
    .param p8, "optionalBuildIdBytes"    # Lcom/crashlytics/android/core/ByteString;
    .param p10, "runningAppProcessInfo"    # Landroid/app/ActivityManager$RunningAppProcessInfo;
    .param p11, "orientation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    const/4 v0, 0x3

    .line 203
    const/4 v1, 0x2

    .line 203
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 204
    invoke-static/range {p1 .. p11}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppSize(Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Ljava/util/Map;Landroid/app/ActivityManager$RunningAppProcessInfo;I)I

    move-result v2

    .line 204
    .local v2, "$i2":I, ""
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 208
    invoke-static/range {p0 .. p8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventAppExecution(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)V

    if-eqz p9, :cond_1a

    .line 212
    invoke-interface {p9}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1a

    .line 213
    invoke-static {p0, p9}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventAppCustomAttributes(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Map;)V

    :cond_1a
    if-eqz p10, :cond_27

    .line 219
    iget p6, p10, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .local p6, "$i0":I, ""
    const/16 v0, 0x64

    if-eq p6, v0, :cond_2c

    const/4 v3, 0x1

    .line 219
    :goto_23
    const/4 v0, 0x3

    .line 219
    invoke-virtual {p0, v0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    .line 223
    :cond_27
    const/4 v0, 0x4

    .line 223
    invoke-virtual {p0, v0, p11}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 224
    return-void

    .line 219
    :cond_2c
    const/4 v3, 0x0

    goto :goto_23
    .end local p6    # "$i0":I, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method private static writeSessionEventAppCustomAttributes(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Map;)V
    .registers 19
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 267
    move-object/from16 v0, p1

    .line 267
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 267
    .local v1, "$r2":Ljava/util/Set;, ""
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 267
    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_63

    .line 267
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    .line 268
    .local v5, "$r5":Ljava/util/Map$Entry;, ""
    const/4 v7, 0x2

    .line 268
    const/4 v8, 0x2

    .line 268
    move-object/from16 v0, p0

    .line 268
    invoke-virtual {v0, v7, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 269
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    .line 269
    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    move-object v11, v12

    .line 269
    .local v11, "$r7":Ljava/lang/String;, ""
    invoke-static {v9, v11}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppCustomAttributeSize(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 269
    .local v13, "$i0":I, ""
    move-object/from16 v0, p0

    .line 269
    invoke-virtual {v0, v13}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 272
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    move-object v9, v14

    .line 272
    invoke-static {v9}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v15

    .line 272
    .local v15, "$r8":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v7, 0x1

    .line 272
    move-object/from16 v0, p0

    .line 272
    invoke-virtual {v0, v7, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 273
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v9, v16

    if-nez v9, :cond_58

    const-string v9, ""

    .line 274
    :cond_58
    invoke-static {v9}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v15

    .line 274
    const/4 v7, 0x2

    .line 274
    move-object/from16 v0, p0

    .line 274
    invoke-virtual {v0, v7, v15}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    goto :goto_a

    .line 276
    :cond_63
    return-void
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/util/Map$Entry;, ""
    .end local v15    # "$r8":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/Set;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v13    # "$i0":I, ""
.end method

.method private static writeSessionEventAppExecution(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)V
    .registers 20
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "exception"    # Ljava/lang/Throwable;
    .param p2, "exceptionThread"    # Ljava/lang/Thread;
    .param p3, "exceptionStack"    # [Ljava/lang/StackTraceElement;
    .param p4, "otherThreads"    # [Ljava/lang/Thread;
    .param p6, "maxChainedExceptionsDepth"    # I
    .param p7, "packageNameBytes"    # Lcom/crashlytics/android/core/ByteString;
    .param p8, "optionalBuildIdBytes"    # Lcom/crashlytics/android/core/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            "[",
            "Ljava/lang/Thread;",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/StackTraceElement;",
            ">;I",
            "Lcom/crashlytics/android/core/ByteString;",
            "Lcom/crashlytics/android/core/ByteString;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 231
    const/4 v2, 0x1

    .line 231
    const/4 v3, 0x2

    .line 231
    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 232
    invoke-static/range {p1 .. p8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionSize(Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;ILcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result v4

    .line 232
    .local v4, "$i1":I, ""
    invoke-virtual {p0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 236
    const/4 v2, 0x4

    .line 236
    const/4 v3, 0x1

    .line 236
    invoke-static {p0, p2, p3, v2, v3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeThread(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 240
    array-length v4, p4

    .line 241
    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_13
    if-ge v5, v4, :cond_29

    .line 242
    aget-object p2, p4, v5

    .line 243
    .local p2, "$r2":Ljava/lang/Thread;, ""
    move-object/from16 v0, p5

    .line 243
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r8":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, [Ljava/lang/StackTraceElement;

    move-object p3, v7

    .line 243
    .local p3, "$r3":[Ljava/lang/StackTraceElement;, ""
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 243
    invoke-static {p0, p2, p3, v2, v3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeThread(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V

    .line 241
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    .line 246
    :cond_29
    const/4 v2, 0x1

    .line 246
    const/4 v3, 0x2

    .line 246
    move/from16 v0, p6

    .line 246
    invoke-static {p0, p1, v2, v0, v3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventAppExecutionException(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Throwable;III)V

    .line 248
    const/4 v2, 0x3

    .line 248
    const/4 v3, 0x2

    .line 248
    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 249
    invoke-static {}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionSignalSize()I

    move-result p6

    .line 249
    .local p6, "$i0":I, ""
    move/from16 v0, p6

    .line 249
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    sget-object v8, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    .line 250
    .local v8, "$r9":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v2, 0x1

    .line 250
    invoke-virtual {p0, v2, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    sget-object v8, Lcom/crashlytics/android/core/SessionProtobufHelper;->SIGNAL_DEFAULT_BYTE_STRING:Lcom/crashlytics/android/core/ByteString;

    .line 251
    const/4 v2, 0x2

    .line 251
    invoke-virtual {p0, v2, v8}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 252
    const/4 v2, 0x3

    .line 252
    const-wide/16 v9, 0x0

    .line 252
    invoke-virtual {p0, v2, v9, v10}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 254
    const/4 v2, 0x4

    .line 254
    const/4 v3, 0x2

    .line 254
    invoke-virtual {p0, v2, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 255
    move-object/from16 v0, p7

    .line 255
    move-object/from16 v1, p8

    .line 255
    invoke-static {v0, v1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getBinaryImageSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;)I

    move-result p6

    .line 255
    move/from16 v0, p6

    .line 255
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 256
    const/4 v2, 0x1

    .line 256
    const-wide/16 v9, 0x0

    .line 256
    invoke-virtual {p0, v2, v9, v10}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 257
    const/4 v2, 0x2

    .line 257
    const-wide/16 v9, 0x0

    .line 257
    invoke-virtual {p0, v2, v9, v10}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 258
    const/4 v2, 0x3

    .line 258
    move-object/from16 v0, p7

    .line 258
    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    if-eqz p8, :cond_7c

    .line 260
    const/4 v2, 0x4

    .line 260
    move-object/from16 v0, p8

    .line 260
    invoke-virtual {p0, v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 262
    :cond_7c
    return-void
    .end local v6    # "$r8":Ljava/lang/Object;, ""
    .end local p2    # "$r2":Ljava/lang/Thread;, ""
    .end local v4    # "$i1":I, ""
    .end local p3    # "$r3":[Ljava/lang/StackTraceElement;, ""
    .end local v5    # "$i2":I, ""
    .end local p6    # "$i0":I, ""
    .end local v8    # "$r9":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method private static writeSessionEventAppExecutionException(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Throwable;III)V
    .registers 14
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "exception"    # Ljava/lang/Throwable;
    .param p2, "chainDepth"    # I
    .param p3, "maxChainedExceptionsDepth"    # I
    .param p4, "field"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 281
    const/4 v0, 0x2

    .line 281
    invoke-virtual {p0, p4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 282
    const/4 v0, 0x1

    .line 282
    invoke-static {p1, v0, p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventAppExecutionExceptionSize(Ljava/lang/Throwable;II)I

    move-result p4

    .line 282
    .local p4, "$i2":I, ""
    invoke-virtual {p0, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 285
    .local v1, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 285
    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v3

    .line 285
    .local v3, "$r5":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v0, 0x1

    .line 285
    invoke-virtual {p0, v0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 286
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 288
    invoke-static {v2}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v3

    .line 288
    const/4 v0, 0x3

    .line 288
    invoke-virtual {p0, v0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 291
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .local v4, "$r6":[Ljava/lang/StackTraceElement;, ""
    array-length p4, v4

    const/4 v5, 0x0

    .local v5, "$i3":I, ""
    :goto_30
    if-ge v5, p4, :cond_3c

    aget-object v6, v4, v5

    .line 292
    .local v6, "$r2":Ljava/lang/StackTraceElement;, ""
    const/4 v0, 0x4

    .line 292
    const/4 v7, 0x1

    .line 292
    invoke-static {p0, v0, v6, v7}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeFrame(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    .line 291
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 295
    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Throwable;, ""
    move-object v8, p1

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    if-eqz p1, :cond_5a

    if-ge p2, p3, :cond_4c

    .line 298
    add-int/lit8 p2, p2, 0x1

    .line 298
    .local p2, "$i0":I, ""
    const/4 v0, 0x6

    .line 298
    invoke-static {p0, p1, p2, p3, v0}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEventAppExecutionException(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Throwable;III)V

    .line 311
    return-void

    .line 303
    :cond_4c
    const/4 p2, 0x0

    :goto_4d
    if-eqz v8, :cond_56

    .line 305
    invoke-virtual {v8}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    .line 306
    add-int/lit8 p2, p2, 0x1

    goto :goto_4d

    .line 308
    :cond_56
    const/4 v0, 0x7

    .line 308
    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    :cond_5a
    return-void
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v3    # "$r5":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r6":[Ljava/lang/StackTraceElement;, ""
    .end local p1    # "$r1":Ljava/lang/Throwable;, ""
    .end local p2    # "$i0":I, ""
    .end local p4    # "$i2":I, ""
    .end local v5    # "$i3":I, ""
    .end local v6    # "$r2":Ljava/lang/StackTraceElement;, ""
.end method

.method private static writeSessionEventDevice(Lcom/crashlytics/android/core/CodedOutputStream;FIZIJJ)V
    .registers 12
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "batteryLevel"    # F
    .param p2, "batteryVelocity"    # I
    .param p3, "proximityEnabled"    # Z
    .param p4, "orientation"    # I
    .param p5, "heapAllocatedSize"    # J
    .param p7, "diskUsed"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 362
    const/4 v0, 0x5

    .line 362
    const/4 v1, 0x2

    .line 362
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 363
    invoke-static/range {p1 .. p8}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventDeviceSize(FIZIJJ)I

    move-result v2

    .line 363
    .local v2, "$i4":I, ""
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 365
    const/4 v0, 0x1

    .line 365
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeFloat(IF)V

    .line 366
    const/4 v0, 0x2

    .line 366
    invoke-virtual {p0, v0, p2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeSInt32(II)V

    .line 367
    const/4 v0, 0x3

    .line 367
    invoke-virtual {p0, v0, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    .line 368
    const/4 v0, 0x4

    .line 368
    invoke-virtual {p0, v0, p4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 369
    const/4 v0, 0x5

    .line 369
    invoke-virtual {p0, v0, p5, p6}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 370
    const/4 v0, 0x6

    .line 370
    invoke-virtual {p0, v0, p7, p8}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 371
    return-void
    .end local v2    # "$i4":I, ""
.end method

.method private static writeSessionEventLog(Lcom/crashlytics/android/core/CodedOutputStream;Lcom/crashlytics/android/core/ByteString;)V
    .registers 5
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "log"    # Lcom/crashlytics/android/core/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 376
    const/4 v0, 0x6

    .line 376
    const/4 v1, 0x2

    .line 376
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 377
    invoke-static {p1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getEventLogSize(Lcom/crashlytics/android/core/ByteString;)I

    move-result v2

    .line 377
    .local v2, "$i0":I, ""
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 378
    const/4 v0, 0x1

    .line 378
    invoke-virtual {p0, v0, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 380
    :cond_12
    return-void
    .end local v2    # "$i0":I, ""
.end method

.method public static writeSessionOS(Lcom/crashlytics/android/core/CodedOutputStream;Z)V
    .registers 8
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "isRooted"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .line 73
    .local v1, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v2

    .line 75
    .local v2, "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    const/16 v3, 0x8

    .line 75
    const/4 v4, 0x2

    .line 75
    invoke-virtual {p0, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 76
    invoke-static {v1, v2, p1}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getSessionOSSize(Lcom/crashlytics/android/core/ByteString;Lcom/crashlytics/android/core/ByteString;Z)I

    move-result v5

    .line 76
    .local v5, "$i0":I, ""
    invoke-virtual {p0, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 77
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x3

    .line 77
    invoke-virtual {p0, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V

    .line 78
    const/4 v3, 0x2

    .line 78
    invoke-virtual {p0, v3, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 79
    const/4 v3, 0x3

    .line 79
    invoke-virtual {p0, v3, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 80
    const/4 v3, 0x4

    .line 80
    invoke-virtual {p0, v3, p1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    .line 81
    return-void
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v2    # "$r3":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method public static writeSessionUser(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "email"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_4

    const-string p1, ""

    .line 127
    .local p1, "$r3":Ljava/lang/String;, ""
    :cond_4
    invoke-static {p1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v0

    .line 128
    .local v0, "$r4":Lcom/crashlytics/android/core/ByteString;, ""
    invoke-static {p2}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .line 129
    .local v1, "$r5":Lcom/crashlytics/android/core/ByteString;, ""
    invoke-static {p3}, Lcom/crashlytics/android/core/SessionProtobufHelper;->stringToByteString(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v2

    .line 132
    .local v2, "$r6":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v4, 0x1

    .line 132
    invoke-static {v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v3

    .local v3, "$i0":I, ""
    if-eqz p2, :cond_1d

    .line 134
    const/4 v4, 0x2

    .line 134
    invoke-static {v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v5

    .local v5, "$i1":I, ""
    add-int/2addr v3, v5

    :cond_1d
    if-eqz p3, :cond_25

    .line 137
    const/4 v4, 0x3

    .line 137
    invoke-static {v4, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v5

    add-int/2addr v3, v5

    .line 140
    :cond_25
    const/4 v4, 0x6

    .line 140
    const/4 v6, 0x2

    .line 140
    invoke-virtual {p0, v4, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 142
    const/4 v4, 0x1

    .line 142
    invoke-virtual {p0, v4, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    if-eqz p2, :cond_37

    .line 144
    const/4 v4, 0x2

    .line 144
    invoke-virtual {p0, v4, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    :cond_37
    if-eqz p3, :cond_3d

    .line 147
    const/4 v4, 0x3

    .line 147
    invoke-virtual {p0, v4, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 149
    :cond_3d
    return-void
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r6":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r4":Lcom/crashlytics/android/core/ByteString;, ""
    .end local p1    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r5":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method private static writeThread(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)V
    .registers 11
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "stackTraceElements"    # [Ljava/lang/StackTraceElement;
    .param p3, "importance"    # I
    .param p4, "isCrashedThread"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    const/4 v0, 0x1

    .line 316
    const/4 v1, 0x2

    .line 316
    invoke-virtual {p0, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeTag(II)V

    .line 317
    invoke-static {p1, p2, p3, p4}, Lcom/crashlytics/android/core/SessionProtobufHelper;->getThreadSize(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;IZ)I

    move-result v2

    .line 318
    .local v2, "$i1":I, ""
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawVarint32(I)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    .line 319
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {v3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v4

    .line 319
    .local v4, "$r5":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v0, 0x1

    .line 319
    invoke-virtual {p0, v0, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 320
    const/4 v0, 0x2

    .line 320
    invoke-virtual {p0, v0, p3}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    array-length p3, p2

    .local p3, "$i0":I, ""
    const/4 v2, 0x0

    :goto_1e
    if-ge v2, p3, :cond_29

    aget-object v5, p2, v2

    .line 323
    .local v5, "$r3":Ljava/lang/StackTraceElement;, ""
    const/4 v0, 0x3

    .line 323
    invoke-static {p0, v0, v5, p4}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeFrame(Lcom/crashlytics/android/core/CodedOutputStream;ILjava/lang/StackTraceElement;Z)V

    .line 322
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 325
    :cond_29
    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$i1":I, ""
    .end local p3    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/StackTraceElement;, ""
    .end local v4    # "$r5":Lcom/crashlytics/android/core/ByteString;, ""
.end method
