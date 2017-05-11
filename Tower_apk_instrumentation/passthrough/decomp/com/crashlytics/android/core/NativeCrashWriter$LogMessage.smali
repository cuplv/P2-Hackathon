.class final Lcom/crashlytics/android/core/NativeCrashWriter$LogMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LogMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x6


# instance fields
.field logBytes:Lcom/crashlytics/android/core/ByteString;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/ByteString;)V
    .registers 4
    .param p1, "logBytes"    # Lcom/crashlytics/android/core/ByteString;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 259
    .local v0, "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    const/4 v1, 0x6

    .line 259
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 260
    iput-object p1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$LogMessage;->logBytes:Lcom/crashlytics/android/core/ByteString;

    .line 261
    return-void
    .end local v0    # "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
.end method


# virtual methods
.method public getPropertiesSize()I
    .registers 4

    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$LogMessage;->logBytes:Lcom/crashlytics/android/core/ByteString;

    .line 265
    .local v0, "$r1":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v2, 0x1

    .line 265
    invoke-static {v2, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/core/ByteString;, ""
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .registers 4
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$LogMessage;->logBytes:Lcom/crashlytics/android/core/ByteString;

    .line 270
    .local v0, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v1, 0x1

    .line 270
    invoke-virtual {p1, v1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 271
    return-void
    .end local v0    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
.end method
