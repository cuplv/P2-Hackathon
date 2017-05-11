.class public final Lcom/geeksville/dapi/Webapi$PingMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$PingMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PingMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    }
.end annotation


# static fields
.field public static final NONCE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$PingMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$PingMsg;

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
    .line 7130
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingMsg$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$PingMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7464
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/geeksville/dapi/Webapi$PingMsg;-><init>(Z)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 7465
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingMsg;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$PingMsg;->initFields()V

    .line 7466
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

    .line 7081
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7173
    iput-byte v5, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedIsInitialized:B

    .line 7195
    iput v5, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedSerializedSize:I

    .line 7082
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->initFields()V

    .line 7083
    const/4 v2, 0x0

    .line 7084
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 7087
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 7088
    .local v0, "done":Z
    :cond_11
    :goto_11
    if-nez v0, :cond_42

    .line 7089
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7090
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_5c

    .line 7095
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/geeksville/dapi/Webapi$PingMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_11

    .line 7097
    const/4 v0, 0x1

    goto :goto_11

    .line 7092
    :sswitch_22
    const/4 v0, 0x1

    .line 7093
    goto :goto_11

    .line 7102
    :sswitch_24
    iget v5, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I

    .line 7103
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v5

    iput v5, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_30} :catch_31
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_30} :catch_4c
    .catchall {:try_start_13 .. :try_end_30} :catchall_37

    goto :goto_11

    .line 7108
    .end local v3    # "tag":I
    :catch_31
    move-exception v1

    .line 7109
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_32
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_37

    .line 7114
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_37
    move-exception v5

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7115
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->makeExtensionsImmutable()V

    throw v5

    .line 7114
    :cond_42
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7115
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->makeExtensionsImmutable()V

    .line 7117
    return-void

    .line 7110
    :catch_4c
    move-exception v1

    .line 7111
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

    .line 7090
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
    .line 7053
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7058
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7173
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedIsInitialized:B

    .line 7195
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedSerializedSize:I

    .line 7059
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7060
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 7053
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$PingMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 7061
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7173
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedIsInitialized:B

    .line 7195
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedSerializedSize:I

    .line 7061
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$8600()Z
    .registers 1

    .prologue
    .line 7053
    sget-boolean v0, Lcom/geeksville/dapi/Webapi$PingMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$8802(Lcom/geeksville/dapi/Webapi$PingMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$PingMsg;
    .param p1, "x1"    # I

    .prologue
    .line 7053
    iput p1, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I

    return p1
.end method

.method static synthetic access$8902(Lcom/geeksville/dapi/Webapi$PingMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$PingMsg;
    .param p1, "x1"    # I

    .prologue
    .line 7053
    iput p1, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 1

    .prologue
    .line 7065
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 7120
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 2

    .prologue
    .line 7171
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I

    .line 7172
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 1

    .prologue
    .line 7270
    # invokes: Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->access$8400()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$PingMsg;

    .prologue
    .line 7273
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7250
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7256
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 2
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7220
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 3
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7226
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 2
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7261
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 3
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7267
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7240
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7246
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7230
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 3
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7236
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 2

    .prologue
    .line 7069
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingMsg;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 7053
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 7053
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object v0

    return-object v0
.end method

.method public getNonce()I
    .registers 2

    .prologue
    .line 7167
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I

    return v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$PingMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7142
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 7197
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedSerializedSize:I

    .line 7198
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    move v1, v0

    .line 7207
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_7
    return v1

    .line 7200
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_8
    const/4 v0, 0x0

    .line 7201
    iget v2, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_16

    .line 7202
    iget v2, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7205
    :cond_16
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 7206
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedSerializedSize:I

    move v1, v0

    .line 7207
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_7
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .prologue
    .line 7076
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasNonce()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 7157
    iget v1, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I

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
    .line 7125
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$8200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$PingMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7175
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedIsInitialized:B

    .line 7176
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    if-ne v0, v1, :cond_a

    .line 7183
    :goto_9
    return v1

    :cond_a
    move v1, v2

    .line 7176
    goto :goto_9

    .line 7178
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->hasNonce()Z

    move-result v3

    if-nez v3, :cond_16

    .line 7179
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedIsInitialized:B

    move v1, v2

    .line 7180
    goto :goto_9

    .line 7182
    :cond_16
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedIsInitialized:B

    goto :goto_9
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 2

    .prologue
    .line 7271
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7280
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 7281
    .local v0, "builder":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 7053
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7053
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 7053
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 2

    .prologue
    .line 7275
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 7053
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 7053
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

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
    .line 7214
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

    .line 7188
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->getSerializedSize()I

    .line 7189
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_f

    .line 7190
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 7192
    :cond_f
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7193
    return-void
.end method
