.class public abstract Lcom/google/protobuf/AbstractParser;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/protobuf/Parser;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/MessageLite;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Parser",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 78
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    sput-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/ExtensionRegistryLite;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    if-eqz p1, :cond_15

    .line 70
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->isInitialized()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_15

    .line 71
    invoke-direct {p0, p1}, Lcom/google/protobuf/AbstractParser;->newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    .line 71
    .local v1, "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    .line 71
    .local v2, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    invoke-virtual {v2, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    :cond_15
    return-object p1
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method private newUninitializedMessageException(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/UninitializedMessageException;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .line 56
    instance-of v0, p1, Lcom/google/protobuf/AbstractMessageLite;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    .line 57
    move-object v2, p1

    .line 57
    check-cast v2, Lcom/google/protobuf/AbstractMessageLite;

    .line 57
    move-object v1, v2

    .line 57
    .local v1, "$r3":Lcom/google/protobuf/AbstractMessageLite;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/AbstractMessageLite;->newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v3

    .line 59
    .local v3, "$r1":Lcom/google/protobuf/UninitializedMessageException;, ""
    return-object v3

    :cond_d
    new-instance v3, Lcom/google/protobuf/UninitializedMessageException;

    .line 59
    invoke-direct {v3, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v3
    .end local v3    # "$r1":Lcom/google/protobuf/UninitializedMessageException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/protobuf/AbstractMessageLite;, ""
.end method


# virtual methods
.method public parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .registers 4
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 259
    .local v0, "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 4
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 253
    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite;
    .registers 4
    .param p1, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 133
    .local v0, "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
.end method

.method public parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 4
    .param p1, "data"    # Lcom/google/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 128
    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;
    .registers 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 95
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    .local v0, "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/protobuf/MessageLite;

    move-object v1, v2

    .line 89
    .local v1, "$r4":Lcom/google/protobuf/MessageLite;, ""
    invoke-direct {p0, v1}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    return-object v1
    .end local v1    # "$r4":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method public parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .registers 4
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 223
    .local v0, "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 4
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 217
    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parseFrom([B)Lcom/google/protobuf/MessageLite;
    .registers 4
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 193
    .local v0, "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parseFrom([BII)Lcom/google/protobuf/MessageLite;
    .registers 6
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 182
    .local v0, "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/AbstractParser;->parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 6
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 176
    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    invoke-direct {p0, v0}, Lcom/google/protobuf/AbstractParser;->checkMessageInitialized(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 6
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    array-length v0, p1

    .line 188
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 188
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/google/protobuf/AbstractParser;->parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parseFrom([B)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parseFrom([B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parseFrom([BII)Ljava/lang/Object;
    .registers 5
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractParser;->parseFrom([BII)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 6
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractParser;->parseFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .registers 4
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 246
    .local v0, "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
.end method

.method public parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 11
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_17

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 241
    const/4 v2, 0x0

    .line 241
    return-object v2

    .line 236
    :cond_9
    :try_start_9
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32(ILjava/io/InputStream;)I

    move-result v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_d} :catch_17

    .line 240
    new-instance v3, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;

    .line 240
    .local v3, "$r4":Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;, ""
    invoke-direct {v3, p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 241
    invoke-virtual {p0, v3, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v4

    .local v4, "$r5":Lcom/google/protobuf/MessageLite;, ""
    return-object v4

    .line 237
    :catch_17
    move-exception v5

    .line 238
    .local v5, "$r3":Ljava/io/IOException;, ""
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 238
    .local v6, "$r6":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    .line 238
    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v6
    .end local v3    # "$r4":Lcom/google/protobuf/AbstractMessageLite$Builder$LimitedInputStream;, ""
    .end local v6    # "$r6":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v4    # "$r5":Lcom/google/protobuf/MessageLite;, ""
    .end local v5    # "$r3":Ljava/io/IOException;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parsePartialFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite;
    .registers 4
    .param p1, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 122
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 122
    .local v0, "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 13
    .param p1, "data"    # Lcom/google/protobuf/ByteString;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 103
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 104
    .local v0, "$r3":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_8} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_19

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/MessageLite;

    move-object v2, v3

    .line 106
    .local v2, "$r5":Lcom/google/protobuf/MessageLite;, ""
    :try_start_c
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_19

    .line 110
    return-object v2

    .line 107
    :catch_11
    move-exception v5

    .line 108
    .local v5, "$r6":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v5, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_16} :catch_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_19

    :try_start_16
    throw v5
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_17} :catch_17

    .line 111
    :catch_17
    move-exception v6

    .line 112
    .local v6, "$r7":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v6

    .line 113
    :catch_19
    move-exception v7

    .line 114
    .local v7, "$r8":Ljava/io/IOException;, ""
    new-instance v8, Ljava/lang/RuntimeException;

    .line 114
    .local v8, "$r9":Ljava/lang/RuntimeException;, ""
    const-string v9, "Reading from a ByteString threw an IOException (should never happen)."

    .line 114
    invoke-direct {v8, v9, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8
    .end local v2    # "$r5":Lcom/google/protobuf/MessageLite;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r7":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v8    # "$r9":Ljava/lang/RuntimeException;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/CodedInputStream;, ""
    .end local v7    # "$r8":Ljava/io/IOException;, ""
    .end local v5    # "$r6":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;
    .registers 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/CodedInputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 83
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 83
    .local v0, "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/MessageLite;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/MessageLite;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;
    .registers 4
    .param p1, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 211
    .local v0, "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
.end method

.method public parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 9
    .param p1, "input"    # Ljava/io/InputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    invoke-static {p1}, Lcom/google/protobuf/CodedInputStream;->newInstance(Ljava/io/InputStream;)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 200
    .local v0, "$r4":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r5":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/MessageLite;

    move-object v2, v3

    .line 202
    .local v2, "$r6":Lcom/google/protobuf/MessageLite;, ""
    :try_start_c
    const/4 v4, 0x0

    .line 202
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_10} :catch_11

    .line 206
    return-object v2

    .line 203
    :catch_11
    move-exception v5

    .line 204
    .local v5, "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    invoke-virtual {v5, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    .end local v2    # "$r6":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$r4":Lcom/google/protobuf/CodedInputStream;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v1    # "$r5":Ljava/lang/Object;, ""
.end method

.method public parsePartialFrom([B)Lcom/google/protobuf/MessageLite;
    .registers 6
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    array-length v0, p1

    .local v0, "$i0":I, ""
    sget-object v1, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 170
    .local v1, "$r2":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    const/4 v3, 0x0

    .line 170
    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    .local v2, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v2
    .end local v1    # "$r2":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parsePartialFrom([BII)Lcom/google/protobuf/MessageLite;
    .registers 6
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 159
    sget-object v0, Lcom/google/protobuf/AbstractParser;->EMPTY_REGISTRY:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 159
    .local v0, "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/protobuf/ExtensionRegistryLite;, ""
    .end local v1    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public parsePartialFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 15
    .param p1, "data"    # [B
    .param p2, "off"    # I
    .param p3, "len"    # I
    .param p4, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 140
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/google/protobuf/CodedInputStream;->newInstance([BII)Lcom/google/protobuf/CodedInputStream;

    move-result-object v0

    .line 141
    .local v0, "$r3":Lcom/google/protobuf/CodedInputStream;, ""
    invoke-virtual {p0, v0, p4}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_8} :catch_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_19

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/MessageLite;

    move-object v2, v3

    .line 143
    .local v2, "$r5":Lcom/google/protobuf/MessageLite;, ""
    :try_start_c
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v0, v4}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V
    :try_end_10
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_19

    .line 147
    return-object v2

    .line 144
    :catch_11
    move-exception v5

    .line 145
    .local v5, "$r6":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_12
    invoke-virtual {v5, v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5
    :try_end_16
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12 .. :try_end_16} :catch_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_16} :catch_19

    :try_start_16
    throw v5
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_16 .. :try_end_17} :catch_17

    .line 148
    :catch_17
    move-exception v6

    .line 149
    .local v6, "$r7":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    throw v6

    .line 150
    :catch_19
    move-exception v7

    .line 151
    .local v7, "$r8":Ljava/io/IOException;, ""
    new-instance v8, Ljava/lang/RuntimeException;

    .line 151
    .local v8, "$r9":Ljava/lang/RuntimeException;, ""
    const-string v9, "Reading from a byte array threw an IOException (should never happen)."

    .line 151
    invoke-direct {v8, v9, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8
    .end local v7    # "$r8":Ljava/io/IOException;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/CodedInputStream;, ""
    .end local v2    # "$r5":Lcom/google/protobuf/MessageLite;, ""
    .end local v5    # "$r6":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v8    # "$r9":Ljava/lang/RuntimeException;, ""
    .end local v6    # "$r7":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method public parsePartialFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .registers 6
    .param p1, "data"    # [B
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    array-length v0, p1

    .line 165
    .local v0, "$i0":I, ""
    const/4 v2, 0x0

    .line 165
    invoke-virtual {p0, p1, v2, v0, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    .local v1, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/ByteString;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .param p1, "x0"    # Ljava/io/InputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parsePartialFrom([B)Ljava/lang/Object;
    .registers 3
    .param p1, "x0"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([B)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parsePartialFrom([BII)Ljava/lang/Object;
    .registers 5
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([BII)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parsePartialFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 6
    .param p1, "x0"    # [B
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([BIILcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public bridge synthetic parsePartialFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .param p1, "x0"    # [B
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/AbstractParser;->parsePartialFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/MessageLite;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/MessageLite;, ""
.end method
