.class final Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomAttributeMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x2


# instance fields
.field private final key:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/internal/models/CustomAttributeData;)V
    .registers 5
    .param p1, "customAttributeData"    # Lcom/crashlytics/android/core/internal/models/CustomAttributeData;

    const/4 v1, 0x0

    new-array v0, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .line 465
    .local v0, "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    const/4 v1, 0x2

    .line 465
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 466
    iget-object v2, p1, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;->key:Ljava/lang/String;

    .local v2, "$r3":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;->key:Ljava/lang/String;

    .line 467
    iget-object v2, p1, Lcom/crashlytics/android/core/internal/models/CustomAttributeData;->value:Ljava/lang/String;

    iput-object v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;->value:Ljava/lang/String;

    .line 468
    return-void
    .end local v0    # "$r2":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method


# virtual methods
.method public getPropertiesSize()I
    .registers 6

    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;->key:Ljava/lang/String;

    .line 472
    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .line 472
    .local v1, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v3, 0x1

    .line 472
    invoke-static {v3, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v2

    .local v2, "$i0":I, ""
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;->value:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v0, ""

    .line 473
    :goto_11
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .line 473
    const/4 v3, 0x2

    .line 473
    invoke-static {v3, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v4

    .local v4, "$i1":I, ""
    add-int/2addr v2, v4

    .line 475
    return v2

    .line 473
    :cond_1c
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;->value:Ljava/lang/String;

    goto :goto_11
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .registers 5
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;->key:Ljava/lang/String;

    .line 480
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .line 480
    .local v1, "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v2, 0x1

    .line 480
    invoke-virtual {p1, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;->value:Ljava/lang/String;

    if-nez v0, :cond_19

    const-string v0, ""

    .line 481
    :goto_10
    invoke-static {v0}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .line 481
    const/4 v2, 0x2

    .line 481
    invoke-virtual {p1, v2, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    .line 482
    return-void

    .line 481
    :cond_19
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$CustomAttributeMessage;->value:Ljava/lang/String;

    goto :goto_10
    .end local v1    # "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method
