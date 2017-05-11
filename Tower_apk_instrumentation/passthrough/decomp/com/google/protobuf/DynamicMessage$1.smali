.class Lcom/google/protobuf/DynamicMessage$1;
.super Lcom/google/protobuf/AbstractParser;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/DynamicMessage;->getParserForType()Lcom/google/protobuf/Parser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lcom/google/protobuf/DynamicMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/protobuf/DynamicMessage;


# direct methods
.method constructor <init>(Lcom/google/protobuf/DynamicMessage;)V
    .registers 2

    .line 246
    iput-object p1, p0, Lcom/google/protobuf/DynamicMessage$1;->this$0:Lcom/google/protobuf/DynamicMessage;

    .line 246
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DynamicMessage;
    .registers 9
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lcom/google/protobuf/DynamicMessage$1;->this$0:Lcom/google/protobuf/DynamicMessage;

    .line 251
    .local v0, "$r3":Lcom/google/protobuf/DynamicMessage;, ""
    # getter for: Lcom/google/protobuf/DynamicMessage;->type:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {v0}, Lcom/google/protobuf/DynamicMessage;->access$200(Lcom/google/protobuf/DynamicMessage;)Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v1

    .line 251
    .local v1, "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    invoke-static {v1}, Lcom/google/protobuf/DynamicMessage;->newBuilder(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/DynamicMessage$Builder;

    move-result-object v2

    .line 253
    .local v2, "$r5":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    :try_start_a
    invoke-virtual {v2, p1, p2}, Lcom/google/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    :try_end_d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a .. :try_end_d} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_1c

    .line 260
    invoke-virtual {v2}, Lcom/google/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0

    .line 254
    :catch_12
    move-exception v3

    .line 255
    .local v3, "$r6":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    invoke-virtual {v2}, Lcom/google/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3

    .line 256
    :catch_1c
    move-exception v4

    .line 257
    .local v4, "$r7":Ljava/io/IOException;, ""
    new-instance v3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 257
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 257
    .local v5, "$r8":Ljava/lang/String;, ""
    invoke-direct {v3, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v2}, Lcom/google/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .line 257
    invoke-virtual {v3, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v3

    throw v3
    .end local v2    # "$r5":Lcom/google/protobuf/DynamicMessage$Builder;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/DynamicMessage;, ""
    .end local v5    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r6":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v4    # "$r7":Ljava/io/IOException;, ""
    .end local v1    # "$r4":Lcom/google/protobuf/Descriptors$Descriptor;, ""
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

    .line 246
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/DynamicMessage$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DynamicMessage;

    move-result-object v0

    .local v0, "$r3":Lcom/google/protobuf/DynamicMessage;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/protobuf/DynamicMessage;, ""
.end method
