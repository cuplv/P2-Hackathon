.class public final Lcom/google/protobuf/UnknownFieldSet$Parser;
.super Lcom/google/protobuf/AbstractParser;
.source "UnknownFieldSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lcom/google/protobuf/UnknownFieldSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 957
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet;
    .registers 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 961
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 963
    .local v0, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_16

    .line 970
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->buildPartial()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v1

    .line 964
    :catch_c
    move-exception v2

    .line 965
    .local v2, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->buildPartial()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .line 965
    invoke-virtual {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2

    .line 966
    :catch_16
    move-exception v3

    .line 967
    .local v3, "$r6":Ljava/io/IOException;, ""
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 967
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 967
    .local v4, "$r7":Ljava/lang/String;, ""
    invoke-direct {v2, v4}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->buildPartial()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .line 967
    invoke-virtual {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v2

    throw v2
    .end local v1    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v4    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r6":Ljava/io/IOException;, ""
    .end local v2    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
.end method

.method public bridge synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 957
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/UnknownFieldSet$Parser;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method
