.class public final Lcom/geeksville/dapi/Webapi$ShowMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;,
        Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    }
.end annotation


# static fields
.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$ShowMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_FIELD_NUMBER:I = 0x3

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field public static final URL_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$ShowMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

.field private text_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 2909
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 3683
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/geeksville/dapi/Webapi$ShowMsg;-><init>(Z)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3684
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->initFields()V

    .line 3685
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 12
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    const/4 v7, -0x1

    .line 2844
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3173
    iput-byte v7, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedIsInitialized:B

    .line 3201
    iput v7, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedSerializedSize:I

    .line 2845
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->initFields()V

    .line 2846
    const/4 v2, 0x0

    .line 2847
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 2850
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 2851
    .local v0, "done":Z
    :cond_11
    :goto_11
    if-nez v0, :cond_76

    .line 2852
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 2853
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_80

    .line 2858
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/geeksville/dapi/Webapi$ShowMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_11

    .line 2860
    const/4 v0, 0x1

    goto :goto_11

    .line 2855
    :sswitch_22
    const/4 v0, 0x1

    .line 2856
    goto :goto_11

    .line 2865
    :sswitch_24
    iget v7, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    .line 2866
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_30} :catch_31
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_30} :catch_4f
    .catchall {:try_start_13 .. :try_end_30} :catchall_37

    goto :goto_11

    .line 2887
    .end local v4    # "tag":I
    :catch_31
    move-exception v1

    .line 2888
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_32
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_37

    .line 2893
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_37
    move-exception v7

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2894
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->makeExtensionsImmutable()V

    throw v7

    .line 2870
    .restart local v4    # "tag":I
    :sswitch_42
    :try_start_42
    iget v7, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    .line 2871
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;
    :try_end_4e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_42 .. :try_end_4e} :catch_31
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4e} :catch_4f
    .catchall {:try_start_42 .. :try_end_4e} :catchall_37

    goto :goto_11

    .line 2889
    .end local v4    # "tag":I
    :catch_4f
    move-exception v1

    .line 2890
    .local v1, "e":Ljava/io/IOException;
    :try_start_50
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_5e
    .catchall {:try_start_50 .. :try_end_5e} :catchall_37

    .line 2875
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_5e
    :try_start_5e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 2876
    .local v3, "rawValue":I
    invoke-static {v3}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->valueOf(I)Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    move-result-object v6

    .line 2877
    .local v6, "value":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    if-nez v6, :cond_6d

    .line 2878
    const/4 v7, 0x3

    invoke-virtual {v5, v7, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_11

    .line 2880
    :cond_6d
    iget v7, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    .line 2881
    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    :try_end_75
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5e .. :try_end_75} :catch_31
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_75} :catch_4f
    .catchall {:try_start_5e .. :try_end_75} :catchall_37

    goto :goto_11

    .line 2893
    .end local v3    # "rawValue":I
    .end local v4    # "tag":I
    .end local v6    # "value":Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    :cond_76
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2894
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->makeExtensionsImmutable()V

    .line 2896
    return-void

    .line 2853
    :sswitch_data_80
    .sparse-switch
        0x0 -> :sswitch_22
        0xa -> :sswitch_24
        0x12 -> :sswitch_42
        0x18 -> :sswitch_5e
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
    .line 2816
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$ShowMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 2821
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 3173
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedIsInitialized:B

    .line 3201
    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedSerializedSize:I

    .line 2822
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2823
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 2816
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2824
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3173
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedIsInitialized:B

    .line 3201
    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedSerializedSize:I

    .line 2824
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$3200()Z
    .registers 1

    .prologue
    .line 2816
    sget-boolean v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3400(Lcom/geeksville/dapi/Webapi$ShowMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 2816
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/geeksville/dapi/Webapi$ShowMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$ShowMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2816
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/geeksville/dapi/Webapi$ShowMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 2816
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$3502(Lcom/geeksville/dapi/Webapi$ShowMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$ShowMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 2816
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3602(Lcom/geeksville/dapi/Webapi$ShowMsg;Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;)Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$ShowMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .prologue
    .line 2816
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    return-object p1
.end method

.method static synthetic access$3702(Lcom/geeksville/dapi/Webapi$ShowMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$ShowMsg;
    .param p1, "x1"    # I

    .prologue
    .line 2816
    iput p1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 1

    .prologue
    .line 2828
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 2899
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$2700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 2

    .prologue
    .line 3169
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    .line 3170
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    .line 3171
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->MEDIUM:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    .line 3172
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 1

    .prologue
    .line 3284
    # invokes: Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->access$3000()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 3287
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3264
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3270
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3234
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 3
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3240
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3275
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 3
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3281
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3254
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3260
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3244
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 3
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3250
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2

    .prologue
    .line 2832
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 2816
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 2816
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$ShowMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2921
    sget-object v0, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPriority()Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;
    .registers 2

    .prologue
    .line 3165
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 3203
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedSerializedSize:I

    .line 3204
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    move v1, v0

    .line 3221
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_8
    return v1

    .line 3206
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_9
    const/4 v0, 0x0

    .line 3207
    iget v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_19

    .line 3208
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3211
    :cond_19
    iget v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_28

    .line 3212
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 3215
    :cond_28
    iget v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3b

    .line 3216
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 3219
    :cond_3b
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 3220
    iput v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedSerializedSize:I

    move v1, v0

    .line 3221
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_8
.end method

.method public getText()Ljava/lang/String;
    .registers 5

    .prologue
    .line 3063
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    .line 3064
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 3065
    check-cast v1, Ljava/lang/String;

    .line 3073
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 3067
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3069
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3070
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3071
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 3073
    goto :goto_8
.end method

.method public getTextBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 3085
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    .line 3086
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 3087
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3090
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->text_:Ljava/lang/Object;

    .line 3093
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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .prologue
    .line 2839
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 5

    .prologue
    .line 3118
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    .line 3119
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 3120
    check-cast v1, Ljava/lang/String;

    .line 3128
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 3122
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 3124
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3125
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 3126
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 3128
    goto :goto_8
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 3140
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    .line 3141
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 3142
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 3145
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->url_:Ljava/lang/Object;

    .line 3148
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

.method public hasPriority()Z
    .registers 3

    .prologue
    .line 3159
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public hasText()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 3053
    iget v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hasUrl()Z
    .registers 3

    .prologue
    .line 3108
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .prologue
    .line 2904
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_ShowMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$2800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$ShowMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3175
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedIsInitialized:B

    .line 3176
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    if-ne v0, v1, :cond_a

    .line 3183
    :goto_9
    return v1

    :cond_a
    move v1, v2

    .line 3176
    goto :goto_9

    .line 3178
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->hasPriority()Z

    move-result v3

    if-nez v3, :cond_16

    .line 3179
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedIsInitialized:B

    move v1, v2

    .line 3180
    goto :goto_9

    .line 3182
    :cond_16
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->memoizedIsInitialized:B

    goto :goto_9
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 2

    .prologue
    .line 3285
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3294
    new-instance v0, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 3295
    .local v0, "builder":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 2816
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2816
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 2816
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    .registers 2

    .prologue
    .line 3289
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 2816
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 2816
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

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
    .line 3228
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3188
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getSerializedSize()I

    .line 3189
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_12

    .line 3190
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getTextBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3192
    :cond_12
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1f

    .line 3193
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 3195
    :cond_1f
    iget v0, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_30

    .line 3196
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$ShowMsg;->priority_:Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$ShowMsg$Priority;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 3198
    :cond_30
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3199
    return-void
.end method
