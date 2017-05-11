.class public Lcom/google/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "InvalidProtocolBufferException.java"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field private unfinishedMessage:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "description"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 47
    return-void
.end method

.method static invalidEndTag()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 94
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 94
    .local v0, "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 94
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method static invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 89
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 89
    .local v0, "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 89
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method static invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 99
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 99
    .local v0, "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    const-string v1, "Protocol message tag had invalid wire type."

    .line 99
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method static malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 84
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 84
    .local v0, "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 84
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method static negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 78
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 78
    .local v0, "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 78
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method static recursionLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 104
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 104
    .local v0, "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 104
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method static sizeLimitExceeded()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 110
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 110
    .local v0, "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 110
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method static truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 70
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 70
    .local v0, "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 70
    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method


# virtual methods
.method public getUnfinishedMessage()Lcom/google/protobuf/MessageLite;
    .registers 2

    .line 66
    iget-object v0, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .local v0, "r1":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;
    .registers 2
    .param p1, "unfinishedMessage"    # Lcom/google/protobuf/MessageLite;

    .line 57
    iput-object p1, p0, Lcom/google/protobuf/InvalidProtocolBufferException;->unfinishedMessage:Lcom/google/protobuf/MessageLite;

    .line 58
    return-object p0
.end method
