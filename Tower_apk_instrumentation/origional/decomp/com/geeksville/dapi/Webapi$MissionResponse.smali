.class public final Lcom/geeksville/dapi/Webapi$MissionResponse;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$MissionResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MissionResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    }
.end annotation


# static fields
.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$MissionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$MissionResponse;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 6555
    new-instance v0, Lcom/geeksville/dapi/Webapi$MissionResponse$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 7016
    new-instance v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/geeksville/dapi/Webapi$MissionResponse;-><init>(Z)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->defaultInstance:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 7017
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->defaultInstance:Lcom/geeksville/dapi/Webapi$MissionResponse;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->initFields()V

    .line 7018
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 11
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v6, -0x1

    .line 6498
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6608
    iput-byte v6, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedIsInitialized:B

    .line 6632
    iput v6, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedSerializedSize:I

    .line 6499
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->initFields()V

    .line 6500
    const/4 v2, 0x0

    .line 6501
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 6504
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 6505
    .local v0, "done":Z
    :cond_11
    :goto_11
    if-nez v0, :cond_61

    .line 6506
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 6507
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_7a

    .line 6512
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/geeksville/dapi/Webapi$MissionResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v6

    if-nez v6, :cond_11

    .line 6514
    const/4 v0, 0x1

    goto :goto_11

    .line 6509
    :sswitch_22
    const/4 v0, 0x1

    .line 6510
    goto :goto_11

    .line 6519
    :sswitch_24
    const/4 v3, 0x0

    .line 6520
    .local v3, "subBuilder":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    iget v6, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I

    and-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_32

    .line 6521
    iget-object v6, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-virtual {v6}, Lcom/geeksville/dapi/Webapi$ShowMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v3

    .line 6523
    :cond_32
    sget-object v6, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v6, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v6

    check-cast v6, Lcom/geeksville/dapi/Webapi$ShowMsg;

    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6524
    if-eqz v3, :cond_49

    .line 6525
    iget-object v6, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-virtual {v3, v6}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 6526
    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v6

    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6528
    :cond_49
    iget v6, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I

    or-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I
    :try_end_4f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_4f} :catch_50
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_4f} :catch_6b
    .catchall {:try_start_13 .. :try_end_4f} :catchall_56

    goto :goto_11

    .line 6533
    .end local v3    # "subBuilder":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .end local v4    # "tag":I
    :catch_50
    move-exception v1

    .line 6534
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_51
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_56

    .line 6539
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_56
    move-exception v6

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6540
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->makeExtensionsImmutable()V

    throw v6

    .line 6539
    :cond_61
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6540
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->makeExtensionsImmutable()V

    .line 6542
    return-void

    .line 6535
    :catch_6b
    move-exception v1

    .line 6536
    .local v1, "e":Ljava/io/IOException;
    :try_start_6c
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_7a
    .catchall {:try_start_6c .. :try_end_7a} :catchall_56

    .line 6507
    :sswitch_data_7a
    .sparse-switch
        0x0 -> :sswitch_22
        0x12 -> :sswitch_24
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/geeksville/dapi/Webapi$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6470
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MissionResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    const/4 v0, -0x1

    .line 6475
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6608
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedIsInitialized:B

    .line 6632
    iput v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedSerializedSize:I

    .line 6476
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6477
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 6470
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$MissionResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 6478
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6608
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedIsInitialized:B

    .line 6632
    iput v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedSerializedSize:I

    .line 6478
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$7700()Z
    .registers 1

    .prologue
    .line 6470
    sget-boolean v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7902(Lcom/geeksville/dapi/Webapi$MissionResponse;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MissionResponse;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 6470
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object p1
.end method

.method static synthetic access$8002(Lcom/geeksville/dapi/Webapi$MissionResponse;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MissionResponse;
    .param p1, "x1"    # I

    .prologue
    .line 6470
    iput p1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 1

    .prologue
    .line 6482
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->defaultInstance:Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 6545
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 2

    .prologue
    .line 6606
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6607
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 1

    .prologue
    .line 6707
    # invokes: Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->create()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->access$7500()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$MissionResponse;

    .prologue
    .line 6710
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->newBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6687
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6693
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 2
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6657
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 3
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6663
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 2
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6698
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 3
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6704
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6677
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6683
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6667
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 3
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6673
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 2

    .prologue
    .line 6486
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->defaultInstance:Lcom/geeksville/dapi/Webapi$MissionResponse;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 6470
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 6470
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2

    .prologue
    .line 6592
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public getMessageOrBuilder()Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;
    .registers 2

    .prologue
    .line 6602
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$MissionResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6567
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .prologue
    .line 6634
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedSerializedSize:I

    .line 6635
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    move v1, v0

    .line 6644
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_6
    return v1

    .line 6637
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_7
    const/4 v0, 0x0

    .line 6638
    iget v2, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 6639
    const/4 v2, 0x2

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 6642
    :cond_17
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6643
    iput v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedSerializedSize:I

    move v1, v0

    .line 6644
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_6
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .prologue
    .line 6493
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasMessage()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 6582
    iget v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .prologue
    .line 6550
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$7300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$MissionResponse;

    const-class v2, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 6610
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedIsInitialized:B

    .line 6611
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    if-ne v0, v1, :cond_a

    .line 6620
    :goto_9
    return v1

    :cond_a
    move v1, v2

    .line 6611
    goto :goto_9

    .line 6613
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->hasMessage()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 6614
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$ShowMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_20

    .line 6615
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedIsInitialized:B

    move v1, v2

    .line 6616
    goto :goto_9

    .line 6619
    :cond_20
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedIsInitialized:B

    goto :goto_9
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 2

    .prologue
    .line 6708
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->newBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6717
    new-instance v0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 6718
    .local v0, "builder":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 6470
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->newBuilderForType()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6470
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$MissionResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 6470
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->newBuilderForType()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 2

    .prologue
    .line 6712
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->newBuilder(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 6470
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->toBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 6470
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->toBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 6651
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 4
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6625
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getSerializedSize()I

    .line 6626
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 6627
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6629
    :cond_10
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6630
    return-void
.end method
