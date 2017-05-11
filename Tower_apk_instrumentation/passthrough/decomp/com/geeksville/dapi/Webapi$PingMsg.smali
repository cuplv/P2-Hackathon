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
        Lcom/geeksville/dapi/Webapi$PingMsg$1;,
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
    .registers 3

    .line 7130
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingMsg$1;

    .line 7130
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$1;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$PingMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7464
    new-instance v1, Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 7464
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    const/4 v2, 0x1

    .line 7464
    invoke-direct {v1, v2}, Lcom/geeksville/dapi/Webapi$PingMsg;-><init>(Z)V

    sput-object v1, Lcom/geeksville/dapi/Webapi$PingMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 7465
    sget-object v1, Lcom/geeksville/dapi/Webapi$PingMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 7465
    invoke-direct {v1}, Lcom/geeksville/dapi/Webapi$PingMsg;->initFields()V

    .line 7466
    return-void
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$1;, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 13
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7081
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7173
    const/4 v0, -0x1

    .line 7173
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedIsInitialized:B

    .line 7195
    const/4 v0, -0x1

    .line 7195
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedSerializedSize:I

    .line 7082
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->initFields()V

    .line 7084
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 7087
    .local v1, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    :cond_11
    :goto_11
    if-nez v2, :cond_43

    .line 7089
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_17} :catch_32
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_17} :catch_38

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_5c

    goto :goto_1b

    .line 7095
    :goto_1b
    :try_start_1b
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/geeksville/dapi/Webapi$PingMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1f} :catch_32
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1f} :catch_38

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_11

    .line 7097
    const/4 v2, 0x1

    goto :goto_11

    .line 7092
    :sswitch_23
    const/4 v2, 0x1

    .line 7093
    goto :goto_11

    .line 7102
    :sswitch_25
    :try_start_25
    iget v3, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_27} :catch_38

    or-int/lit8 v3, v3, 0x1

    :try_start_29
    iput v3, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2b} :catch_38

    .line 7103
    :try_start_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v3
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2f} :catch_32
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_4d
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2f} :catch_38

    :try_start_2f
    iput v3, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_31} :catch_38

    goto :goto_11

    .line 7108
    :catch_32
    move-exception v5

    .line 7109
    .local v5, "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_33
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_38} :catch_38

    .line 7114
    :catch_38
    move-exception v6

    .line 7114
    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    .local v7, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7115
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->makeExtensionsImmutable()V

    throw v6

    .line 7114
    :cond_43
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7115
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->makeExtensionsImmutable()V

    .line 7117
    return-void

    .line 7110
    :catch_4d
    move-exception v8

    .line 7111
    .local v8, "$r7":Ljava/io/IOException;, ""
    :try_start_4e
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7111
    invoke-virtual {v8}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    .line 7111
    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-direct {v5, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 7111
    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5
    :try_end_5b
    .catch Ljava/lang/Throwable; {:try_start_4e .. :try_end_5b} :catch_38

    throw v5

    :sswitch_data_5c
    .sparse-switch
        0x0 -> :sswitch_23
        0x8 -> :sswitch_25
    .end sparse-switch
    .end local v5    # "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v8    # "$r7":Ljava/io/IOException;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$z1":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v2    # "$z0":Z, ""
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

    .line 7053
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$PingMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder",
            "<*>;)V"
        }
    .end annotation

    .line 7058
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 7173
    const/4 v0, -0x1

    .line 7173
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedIsInitialized:B

    .line 7195
    const/4 v0, -0x1

    .line 7195
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedSerializedSize:I

    .line 7059
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7060
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 7053
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$PingMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 7061
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 7173
    const/4 v0, -0x1

    .line 7173
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedIsInitialized:B

    .line 7195
    const/4 v0, -0x1

    .line 7195
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedSerializedSize:I

    .line 7061
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$8600()Z
    .registers 1

    .line 7053
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$8802(Lcom/geeksville/dapi/Webapi$PingMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$PingMsg;
    .param p1, "x1"    # I

    .line 7053
    iput p1, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I

    return p1
.end method

.method static synthetic access$8902(Lcom/geeksville/dapi/Webapi$PingMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$PingMsg;
    .param p1, "x1"    # I

    .line 7053
    iput p1, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 1

    .line 7065
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingMsg;

    .local v0, "r0":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v0
    .end local v0    # "r0":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 7120
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I

    .line 7172
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 1

    .line 7270
    # invokes: Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->access$8400()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 7273
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    .line 7273
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7250
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7250
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7256
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7256
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7220
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7220
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7226
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7226
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7261
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7261
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7267
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7267
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7240
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7240
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7246
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7246
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7230
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7230
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7236
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7236
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$PingMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingMsg;
    .registers 1

    .line 7069
    sget-object p0, Lcom/geeksville/dapi/Webapi$PingMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$PingMsg;

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 7053
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 7053
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$PingMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$PingMsg;, ""
.end method

.method public getNonce()I
    .registers 2

    .line 7167
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
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

    .line 7142
    sget-object v0, Lcom/geeksville/dapi/Webapi$PingMsg;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 5

    .line 7197
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 7207
    return v0

    .line 7200
    :cond_6
    const/4 v0, 0x0

    .line 7201
    iget v2, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_15

    .line 7202
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I

    .line 7202
    const/4 v1, 0x1

    .line 7202
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    .line 7205
    :cond_15
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    .line 7205
    .local v3, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 7206
    iput v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedSerializedSize:I

    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 7076
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasNonce()Z
    .registers 3

    .line 7157
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 7125
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_PingMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$8200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7125
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$PingMsg;

    .line 7125
    const-class v2, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    .line 7125
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 4

    .line 7175
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 7183
    const/4 v1, 0x1

    .line 7183
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 7178
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->hasNonce()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    .line 7179
    const/4 v1, 0x0

    .line 7179
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 7182
    :cond_17
    const/4 v1, 0x1

    .line 7182
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 2

    .line 7271
    invoke-static {}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 7280
    new-instance v0, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    .line 7280
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    const/4 v1, 0x0

    .line 7280
    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$PingMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 7281
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 7053
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 7053
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 7053
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;
    .registers 2

    .line 7275
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$PingMsg;)Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 7053
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 7053
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$PingMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$PingMsg$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 7214
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7188
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->getSerializedSize()I

    .line 7189
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 7190
    iget v0, p0, Lcom/geeksville/dapi/Webapi$PingMsg;->nonce_:I

    .line 7190
    const/4 v1, 0x1

    .line 7190
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 7192
    :cond_10
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$PingMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    .line 7192
    .local v2, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v2, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 7193
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method
