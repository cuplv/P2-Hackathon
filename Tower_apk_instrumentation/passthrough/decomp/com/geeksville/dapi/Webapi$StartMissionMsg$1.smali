.class final Lcom/geeksville/dapi/Webapi$StartMissionMsg$1;
.super Lcom/google/protobuf/AbstractParser;
.source "Webapi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi$StartMissionMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser",
        "<",
        "Lcom/geeksville/dapi/Webapi$StartMissionMsg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 4890
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4895
    new-instance v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 4895
    .local v0, "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    const/4 v1, 0x0

    .line 4895
    invoke-direct {v0, p1, p2, v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/geeksville/dapi/Webapi$1;)V

    return-object v0
    .end local v0    # "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
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

    .line 4890
    invoke-virtual {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$1;->parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    .local v0, "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method
