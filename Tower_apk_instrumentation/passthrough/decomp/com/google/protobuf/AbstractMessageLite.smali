.class public abstract Lcom/google/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/AbstractMessageLite$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    return-void
.end method


# virtual methods
.method newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .registers 2

    .line 99
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 99
    .local v0, "$r1":Lcom/google/protobuf/UninitializedMessageException;, ""
    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/UninitializedMessageException;, ""
.end method

.method public toByteArray()[B
    .registers 7

    .line 62
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_11

    .local v0, "$i0":I, ""
    new-array v1, v0, [B

    .line 63
    .local v1, "$r2":[B, ""
    :try_start_6
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->newInstance([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v2

    .line 64
    .local v2, "$r3":Lcom/google/protobuf/CodedOutputStream;, ""
    invoke-virtual {p0, v2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 65
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_10} :catch_11

    .line 66
    return-object v1

    .line 67
    :catch_11
    move-exception v3

    .line 68
    .local v3, "$r1":Ljava/io/IOException;, ""
    new-instance v4, Ljava/lang/RuntimeException;

    .line 68
    .local v4, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v5, "Serializing to a byte array threw an IOException (should never happen)."

    .line 68
    invoke-direct {v4, v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    .end local v1    # "$r2":[B, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/google/protobuf/CodedOutputStream;, ""
    .end local v4    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v3    # "$r1":Ljava/io/IOException;, ""
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .registers 8

    .line 49
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    .line 49
    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$CodedBuilder;

    move-result-object v1

    .line 51
    .local v1, "$r2":Lcom/google/protobuf/ByteString$CodedBuilder;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/google/protobuf/CodedOutputStream;

    move-result-object v2

    .line 51
    .local v2, "$r3":Lcom/google/protobuf/CodedOutputStream;, ""
    invoke-virtual {p0, v2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString$CodedBuilder;->build()Lcom/google/protobuf/ByteString;

    move-result-object v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_14

    .local v3, "$r4":Lcom/google/protobuf/ByteString;, ""
    return-object v3

    .line 53
    :catch_14
    move-exception v4

    .line 54
    .local v4, "$r1":Ljava/io/IOException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .line 54
    .local v5, "$r5":Ljava/lang/RuntimeException;, ""
    const-string v6, "Serializing to a ByteString threw an IOException (should never happen)."

    .line 54
    invoke-direct {v5, v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    .end local v3    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/ByteString$CodedBuilder;, ""
    .end local v5    # "$r5":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/google/protobuf/CodedOutputStream;, ""
    .end local v4    # "$r1":Ljava/io/IOException;, ""
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .registers 5
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    .line 85
    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeRawVarint32Size(I)I

    move-result v1

    .local v1, "$i1":I, ""
    add-int/2addr v1, v0

    .line 85
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v1

    .line 87
    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v2

    .line 89
    .local v2, "$r2":Lcom/google/protobuf/CodedOutputStream;, ""
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 90
    invoke-virtual {p0, v2}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 91
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 92
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/protobuf/CodedOutputStream;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4
    .param p1, "output"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize()I

    move-result v0

    .line 75
    .local v0, "$i0":I, ""
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computePreferredBufferSize(I)I

    move-result v0

    .line 77
    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 79
    .local v1, "$r2":Lcom/google/protobuf/CodedOutputStream;, ""
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->flush()V

    .line 81
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Lcom/google/protobuf/CodedOutputStream;, ""
.end method
