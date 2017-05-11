.class final Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;
.super Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;
.source "NativeCrashWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/NativeCrashWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ThreadMessage"
.end annotation


# static fields
.field private static final PROTOBUF_TAG:I = 0x1


# instance fields
.field private final importance:I

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/internal/models/ThreadData;Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;)V
    .registers 7
    .param p1, "threadData"    # Lcom/crashlytics/android/core/internal/models/ThreadData;
    .param p2, "frames"    # Lcom/crashlytics/android/core/NativeCrashWriter$RepeatedMessage;

    .line 312
    const/4 v1, 0x1

    .line 312
    new-array v0, v1, [Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;

    .local v0, "$r3":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 312
    const/4 v1, 0x1

    .line 312
    invoke-direct {p0, v1, v0}, Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;-><init>(I[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;)V

    .line 313
    iget-object v2, p1, Lcom/crashlytics/android/core/internal/models/ThreadData;->name:Ljava/lang/String;

    .local v2, "$r4":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->name:Ljava/lang/String;

    .line 314
    iget v3, p1, Lcom/crashlytics/android/core/internal/models/ThreadData;->importance:I

    .local v3, "$i0":I, ""
    iput v3, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->importance:I

    .line 315
    return-void
    .end local v0    # "$r3":[Lcom/crashlytics/android/core/NativeCrashWriter$ProtobufMessage;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
.end method

.method private hasName()Z
    .registers 4

    .line 333
    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->name:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->name:Ljava/lang/String;

    .line 333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public getPropertiesSize()I
    .registers 7

    .line 319
    invoke-direct {p0}, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->hasName()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->name:Ljava/lang/String;

    .line 319
    .local v1, "$r1":Ljava/lang/String;, ""
    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v2

    .line 319
    .local v2, "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v4, 0x1

    .line 319
    invoke-static {v4, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->computeBytesSize(ILcom/crashlytics/android/core/ByteString;)I

    move-result v3

    .local v3, "$i0":I, ""
    :goto_11
    iget v5, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->importance:I

    .line 321
    .local v5, "$i1":I, ""
    const/4 v4, 0x2

    .line 321
    invoke-static {v4, v5}, Lcom/crashlytics/android/core/CodedOutputStream;->computeUInt32Size(II)I

    move-result v5

    add-int v3, v5, v3

    return v3

    .line 319
    :cond_1b
    const/4 v3, 0x0

    goto :goto_11
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public writeProperties(Lcom/crashlytics/android/core/CodedOutputStream;)V
    .registers 7
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->hasName()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->name:Ljava/lang/String;

    .line 327
    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Lcom/crashlytics/android/core/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/crashlytics/android/core/ByteString;

    move-result-object v2

    .line 327
    .local v2, "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    const/4 v3, 0x1

    .line 327
    invoke-virtual {p1, v3, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBytes(ILcom/crashlytics/android/core/ByteString;)V

    :cond_10
    iget v4, p0, Lcom/crashlytics/android/core/NativeCrashWriter$ThreadMessage;->importance:I

    .line 329
    .local v4, "$i0":I, ""
    const/4 v3, 0x2

    .line 329
    invoke-virtual {p1, v3, v4}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 330
    return-void
    .end local v2    # "$r3":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method
