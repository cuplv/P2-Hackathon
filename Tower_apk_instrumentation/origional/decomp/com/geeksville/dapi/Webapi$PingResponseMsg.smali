.class public final Lcom/geeksville/dapi/Webapi$PingResponseMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$PingResponseMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingResponseMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    }
.end annotation


# static fields
.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$PingResponseMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private nonce_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 7569
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7878
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;-><init>(Z)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .line 7879
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->initFields()V

    .line 7880
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 10
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 7520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7604
    iput-byte v5, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedIsInitialized:B

    .line 7626
    iput v5, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedSerializedSize:I

    .line 7521
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->initFields()V

    .line 7522
    const/4 v2, 0x0

    .line 7523
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 7526
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 7527
    .local v0, "done":Z
    :cond_11
    :goto_11
    if-nez v0, :cond_42

    .line 7528
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7529
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_5c

    .line 7534
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_11

    .line 7536
    const/4 v0, 0x1

    goto :goto_11

    .line 7531
    :sswitch_22
    const/4 v0, 0x1

    .line 7532
    goto :goto_11

    .line 7541
    :sswitch_24
    iget v5, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I

    .line 7542
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v5

    iput v5, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_30} :catch_31
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_30} :catch_4c
    .catchall {:try_start_13 .. :try_end_30} :catchall_37

    goto :goto_11

    .line 7547
    .end local v3    # "tag":I
    :catch_31
    move-exception v1

    .line 7548
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_32
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_37

    .line 7553
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_37
    move-exception v5

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7554
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->makeExtensionsImmutable()V

    throw v5

    .line 7553
    :cond_42
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7554
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->makeExtensionsImmutable()V

    .line 7556
    return-void

    .line 7549
    :catch_4c
    move-exception v1

    .line 7550
    .local v1, "e":Ljava/io/IOException;
    :try_start_4d
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_5b
    .catchall {:try_start_4d .. :try_end_5b} :catchall_37

    .line 7529
    nop

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_22
        0x8 -> :sswitch_24
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
    .line 7492
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7497
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7604
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedIsInitialized:B

    .line 7626
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedSerializedSize:I

    .line 7498
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7499
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 7492
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 7500
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7604
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedIsInitialized:B

    .line 7626
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedSerializedSize:I

    .line 7500
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$9500()Z
    .registers 1

    .prologue
    .line 7492
    sget-boolean v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$9702(Lcom/geeksville/dapi/Webapi$PingResponseMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .param p1, "x1"    # I

    .prologue
    .line 7492
    iput p1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I

    return p1
.end method

.method static synthetic access$9802(Lcom/geeksville/dapi/Webapi$PingResponseMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .param p1, "x1"    # I

    .prologue
    .line 7492
    iput p1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 1

    .prologue
    .line 7504
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 7559
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 2

    .prologue
    .line 7602
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I

    .line 7603
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 1

    .prologue
    .line 7701
    # invokes: Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->access$9300()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    .prologue
    .line 7704
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7681
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7687
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 2
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7651
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 3
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7657
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 2
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7692
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 3
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7698
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7671
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7677
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7661
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 3
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7667
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg;
    .registers 2

    .prologue
    .line 7508
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 7492
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 7492
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()I
    .registers 2

    .prologue
    .line 7598
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$PingResponseMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7581
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 7628
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedSerializedSize:I

    .line 7629
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    move v1, v0

    .line 7638
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_7
    return v1

    .line 7631
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_8
    const/4 v0, 0x0

    .line 7632
    iget v2, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_16

    .line 7633
    iget v2, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7636
    :cond_16
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 7637
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedSerializedSize:I

    move v1, v0

    .line 7638
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_7
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .prologue
    .line 7515
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasNonce()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 7592
    iget v1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I

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
    .line 7564
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$PingResponseMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7606
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedIsInitialized:B

    .line 7607
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    if-ne v0, v1, :cond_a

    .line 7614
    :goto_9
    return v1

    :cond_a
    move v1, v2

    .line 7607
    goto :goto_9

    .line 7609
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->hasNonce()Z

    move-result v3

    if-nez v3, :cond_16

    .line 7610
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedIsInitialized:B

    move v1, v2

    .line 7611
    goto :goto_9

    .line 7613
    :cond_16
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->memoizedIsInitialized:B

    goto :goto_9
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 2

    .prologue
    .line 7702
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7711
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 7712
    .local v0, "builder":Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 7492
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7492
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 7492
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;
    .registers 2

    .prologue
    .line 7706
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$PingResponseMsg;)Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 7492
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 7492
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$PingResponseMsg$Builder;

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
    .line 7645
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
    const/4 v1, 0x1

    .line 7619
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getSerializedSize()I

    .line 7620
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_f

    .line 7621
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->nonce_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 7623
    :cond_f
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingResponseMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7624
    return-void
.end method
