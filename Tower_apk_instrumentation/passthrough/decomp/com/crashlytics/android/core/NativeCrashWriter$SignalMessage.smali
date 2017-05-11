.class final Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SignalMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x3


# instance fields
.field private final sigAddr:J

.field private final sigCode:Ljava/lang/String;

.field private final sigName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/internal/models/SignalData;)V
    .registers 7
    .param p1, "signalData"    # Lcom/crashlytics/android/core/internal/models/SignalData;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 391
    .local v0, "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    const/4 v1, 0x3

    .line 391
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 392
    iget-object v2, p1, Lcom/crashlytics/android/core/internal/models/SignalData;->name:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;->sigName:Ljava/lang/String;

    .line 393
    iget-object v2, p1, Lcom/crashlytics/android/core/internal/models/SignalData;->code:Ljava/lang/String;

    iput-object v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;->sigCode:Ljava/lang/String;

    .line 394
    iget-wide v3, p1, Lcom/crashlytics/android/core/internal/models/SignalData;->faultAddress:J

    .local v3, "$l0":J, ""
    iput-wide v3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;->sigAddr:J

    .line 395
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v3    # "$l0":J, ""
.end method


# virtual methods
.method public getPropertiesSize()I
    .registers 8

    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;->sigName:Ljava/lang/String;

    .line 399
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .line 399
    .local v1, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v3, 0x1

    .line 399
    invoke-static {v3, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v2

    .local v2, "$i0":I, ""
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;->sigCode:Ljava/lang/String;

    .line 400
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .line 400
    const/4 v3, 0x2

    .line 400
    invoke-static {v3, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v4

    .local v4, "$i1":I, ""
    add-int/2addr v2, v4

    iget-wide v5, p0, Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;->sigAddr:J

    .line 401
    .local v5, "$l2":J, ""
    const/4 v3, 0x3

    .line 401
    invoke-static {v3, v5, v6}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 402
    return v2
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$l2":J, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .registers 7
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;->sigName:Ljava/lang/String;

    .line 407
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .line 407
    .local v1, "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v2, 0x1

    .line 407
    invoke-virtual {p1, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;->sigCode:Ljava/lang/String;

    .line 408
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .line 408
    const/4 v2, 0x2

    .line 408
    invoke-virtual {p1, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    iget-wide v3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$SignalMessage;->sigAddr:J

    .line 409
    .local v3, "$l0":J, ""
    const/4 v2, 0x3

    .line 409
    invoke-virtual {p1, v2, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 410
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$l0":J, ""
    .end local v1    # "$r3":Lcom/crashlytics/android/core/ByteString;, ""
.end method
