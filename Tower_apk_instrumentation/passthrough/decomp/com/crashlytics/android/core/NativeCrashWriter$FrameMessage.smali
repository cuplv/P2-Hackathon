.class final Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FrameMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x3


# instance fields
.field private final address:J

.field private final file:Ljava/lang/String;

.field private final importance:I

.field private final offset:J

.field private final symbol:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;)V
    .registers 8
    .param p1, "frameData"    # Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 351
    .local v0, "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    const/4 v1, 0x3

    .line 351
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 352
    iget-wide v2, p1, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;->address:J

    .local v2, "$l0":J, ""
    iput-wide v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->address:J

    .line 353
    iget-object v4, p1, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;->symbol:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->symbol:Ljava/lang/String;

    .line 354
    iget-object v4, p1, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;->file:Ljava/lang/String;

    iput-object v4, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->file:Ljava/lang/String;

    .line 355
    iget-wide v2, p1, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;->offset:J

    iput-wide v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->offset:J

    .line 356
    iget v5, p1, Lcom/crashlytics/android/core/internal/models/ThreadData$FrameData;->importance:I

    .local v5, "$i1":I, ""
    iput v5, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->importance:I

    .line 357
    return-void
    .end local v2    # "$l0":J, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
    .end local v0    # "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
.end method


# virtual methods
.method public getPropertiesSize()I
    .registers 8

    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->address:J

    .line 361
    .local v0, "$l0":J, ""
    const/4 v3, 0x1

    .line 361
    invoke-static {v3, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v4, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->symbol:Ljava/lang/String;

    .line 362
    .local v4, "$r1":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v5

    .line 362
    .local v5, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v3, 0x2

    .line 362
    invoke-static {v3, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v6

    .local v6, "$i2":I, ""
    add-int/2addr v2, v6

    iget-object v4, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->file:Ljava/lang/String;

    .line 363
    invoke-static {v4}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v5

    .line 363
    const/4 v3, 0x3

    .line 363
    invoke-static {v3, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v6

    add-int/2addr v2, v6

    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->offset:J

    .line 364
    const/4 v3, 0x4

    .line 364
    invoke-static {v3, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v6

    add-int/2addr v2, v6

    iget v6, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->importance:I

    .line 365
    const/4 v3, 0x5

    .line 365
    invoke-static {v3, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v6

    add-int/2addr v2, v6

    .line 366
    return v2
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$l0":J, ""
    .end local v6    # "$i2":I, ""
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .registers 8
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->address:J

    .line 371
    .local v0, "$l0":J, ""
    const/4 v2, 0x1

    .line 371
    invoke-virtual {p1, v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    iget-object v3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->symbol:Ljava/lang/String;

    .line 372
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v4

    .line 372
    .local v4, "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v2, 0x2

    .line 372
    invoke-virtual {p1, v2, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    iget-object v3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->file:Ljava/lang/String;

    .line 373
    invoke-static {v3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v4

    .line 373
    const/4 v2, 0x3

    .line 373
    invoke-virtual {p1, v2, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->offset:J

    .line 374
    const/4 v2, 0x4

    .line 374
    invoke-virtual {p1, v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    iget v5, p0, Lcom/crashlytics/android/core/NativeCrashWriter$FrameMessage;->importance:I

    .line 375
    .local v5, "$i1":I, ""
    const/4 v2, 0x5

    .line 375
    invoke-virtual {p1, v2, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 376
    return-void
    .end local v0    # "$l0":J, ""
    .end local v4    # "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$i1":I, ""
.end method
