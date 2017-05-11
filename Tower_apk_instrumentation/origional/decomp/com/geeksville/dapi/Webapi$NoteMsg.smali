.class public final Lcom/geeksville/dapi/Webapi$NoteMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$NoteMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoteMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    }
.end annotation


# static fields
.field public static final NOTE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$NoteMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$NoteMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private note_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 2317
    new-instance v0, Lcom/geeksville/dapi/Webapi$NoteMsg$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$NoteMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2733
    new-instance v0, Lcom/geeksville/dapi/Webapi$NoteMsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/geeksville/dapi/Webapi$NoteMsg;-><init>(Z)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$NoteMsg;

    .line 2734
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$NoteMsg;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->initFields()V

    .line 2735
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

    .line 2268
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2391
    iput-byte v5, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedIsInitialized:B

    .line 2413
    iput v5, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedSerializedSize:I

    .line 2269
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->initFields()V

    .line 2270
    const/4 v2, 0x0

    .line 2271
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 2274
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 2275
    .local v0, "done":Z
    :cond_11
    :goto_11
    if-nez v0, :cond_42

    .line 2276
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 2277
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_5c

    .line 2282
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/geeksville/dapi/Webapi$NoteMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_11

    .line 2284
    const/4 v0, 0x1

    goto :goto_11

    .line 2279
    :sswitch_22
    const/4 v0, 0x1

    .line 2280
    goto :goto_11

    .line 2289
    :sswitch_24
    iget v5, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->bitField0_:I

    .line 2290
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_30} :catch_31
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_30} :catch_4c
    .catchall {:try_start_13 .. :try_end_30} :catchall_37

    goto :goto_11

    .line 2295
    .end local v3    # "tag":I
    :catch_31
    move-exception v1

    .line 2296
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_32
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_37

    .line 2301
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_37
    move-exception v5

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2302
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->makeExtensionsImmutable()V

    throw v5

    .line 2301
    :cond_42
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2302
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->makeExtensionsImmutable()V

    .line 2304
    return-void

    .line 2297
    :catch_4c
    move-exception v1

    .line 2298
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

    .line 2277
    nop

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_22
        0xa -> :sswitch_24
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
    .line 2240
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$NoteMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2245
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2391
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedIsInitialized:B

    .line 2413
    iput v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedSerializedSize:I

    .line 2246
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2247
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 2240
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$NoteMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2248
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2391
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedIsInitialized:B

    .line 2413
    iput v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedSerializedSize:I

    .line 2248
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$2300()Z
    .registers 1

    .prologue
    .line 2240
    sget-boolean v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2500(Lcom/geeksville/dapi/Webapi$NoteMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$NoteMsg;

    .prologue
    .line 2240
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2502(Lcom/geeksville/dapi/Webapi$NoteMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$NoteMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2240
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2602(Lcom/geeksville/dapi/Webapi$NoteMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$NoteMsg;
    .param p1, "x1"    # I

    .prologue
    .line 2240
    iput p1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 1

    .prologue
    .line 2252
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 2307
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 2

    .prologue
    .line 2389
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    .line 2390
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 1

    .prologue
    .line 2488
    # invokes: Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->access$2100()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$NoteMsg;

    .prologue
    .line 2491
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2468
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2474
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 2
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2438
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 3
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2444
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 2
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2479
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 3
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2485
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2458
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2464
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2448
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 3
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2454
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$NoteMsg;
    .registers 2

    .prologue
    .line 2256
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$NoteMsg;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 2240
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 2240
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$NoteMsg;

    move-result-object v0

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .registers 5

    .prologue
    .line 2354
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    .line 2355
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 2356
    check-cast v1, Ljava/lang/String;

    .line 2364
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 2358
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2360
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2361
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 2362
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 2364
    goto :goto_8
.end method

.method public getNoteBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 2376
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    .line 2377
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 2378
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2381
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->note_:Ljava/lang/Object;

    .line 2384
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_e
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_f
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_e
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$NoteMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2329
    sget-object v0, Lcom/geeksville/dapi/Webapi$NoteMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 2415
    iget v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedSerializedSize:I

    .line 2416
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    move v1, v0

    .line 2425
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_7
    return v1

    .line 2418
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_8
    const/4 v0, 0x0

    .line 2419
    iget v2, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_18

    .line 2420
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getNoteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 2423
    :cond_18
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 2424
    iput v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedSerializedSize:I

    move v1, v0

    .line 2425
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_7
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .prologue
    .line 2263
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasNote()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 2344
    iget v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->bitField0_:I

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
    .line 2312
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_NoteMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$1900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$NoteMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2393
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedIsInitialized:B

    .line 2394
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    if-ne v0, v1, :cond_a

    .line 2401
    :goto_9
    return v1

    :cond_a
    move v1, v2

    .line 2394
    goto :goto_9

    .line 2396
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->hasNote()Z

    move-result v3

    if-nez v3, :cond_16

    .line 2397
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedIsInitialized:B

    move v1, v2

    .line 2398
    goto :goto_9

    .line 2400
    :cond_16
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->memoizedIsInitialized:B

    goto :goto_9
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 2

    .prologue
    .line 2489
    invoke-static {}, Lcom/geeksville/dapi/Webapi$NoteMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2498
    new-instance v0, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 2499
    .local v0, "builder":Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 2240
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2240
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$NoteMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 2240
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;
    .registers 2

    .prologue
    .line 2493
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$NoteMsg;)Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 2240
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 2240
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$NoteMsg$Builder;

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
    .line 2432
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

    .line 2406
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getSerializedSize()I

    .line 2407
    iget v0, p0, Lcom/geeksville/dapi/Webapi$NoteMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_11

    .line 2408
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getNoteBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2410
    :cond_11
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$NoteMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2411
    return-void
.end method
