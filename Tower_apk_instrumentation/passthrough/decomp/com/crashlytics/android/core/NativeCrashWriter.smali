.class Lcom/crashlytics/android/core/NativeCrashWriter;
.super Ljava/lang/Object;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$ApplicationMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$LogMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$NullMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;,
        Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
    }
.end annotation


# static fields
.field private static final DEFAULT_SIGNAL:Lcom/crashlytics/android/core/internal/models/SignalData;

.field private static final EMPTY_BINARY_IMAGE_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;

.field private static final EMPTY_CHILDREN:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

.field private static final EMPTY_CUSTOM_ATTRIBUTE_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;

.field private static final EMPTY_FRAME_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;

.field private static final EMPTY_THREAD_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;

.field static final NDK_CRASH_TYPE:Ljava/lang/String; = "ndk-crash"


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 27
    new-instance v0, Lcom/crashlytics/android/core/internal/models/SignalData;

    .line 27
    .local v0, "$r0":Lcom/crashlytics/android/core/internal/models/SignalData;, ""
    const-string v1, ""

    .line 27
    const-string v2, ""

    .line 27
    const-wide/16 v3, 0x0

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crashlytics/android/core/internal/models/SignalData;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    sput-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->DEFAULT_SIGNAL:Lcom/crashlytics/android/core/internal/models/SignalData;

    .line 29
    const/4 v6, 0x0

    .line 29
    new-array v5, v6, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .local v5, "$r1":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    sput-object v5, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_CHILDREN:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 30
    const/4 v6, 0x0

    .line 30
    new-array v7, v6, [Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;

    .local v7, "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;, ""
    sput-object v7, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_THREAD_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;

    .line 31
    const/4 v6, 0x0

    .line 31
    new-array v8, v6, [Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;

    .local v8, "$r3":[Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;, ""
    sput-object v8, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_FRAME_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;

    .line 32
    const/4 v6, 0x0

    .line 32
    new-array v9, v6, [Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;

    .local v9, "$r4":[Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;, ""
    sput-object v9, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_BINARY_IMAGE_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;

    .line 34
    const/4 v6, 0x0

    .line 34
    new-array v10, v6, [Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;

    .local v10, "$r5":[Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;, ""
    sput-object v10, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_CUSTOM_ATTRIBUTE_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;

    return-void
    .end local v8    # "$r3":[Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;, ""
    .end local v10    # "$r5":[Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;, ""
    .end local v0    # "$r0":Lcom/crashlytics/android/core/internal/models/SignalData;, ""
    .end local v7    # "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;, ""
    .end local v5    # "$r1":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v9    # "$r4":[Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    return-void
.end method

.method static synthetic access$000()[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
    .registers 1

    .line 19
    sget-object v0, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_CHILDREN:[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .local v0, "r0":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    return-object v0
    .end local v0    # "r0":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
.end method

.method private static createBinaryImagesMessage([Lcom/crashlytics/android/core/internal/models/BinaryImageData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;
    .registers 7
    .param p0, "binaryImages"    # [Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    if-eqz p0, :cond_15

    array-length v0, p0

    .local v0, "$i0":I, ""
    new-array v1, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;

    .line 584
    .local v1, "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;, ""
    :goto_5
    const/4 v0, 0x0

    :goto_6
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_18

    .line 585
    new-instance v3, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;

    .local v3, "$r3":Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;, ""
    aget-object v4, p0, v0

    .line 585
    .local v4, "$r1":Lcom/crashlytics/android/core/internal/models/BinaryImageData;, ""
    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;-><init>(Lcom/crashlytics/android/core/internal/models/BinaryImageData;)V

    aput-object v3, v1, v0

    .line 584
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 582
    :cond_15
    sget-object v1, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_BINARY_IMAGE_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;

    goto :goto_5

    .line 587
    :cond_18
    new-instance v5, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    .line 587
    .local v5, "$r4":Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;, ""
    invoke-direct {v5, v1}, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;-><init>([Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    return-object v5
    .end local v1    # "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r1":Lcom/crashlytics/android/core/internal/models/BinaryImageData;, ""
    .end local v5    # "$r4":Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;, ""
.end method

.method private static createCustomAttributesMessage([Lcom/crashlytics/android/core/internal/models/CustomAttributeData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;
    .registers 7
    .param p0, "customAttributes"    # [Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    if-eqz p0, :cond_15

    array-length v0, p0

    .local v0, "$i0":I, ""
    new-array v1, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;

    .line 595
    .local v1, "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;, ""
    :goto_5
    const/4 v0, 0x0

    :goto_6
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_18

    .line 596
    new-instance v3, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;

    .local v3, "$r3":Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;, ""
    aget-object v4, p0, v0

    .line 596
    .local v4, "$r1":Lcom/crashlytics/android/core/internal/models/CustomAttributeData;, ""
    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;-><init>(Lcom/crashlytics/android/core/internal/models/CustomAttributeData;)V

    aput-object v3, v1, v0

    .line 595
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 592
    :cond_15
    sget-object v1, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_CUSTOM_ATTRIBUTE_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;

    goto :goto_5

    .line 598
    :cond_18
    new-instance v5, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    .line 598
    .local v5, "$r4":Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;, ""
    invoke-direct {v5, v1}, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;-><init>([Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    return-object v5
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r4":Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;, ""
    .end local v3    # "$r3":Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;, ""
    .end local v4    # "$r1":Lcom/crashlytics/android/core/internal/models/CustomAttributeData;, ""
.end method

.method private static createDeviceMessage(Lcom/crashlytics/android/core/internal/models/DeviceData;)Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;
    .registers 22
    .param p0, "deviceData"    # Lcom/crashlytics/android/core/internal/models/DeviceData;

    .line 551
    new-instance v9, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;

    .local v9, "$r1":Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;, ""
    move-object/from16 v0, p0

    .local v10, "$i0":I, ""
    iget v10, v0, Lcom/crashlytics/android/core/internal/models/DeviceData;->batteryCapacity:I

    int-to-float v11, v10

    .local v11, "$f0":F, ""
    const v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    move-object/from16 v0, p0

    iget v10, v0, Lcom/crashlytics/android/core/internal/models/DeviceData;->batteryVelocity:I

    move-object/from16 v0, p0

    .local v13, "$z0":Z, ""
    iget-boolean v13, v0, Lcom/crashlytics/android/core/internal/models/DeviceData;->proximity:Z

    move-object/from16 v0, p0

    .local v14, "$i1":I, ""
    iget v14, v0, Lcom/crashlytics/android/core/internal/models/DeviceData;->orientation:I

    move-object/from16 v0, p0

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lcom/crashlytics/android/core/internal/models/DeviceData;->totalPhysicalMemory:J

    move-wide/from16 v15, v0

    .end local v0    # "$l3":J, ""
    .local v15, "$l3":J, ""
    move-object/from16 v0, p0

    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/crashlytics/android/core/internal/models/DeviceData;->availablePhysicalMemory:J

    move-wide/from16 v17, v0

    .end local v0    # "$l2":J, ""
    .local v17, "$l2":J, ""
    move-wide/from16 v0, v15

    .end local v15    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v17

    sub-long/2addr v0, v2

    move-wide/from16 v15, v0

    move-object/from16 v0, p0

    .local v0, "$l4":J, ""
    iget-wide v0, v0, Lcom/crashlytics/android/core/internal/models/DeviceData;->totalInternalStorage:J

    move-wide/from16 v19, v0

    .end local v0    # "$l4":J, ""
    .local v19, "$l4":J, ""
    move-object/from16 v0, p0

    .end local v17    # "$l2":J, ""
    .local v0, "$l2":J, ""
    iget-wide v0, v0, Lcom/crashlytics/android/core/internal/models/DeviceData;->availableInternalStorage:J

    move-wide/from16 v17, v0

    .end local v0    # "$l2":J, ""
    .local v17, "$l2":J, ""
    sub-long v17, v19, v17

    .line 551
    move-object v0, v9

    .line 551
    move v1, v11

    .line 551
    move v2, v10

    .line 551
    move v3, v13

    .line 551
    move v4, v14

    .line 551
    move-wide/from16 v5, v15

    .line 551
    move-wide/from16 v7, v17

    .line 551
    invoke-direct/range {v0 .. v8}, Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;-><init>(FIZIJJ)V

    return-object v9
    .end local v0
    .end local v10    # "$i0":I, ""
    .end local v17    # "$l2":J, ""
    .end local v14    # "$i1":I, ""
    .end local v13    # "$z0":Z, ""
    .end local v19    # "$l4":J, ""
    .end local v11    # "$f0":F, ""
    .end local v9    # "$r1":Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;, ""
.end method

.method private static createEventMessage(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;)Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;
    .registers 32
    .param p0, "crashEvent"    # Lcom/crashlytics/android/core/internal/models/SessionEventData;
    .param p1, "logFileManager"    # Lcom/crashlytics/android/core/LogFileManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/internal/models/SessionEventData;",
            "Lcom/crashlytics/android/core/LogFileManager;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v6, "$r6":Lcom/crashlytics/android/core/internal/models/SignalData;, ""
    iget-object v6, v0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->signal:Lcom/crashlytics/android/core/internal/models/SignalData;

    if-eqz v6, :cond_94

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->signal:Lcom/crashlytics/android/core/internal/models/SignalData;

    .line 498
    :goto_a
    new-instance v7, Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;

    .line 498
    .local v7, "r19":Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;, ""
    invoke-direct {v7, v6}, Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;-><init>(Lcom/crashlytics/android/core/internal/models/SignalData;)V

    move-object/from16 v0, p0

    .local v8, "$r7":[Lcom/crashlytics/android/core/internal/models/ThreadData;, ""
    iget-object v8, v0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->threads:[Lcom/crashlytics/android/core/internal/models/ThreadData;

    .line 500
    invoke-static {v8}, Lcom/crashlytics/android/core/NativeCrashWriter;->createThreadsMessage([Lcom/crashlytics/android/core/internal/models/ThreadData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    move-result-object v9

    .local v9, "$r8":Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;, ""
    move-object/from16 v0, p0

    .local v10, "$r9":[Lcom/crashlytics/android/core/internal/models/BinaryImageData;, ""
    iget-object v10, v0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->binaryImages:[Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    .line 501
    invoke-static {v10}, Lcom/crashlytics/android/core/NativeCrashWriter;->createBinaryImagesMessage([Lcom/crashlytics/android/core/internal/models/BinaryImageData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    move-result-object v11

    .line 504
    .local v11, "$r10":Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;, ""
    new-instance v12, Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;

    .line 504
    .local v12, "r20":Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;, ""
    invoke-direct {v12, v7, v9, v11}, Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;-><init>(Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;)V

    move-object/from16 v0, p0

    .local v13, "$r11":[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;, ""
    iget-object v13, v0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->customAttributes:[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    .line 506
    move-object/from16 v0, p2

    .line 506
    invoke-static {v13, v0}, Lcom/crashlytics/android/core/NativeCrashWriter;->mergeCustomAttributes([Lcom/crashlytics/android/core/internal/models/CustomAttributeData;Ljava/util/Map;)[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    move-result-object v13

    .line 506
    invoke-static {v13}, Lcom/crashlytics/android/core/NativeCrashWriter;->createCustomAttributesMessage([Lcom/crashlytics/android/core/internal/models/CustomAttributeData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    move-result-object v9

    .line 510
    new-instance v14, Lcom/crashlytics/android/core/NativeCrashWriter$ApplicationMessage;

    .line 510
    .local v14, "r21":Lcom/crashlytics/android/core/NativeCrashWriter$ApplicationMessage;, ""
    invoke-direct {v14, v12, v9}, Lcom/crashlytics/android/core/NativeCrashWriter$ApplicationMessage;-><init>(Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;)V

    move-object/from16 v0, p0

    .local v15, "$r12":Lcom/crashlytics/android/core/internal/models/DeviceData;, ""
    iget-object v15, v0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->deviceData:Lcom/crashlytics/android/core/internal/models/DeviceData;

    .line 512
    invoke-static {v15}, Lcom/crashlytics/android/core/NativeCrashWriter;->createDeviceMessage(Lcom/crashlytics/android/core/internal/models/DeviceData;)Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;

    move-result-object v16

    .line 514
    .local v16, "$r13":Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;, ""
    move-object/from16 v0, p1

    .line 514
    invoke-virtual {v0}, Lcom/crashlytics/android/core/LogFileManager;->getByteStringForLog()Lcom/crashlytics/android/core/ByteString;

    move-result-object v17

    .local v17, "$r14":Lcom/crashlytics/android/core/ByteString;, ""
    if-nez v17, :cond_58

    .line 517
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v18

    .line 517
    .local v18, "$r15":Lio/fabric/sdk/android/Logger;, ""
    const-string v19, "CrashlyticsCore"

    .line 517
    const-string v20, "No log data to include with this event."

    .line 517
    move-object/from16 v0, v18

    .line 517
    move-object/from16 v1, v19

    .line 517
    move-object/from16 v2, v20

    .line 517
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    :cond_58
    move-object/from16 v0, p1

    .line 521
    invoke-virtual {v0}, Lcom/crashlytics/android/core/LogFileManager;->clearLog()V

    if-eqz v17, :cond_99

    new-instance v21, Lcom/crashlytics/android/core/NativeCrashWriter$LogMessage;

    .local v21, "r22":Lcom/crashlytics/android/core/NativeCrashWriter$LogMessage;, ""
    move-object/from16 v22, v21

    .line 523
    .local v22, "$r16":Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    move-object/from16 v0, v21

    .line 523
    move-object/from16 v1, v17

    .line 523
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/NativeCrashWriter$LogMessage;-><init>(Lcom/crashlytics/android/core/ByteString;)V

    .line 526
    :goto_6a
    new-instance v23, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;

    .local v23, "r23":Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;, ""
    move-object/from16 v0, p0

    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/crashlytics/android/core/internal/models/SessionEventData;->timestamp:J

    move-wide/from16 v24, v0

    .end local v0    # "$l0":J, ""
    .local v24, "$l0":J, ""
    const/16 v27, 0x3

    move/from16 v0, v27

    .local v0, "$r18":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    new-array v0, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    move-object/from16 v26, v0

    .end local v0    # "$r18":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .local v26, "$r18":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    const/16 v27, 0x0

    aput-object v14, v26, v27

    const/16 v27, 0x1

    aput-object v16, v26, v27

    const/16 v27, 0x2

    aput-object v22, v26, v27

    .line 526
    const-string v19, "ndk-crash"

    .line 526
    move-object/from16 v0, v23

    .line 526
    move-wide/from16 v1, v24

    .line 526
    move-object/from16 v3, v19

    .line 526
    move-object/from16 v4, v26

    .line 526
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;-><init>(JLjava/lang/String;[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    return-object v23

    .line 496
    :cond_94
    sget-object v6, Lcom/crashlytics/android/core/NativeCrashWriter;->DEFAULT_SIGNAL:Lcom/crashlytics/android/core/internal/models/SignalData;

    goto/32 :goto_a

    .line 523
    :cond_99
    new-instance v28, Lcom/crashlytics/android/core/NativeCrashWriter$NullMessage;

    .local v28, "r24":Lcom/crashlytics/android/core/NativeCrashWriter$NullMessage;, ""
    move-object/from16 v22, v28

    .line 523
    move-object/from16 v0, v28

    .line 523
    invoke-direct {v0}, Lcom/crashlytics/android/core/NativeCrashWriter$NullMessage;-><init>()V

    goto :goto_6a
    .end local v14    # "r21":Lcom/crashlytics/android/core/NativeCrashWriter$ApplicationMessage;, ""
    .end local v16    # "$r13":Lcom/crashlytics/android/core/NativeCrashWriter$DeviceMessage;, ""
    .end local v12    # "r20":Lcom/crashlytics/android/core/NativeCrashWriter$ExecutionMessage;, ""
    .end local v15    # "$r12":Lcom/crashlytics/android/core/internal/models/DeviceData;, ""
    .end local v18    # "$r15":Lio/fabric/sdk/android/Logger;, ""
    .end local v28    # "r24":Lcom/crashlytics/android/core/NativeCrashWriter$NullMessage;, ""
    .end local v7    # "r19":Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;, ""
    .end local v13    # "$r11":[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;, ""
    .end local v17    # "$r14":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v6    # "$r6":Lcom/crashlytics/android/core/internal/models/SignalData;, ""
    .end local v26    # "$r18":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v22    # "$r16":Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v23    # "r23":Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;, ""
    .end local v10    # "$r9":[Lcom/crashlytics/android/core/internal/models/BinaryImageData;, ""
    .end local v21    # "r22":Lcom/crashlytics/android/core/NativeCrashWriter$LogMessage;, ""
    .end local v8    # "$r7":[Lcom/crashlytics/android/core/internal/models/ThreadData;, ""
    .end local v24    # "$l0":J, ""
    .end local v9    # "$r8":Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;, ""
    .end local v11    # "$r10":Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;, ""
.end method

.method private static createFramesMessage([Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;
    .registers 7
    .param p0, "frames"    # [Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    if-eqz p0, :cond_15

    array-length v0, p0

    .local v0, "$i0":I, ""
    new-array v1, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;

    .line 575
    .local v1, "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;, ""
    :goto_5
    const/4 v0, 0x0

    :goto_6
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_18

    .line 576
    new-instance v3, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;

    .local v3, "$r3":Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;, ""
    aget-object v4, p0, v0

    .line 576
    .local v4, "$r1":Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;, ""
    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;-><init>(Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)V

    aput-object v3, v1, v0

    .line 575
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 573
    :cond_15
    sget-object v1, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_FRAME_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;

    goto :goto_5

    .line 578
    :cond_18
    new-instance v5, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    .line 578
    .local v5, "$r4":Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;, ""
    invoke-direct {v5, v1}, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;-><init>([Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    return-object v5
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;, ""
    .end local v1    # "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;, ""
    .end local v5    # "$r4":Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;, ""
    .end local v4    # "$r1":Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;, ""
    .end local v2    # "$i1":I, ""
.end method

.method private static createThreadsMessage([Lcom/crashlytics/android/core/internal/models/ThreadData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;
    .registers 8
    .param p0, "threads"    # [Lcom/crashlytics/android/core/internal/models/ThreadData;

    if-eqz p0, :cond_1b

    array-length v0, p0

    .local v0, "$i0":I, ""
    new-array v1, v0, [Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;

    .line 564
    .local v1, "$r3":[Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;, ""
    :goto_5
    const/4 v0, 0x0

    :goto_6
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1e

    .line 565
    aget-object v3, p0, v0

    .line 566
    .local v3, "$r1":Lcom/crashlytics/android/core/internal/models/ThreadData;, ""
    new-instance v4, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;

    .local v4, "$r4":Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;, ""
    iget-object v5, v3, Lcom/crashlytics/android/core/internal/models/ThreadData;->frames:[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    .line 566
    .local v5, "$r5":[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;, ""
    invoke-static {v5}, Lcom/crashlytics/android/core/NativeCrashWriter;->createFramesMessage([Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    move-result-object v6

    .line 566
    .local v6, "$r2":Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;, ""
    invoke-direct {v4, v3, v6}, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;-><init>(Lcom/crashlytics/android/core/internal/models/ThreadData;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;)V

    aput-object v4, v1, v0

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 562
    :cond_1b
    sget-object v1, Lcom/crashlytics/android/core/NativeCrashWriter;->EMPTY_THREAD_MESSAGES:[Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;

    goto :goto_5

    .line 569
    :cond_1e
    new-instance v6, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    .line 569
    invoke-direct {v6, v1}, Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;-><init>([Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    return-object v6
    .end local v1    # "$r3":[Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;, ""
    .end local v3    # "$r1":Lcom/crashlytics/android/core/internal/models/ThreadData;, ""
    .end local v4    # "$r4":Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;, ""
    .end local v5    # "$r5":[Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;, ""
    .end local v6    # "$r2":Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method private static mergeCustomAttributes([Lcom/crashlytics/android/core/internal/models/CustomAttributeData;Ljava/util/Map;)[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;
    .registers 16
    .param p0, "ndkAttributes"    # [Lcom/crashlytics/android/core/internal/models/CustomAttributeData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/crashlytics/android/core/internal/models/CustomAttributeData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[",
            "Lcom/crashlytics/android/core/internal/models/CustomAttributeData;"
        }
    .end annotation

    .line 533
    new-instance v0, Ljava/util/TreeMap;

    .line 533
    .local v0, "$r3":Ljava/util/TreeMap;, ""
    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    if-eqz p0, :cond_17

    array-length v1, p0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_9
    if-ge v2, v1, :cond_17

    aget-object v3, p0, v2

    .line 536
    .local v3, "$r2":Lcom/crashlytics/android/core/internal/models/CustomAttributeData;, ""
    iget-object v4, v3, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;->key:Ljava/lang/String;

    .local v4, "$r4":Ljava/lang/String;, ""
    iget-object v5, v3, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;->value:Ljava/lang/String;

    .line 536
    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 541
    :cond_17
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 541
    .local v6, "$r6":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    new-array v7, v1, [Ljava/util/Map$Entry;

    .line 541
    .local v7, "$r7":[Ljava/util/Map$Entry;, ""
    invoke-interface {v6, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":[Ljava/lang/Object;, ""
    move-object v9, v8

    check-cast v9, [Ljava/util/Map$Entry;

    move-object v7, v9

    .line 543
    array-length v1, v7

    new-array p0, v1, [Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    .line 544
    .local p0, "$r0":[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;, ""
    const/4 v1, 0x0

    :goto_2d
    array-length v2, p0

    if-ge v1, v2, :cond_4e

    .line 545
    new-instance v3, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    aget-object v10, v7, v1

    .line 545
    .local v10, "$r9":Ljava/util/Map$Entry;, ""
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/Object;, ""
    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    move-object v4, v12

    aget-object v10, v7, v1

    .line 545
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    move-object v5, v13

    .line 545
    invoke-direct {v3, v4, v5}, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, p0, v1

    .line 544
    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    .line 547
    :cond_4e
    return-object p0
    .end local v7    # "$r7":[Ljava/util/Map$Entry;, ""
    .end local v1    # "$i0":I, ""
    .end local p0    # "$r0":[Lcom/crashlytics/android/core/internal/models/CustomAttributeData;, ""
    .end local v8    # "$r8":[Ljava/lang/Object;, ""
    .end local v6    # "$r6":Ljava/util/Set;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/util/TreeMap;, ""
    .end local v10    # "$r9":Ljava/util/Map$Entry;, ""
    .end local v3    # "$r2":Lcom/crashlytics/android/core/internal/models/CustomAttributeData;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$r10":Ljava/lang/Object;, ""
.end method

.method public static writeNativeCrash(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;Lcom/crashlytics/android/core/CodedOutputStream;)V
    .registers 5
    .param p0, "crashEventData"    # Lcom/crashlytics/android/core/internal/models/SessionEventData;
    .param p1, "logFileManager"    # Lcom/crashlytics/android/core/LogFileManager;
    .param p3, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crashlytics/android/core/internal/models/SessionEventData;",
            "Lcom/crashlytics/android/core/LogFileManager;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/crashlytics/android/core/CodedOutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 613
    invoke-static {p0, p1, p2}, Lcom/crashlytics/android/core/NativeCrashWriter;->createEventMessage(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;)Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;

    move-result-object v0

    .line 615
    .local v0, "$r4":Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;, ""
    invoke-virtual {v0, p3}, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->write(Lcom/crashlytics/android/core/CodedOutputStream;)V

    .line 616
    return-void
    .end local v0    # "$r4":Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;, ""
.end method
