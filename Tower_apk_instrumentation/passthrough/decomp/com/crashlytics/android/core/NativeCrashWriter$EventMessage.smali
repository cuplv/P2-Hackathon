.class final Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0xa


# instance fields
.field private final crashType:Ljava/lang/String;

.field private final time:J


# direct methods
.method public varargs constructor <init>(JLjava/lang/String;[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V
    .registers 6
    .param p1, "time"    # J
    .param p3, "crashType"    # Ljava/lang/String;
    .param p4, "eventMessages"    # [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 176
    const/16 v0, 0xa

    .line 176
    invoke-direct {p0, v0, p4}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 177
    iput-wide p1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->time:J

    .line 178
    iput-object p3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->crashType:Ljava/lang/String;

    .line 179
    return-void
.end method


# virtual methods
.method public getPropertiesSize()I
    .registers 8

    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->time:J

    .line 183
    .local v0, "$l0":J, ""
    const/4 v3, 0x1

    .line 183
    invoke-static {v3, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    .local v2, "$i1":I, ""
    iget-object v4, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->crashType:Ljava/lang/String;

    .line 184
    .local v4, "$r1":Ljava/lang/String;, ""
    invoke-static {v4}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v5

    .line 184
    .local v5, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v3, 0x2

    .line 184
    invoke-static {v3, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v6

    .line 186
    .local v6, "$i2":I, ""
    add-int/2addr v2, v6

    return v2
    .end local v6    # "$i2":I, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$l0":J, ""
    .end local v5    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .registers 7
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->time:J

    .line 191
    .local v0, "$l0":J, ""
    const/4 v2, 0x1

    .line 191
    invoke-virtual {p1, v2, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    iget-object v3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$EventMessage;->crashType:Ljava/lang/String;

    .line 192
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-static {v3}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v4

    .line 192
    .local v4, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v2, 0x2

    .line 192
    invoke-virtual {p1, v2, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 193
    return-void
    .end local v0    # "$l0":J, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
.end method
