.class final Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BinaryImageMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x4


# instance fields
.field private final baseAddr:J

.field private final filePath:Ljava/lang/String;

.field private final imageSize:J

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/internal/models/BinaryImageData;)V
    .registers 7
    .param p1, "binaryImageData"    # Lcom/crashlytics/android/core/internal/models/BinaryImageData;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 426
    .local v0, "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    const/4 v1, 0x4

    .line 426
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 427
    iget-wide v2, p1, Lcom/crashlytics/android/core/internal/models/BinaryImageData;->baseAddress:J

    .local v2, "$l0":J, ""
    iput-wide v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->baseAddr:J

    .line 428
    iget-wide v2, p1, Lcom/crashlytics/android/core/internal/models/BinaryImageData;->size:J

    iput-wide v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->imageSize:J

    .line 429
    iget-object v4, p1, Lcom/crashlytics/android/core/internal/models/BinaryImageData;->path:Ljava/lang/String;

    .local v4, "$r3":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->filePath:Ljava/lang/String;

    .line 430
    iget-object v4, p1, Lcom/crashlytics/android/core/internal/models/BinaryImageData;->id:Ljava/lang/String;

    iput-object v4, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->uuid:Ljava/lang/String;

    .line 431
    return-void
    .end local v0    # "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$l0":J, ""
.end method


# virtual methods
.method public getPropertiesSize()I
    .registers 10

    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->baseAddr:J

    .line 435
    .local v0, "$l0":J, ""
    const/4 v3, 0x1

    .line 435
    invoke-static {v3, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->imageSize:J

    .line 436
    const/4 v3, 0x2

    .line 436
    invoke-static {v3, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    .local v4, "$i2":I, ""
    iget-object v5, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->filePath:Ljava/lang/String;

    .line 437
    .local v5, "$r1":Ljava/lang/String;, ""
    invoke-static {v5}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v6

    .line 437
    .local v6, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v3, 0x3

    .line 437
    invoke-static {v3, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v7

    .local v7, "$i3":I, ""
    iget-object v5, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->uuid:Ljava/lang/String;

    .line 439
    invoke-static {v5}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v6

    .line 439
    const/4 v3, 0x4

    .line 439
    invoke-static {v3, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v8

    .line 442
    .local v8, "$i4":I, ""
    add-int v2, v7, v2

    add-int v4, v2, v4

    add-int v8, v4, v8

    return v8
    .end local v8    # "$i4":I, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$l0":J, ""
    .end local v7    # "$i3":I, ""
    .end local v5    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .registers 7
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->baseAddr:J

    .line 447
    .local v0, "$l0":J, ""
    const/4 v2, 0x1

    .line 447
    invoke-virtual {p1, v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->imageSize:J

    .line 448
    const/4 v2, 0x2

    .line 448
    invoke-virtual {p1, v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    iget-object v3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->filePath:Ljava/lang/String;

    .line 449
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v4

    .line 449
    .local v4, "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v2, 0x3

    .line 449
    invoke-virtual {p1, v2, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    iget-object v3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$BinaryImageMessage;->uuid:Ljava/lang/String;

    .line 450
    invoke-static {v3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v4

    .line 450
    const/4 v2, 0x4

    .line 450
    invoke-virtual {p1, v2, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 451
    return-void
    .end local v4    # "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v0    # "$l0":J, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method
