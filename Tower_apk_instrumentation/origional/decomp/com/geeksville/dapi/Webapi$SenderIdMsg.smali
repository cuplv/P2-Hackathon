.class public final Lcom/geeksville/dapi/Webapi$SenderIdMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$SenderIdMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SenderIdMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    }
.end annotation


# static fields
.field public static final AUTOPILOTTYPE_FIELD_NUMBER:I = 0x8

.field public static final CANACCEPTCOMMANDS_FIELD_NUMBER:I = 0x4

.field public static final GCSINTERFACE_FIELD_NUMBER:I = 0x1

.field public static final HUMANNAME_FIELD_NUMBER:I = 0x5

.field public static final MANUFACTURER_FIELD_NUMBER:I = 0x6

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$SenderIdMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOFTWAREVERSION_FIELD_NUMBER:I = 0x9

.field public static final SYSID_FIELD_NUMBER:I = 0x2

.field public static final VEHICLETYPE_FIELD_NUMBER:I = 0x7

.field public static final VEHICLEUUID_FIELD_NUMBER:I = 0x3

.field public static final WANTPIPE_FIELD_NUMBER:I = 0xa

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

.field private static final serialVersionUID:J


# instance fields
.field private autopilotType_:Ljava/lang/Object;

.field private bitField0_:I

.field private canAcceptCommands_:Z

.field private gcsInterface_:I

.field private humanName_:Ljava/lang/Object;

.field private manufacturer_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private softwareVersion_:Ljava/lang/Object;

.field private sysId_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private vehicleType_:Ljava/lang/Object;

.field private vehicleUUID_:Ljava/lang/Object;

.field private wantPipe_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 9036
    new-instance v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 10764
    new-instance v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;-><init>(Z)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .line 10765
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->initFields()V

    .line 10766
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

    .line 8942
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9513
    iput-byte v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    .line 9574
    iput v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedSerializedSize:I

    .line 8943
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->initFields()V

    .line 8944
    const/4 v2, 0x0

    .line 8945
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 8948
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 8949
    .local v0, "done":Z
    :cond_11
    :goto_11
    if-nez v0, :cond_ca

    .line 8950
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 8951
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_d4

    .line 8956
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_11

    .line 8958
    const/4 v0, 0x1

    goto :goto_11

    .line 8953
    :sswitch_22
    const/4 v0, 0x1

    .line 8954
    goto :goto_11

    .line 8963
    :sswitch_24
    iget v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    .line 8964
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v5

    iput v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_30} :catch_31
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_30} :catch_4f
    .catchall {:try_start_13 .. :try_end_30} :catchall_37

    goto :goto_11

    .line 9014
    .end local v3    # "tag":I
    :catch_31
    move-exception v1

    .line 9015
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_32
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_37

    .line 9020
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_37
    move-exception v5

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9021
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->makeExtensionsImmutable()V

    throw v5

    .line 8968
    .restart local v3    # "tag":I
    :sswitch_42
    :try_start_42
    iget v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    .line 8969
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v5

    iput v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I
    :try_end_4e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_42 .. :try_end_4e} :catch_31
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4e} :catch_4f
    .catchall {:try_start_42 .. :try_end_4e} :catchall_37

    goto :goto_11

    .line 9016
    .end local v3    # "tag":I
    :catch_4f
    move-exception v1

    .line 9017
    .local v1, "e":Ljava/io/IOException;
    :try_start_50
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_5e
    .catchall {:try_start_50 .. :try_end_5e} :catchall_37

    .line 8973
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_5e
    :try_start_5e
    iget v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    .line 8974
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    goto :goto_11

    .line 8978
    :sswitch_6b
    iget v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    .line 8979
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z

    goto :goto_11

    .line 8983
    :sswitch_78
    iget v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    .line 8984
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    goto :goto_11

    .line 8988
    :sswitch_85
    iget v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    .line 8989
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    goto :goto_11

    .line 8993
    :sswitch_92
    iget v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    .line 8994
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 8998
    :sswitch_a0
    iget v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    .line 8999
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 9003
    :sswitch_ae
    iget v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    .line 9004
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 9008
    :sswitch_bc
    iget v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    .line 9009
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v5

    iput-boolean v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z
    :try_end_c8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5e .. :try_end_c8} :catch_31
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_c8} :catch_4f
    .catchall {:try_start_5e .. :try_end_c8} :catchall_37

    goto/16 :goto_11

    .line 9020
    .end local v3    # "tag":I
    :cond_ca
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9021
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->makeExtensionsImmutable()V

    .line 9023
    return-void

    .line 8951
    :sswitch_data_d4
    .sparse-switch
        0x0 -> :sswitch_22
        0x8 -> :sswitch_24
        0x10 -> :sswitch_42
        0x1a -> :sswitch_5e
        0x20 -> :sswitch_6b
        0x2a -> :sswitch_78
        0x32 -> :sswitch_85
        0x3a -> :sswitch_92
        0x42 -> :sswitch_a0
        0x4a -> :sswitch_ae
        0x50 -> :sswitch_bc
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
    .line 8914
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 8919
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 9513
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    .line 9574
    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedSerializedSize:I

    .line 8920
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8921
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 8914
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 8922
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9513
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    .line 9574
    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedSerializedSize:I

    .line 8922
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$11500()Z
    .registers 1

    .prologue
    .line 8914
    sget-boolean v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11702(Lcom/geeksville/dapi/Webapi$SenderIdMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # I

    .prologue
    .line 8914
    iput p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I

    return p1
.end method

.method static synthetic access$11802(Lcom/geeksville/dapi/Webapi$SenderIdMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # I

    .prologue
    .line 8914
    iput p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I

    return p1
.end method

.method static synthetic access$11900(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .prologue
    .line 8914
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$11902(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 8914
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12002(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Z

    .prologue
    .line 8914
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z

    return p1
.end method

.method static synthetic access$12100(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .prologue
    .line 8914
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$12102(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 8914
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12200(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .prologue
    .line 8914
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$12202(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 8914
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12300(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .prologue
    .line 8914
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$12302(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 8914
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12400(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .prologue
    .line 8914
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$12402(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 8914
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12500(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .prologue
    .line 8914
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$12502(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 8914
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12602(Lcom/geeksville/dapi/Webapi$SenderIdMsg;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # Z

    .prologue
    .line 8914
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z

    return p1
.end method

.method static synthetic access$12702(Lcom/geeksville/dapi/Webapi$SenderIdMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .param p1, "x1"    # I

    .prologue
    .line 8914
    iput p1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 1

    .prologue
    .line 8926
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 9026
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$11000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 9502
    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I

    .line 9503
    iput v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I

    .line 9504
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    .line 9505
    iput-boolean v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z

    .line 9506
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    .line 9507
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    .line 9508
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    .line 9509
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    .line 9510
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    .line 9511
    iput-boolean v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z

    .line 9512
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 1

    .prologue
    .line 9685
    # invokes: Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->access$11300()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    .prologue
    .line 9688
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9665
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9671
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 2
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9635
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 3
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9641
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 2
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9676
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 3
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9682
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9655
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9661
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9645
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 3
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9651
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method


# virtual methods
.method public getAutopilotType()Ljava/lang/String;
    .registers 5

    .prologue
    .line 9381
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    .line 9382
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 9383
    check-cast v1, Ljava/lang/String;

    .line 9391
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 9385
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9387
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9388
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 9389
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 9391
    goto :goto_8
.end method

.method public getAutopilotTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 9404
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    .line 9405
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 9406
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9409
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->autopilotType_:Ljava/lang/Object;

    .line 9412
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

.method public getCanAcceptCommands()Z
    .registers 2

    .prologue
    .line 9184
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z

    return v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg;
    .registers 2

    .prologue
    .line 8930
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 8914
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 8914
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    move-result-object v0

    return-object v0
.end method

.method public getGcsInterface()I
    .registers 2

    .prologue
    .line 9073
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I

    return v0
.end method

.method public getHumanName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 9208
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    .line 9209
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 9210
    check-cast v1, Ljava/lang/String;

    .line 9218
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 9212
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9214
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9215
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 9216
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 9218
    goto :goto_8
.end method

.method public getHumanNameBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 9230
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    .line 9231
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 9232
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9235
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->humanName_:Ljava/lang/Object;

    .line 9238
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

.method public getManufacturer()Ljava/lang/String;
    .registers 5

    .prologue
    .line 9265
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    .line 9266
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 9267
    check-cast v1, Ljava/lang/String;

    .line 9275
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 9269
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9271
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9272
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 9273
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 9275
    goto :goto_8
.end method

.method public getManufacturerBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 9288
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    .line 9289
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 9290
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9293
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->manufacturer_:Ljava/lang/Object;

    .line 9296
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
            "Lcom/geeksville/dapi/Webapi$SenderIdMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9048
    sget-object v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 9576
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedSerializedSize:I

    .line 9577
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    move v1, v0

    .line 9622
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_b
    return v1

    .line 9579
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_c
    const/4 v0, 0x0

    .line 9580
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1a

    .line 9581
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9584
    :cond_1a
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_27

    .line 9585
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 9588
    :cond_27
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_37

    .line 9589
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getVehicleUUIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9592
    :cond_37
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_44

    .line 9593
    iget-boolean v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9596
    :cond_44
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_56

    .line 9597
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getHumanNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9600
    :cond_56
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_68

    .line 9601
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9604
    :cond_68
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7a

    .line 9605
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getVehicleTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9608
    :cond_7a
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8b

    .line 9609
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getAutopilotTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9612
    :cond_8b
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9e

    .line 9613
    const/16 v2, 0x9

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9616
    :cond_9e
    iget v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_af

    .line 9617
    const/16 v2, 0xa

    iget-boolean v3, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 9620
    :cond_af
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 9621
    iput v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedSerializedSize:I

    move v1, v0

    .line 9622
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_b
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .registers 5

    .prologue
    .line 9437
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    .line 9438
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 9439
    check-cast v1, Ljava/lang/String;

    .line 9447
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 9441
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9443
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9444
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 9445
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 9447
    goto :goto_8
.end method

.method public getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 9459
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    .line 9460
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 9461
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9464
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->softwareVersion_:Ljava/lang/Object;

    .line 9467
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

.method public getSysId()I
    .registers 2

    .prologue
    .line 9097
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .prologue
    .line 8937
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVehicleType()Ljava/lang/String;
    .registers 5

    .prologue
    .line 9323
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    .line 9324
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 9325
    check-cast v1, Ljava/lang/String;

    .line 9333
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 9327
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9329
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9330
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 9331
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 9333
    goto :goto_8
.end method

.method public getVehicleTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 9346
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    .line 9347
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 9348
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9351
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleType_:Ljava/lang/Object;

    .line 9354
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

.method public getVehicleUUID()Ljava/lang/String;
    .registers 5

    .prologue
    .line 9125
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    .line 9126
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 9127
    check-cast v1, Ljava/lang/String;

    .line 9135
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 9129
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 9131
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9132
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 9133
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 9135
    goto :goto_8
.end method

.method public getVehicleUUIDBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 9149
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    .line 9150
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 9151
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 9154
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->vehicleUUID_:Ljava/lang/Object;

    .line 9157
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

.method public getWantPipe()Z
    .registers 2

    .prologue
    .line 9498
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z

    return v0
.end method

.method public hasAutopilotType()Z
    .registers 3

    .prologue
    .line 9370
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasCanAcceptCommands()Z
    .registers 3

    .prologue
    .line 9173
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasGcsInterface()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 9063
    iget v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hasHumanName()Z
    .registers 3

    .prologue
    .line 9198
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasManufacturer()Z
    .registers 3

    .prologue
    .line 9254
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasSoftwareVersion()Z
    .registers 3

    .prologue
    .line 9427
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasSysId()Z
    .registers 3

    .prologue
    .line 9087
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

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

.method public hasVehicleType()Z
    .registers 3

    .prologue
    .line 9312
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public hasVehicleUUID()Z
    .registers 3

    .prologue
    .line 9113
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

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

.method public hasWantPipe()Z
    .registers 3

    .prologue
    .line 9485
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .prologue
    .line 9031
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_SenderIdMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$SenderIdMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9515
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    .line 9516
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_d

    if-ne v0, v1, :cond_b

    :goto_9
    move v2, v1

    .line 9535
    :goto_a
    return v2

    :cond_b
    move v1, v2

    .line 9516
    goto :goto_9

    .line 9518
    :cond_d
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasGcsInterface()Z

    move-result v3

    if-nez v3, :cond_16

    .line 9519
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    goto :goto_a

    .line 9522
    :cond_16
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasSysId()Z

    move-result v3

    if-nez v3, :cond_1f

    .line 9523
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    goto :goto_a

    .line 9526
    :cond_1f
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasVehicleUUID()Z

    move-result v3

    if-nez v3, :cond_28

    .line 9527
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    goto :goto_a

    .line 9530
    :cond_28
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->hasCanAcceptCommands()Z

    move-result v3

    if-nez v3, :cond_31

    .line 9531
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    goto :goto_a

    .line 9534
    :cond_31
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->memoizedIsInitialized:B

    move v2, v1

    .line 9535
    goto :goto_a
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .prologue
    .line 9686
    invoke-static {}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9695
    new-instance v0, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 9696
    .local v0, "builder":Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 8914
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8914
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 8914
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;
    .registers 2

    .prologue
    .line 9690
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$SenderIdMsg;)Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 8914
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 8914
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$SenderIdMsg$Builder;

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
    .line 9629
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9540
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getSerializedSize()I

    .line 9541
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    .line 9542
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->gcsInterface_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 9544
    :cond_13
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1e

    .line 9545
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->sysId_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 9547
    :cond_1e
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2c

    .line 9548
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getVehicleUUIDBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9550
    :cond_2c
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_37

    .line 9551
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->canAcceptCommands_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9553
    :cond_37
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_47

    .line 9554
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getHumanNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9556
    :cond_47
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_57

    .line 9557
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getManufacturerBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9559
    :cond_57
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_67

    .line 9560
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getVehicleTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9562
    :cond_67
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_76

    .line 9563
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getAutopilotTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9565
    :cond_76
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_87

    .line 9566
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9568
    :cond_87
    iget v0, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_96

    .line 9569
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->wantPipe_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 9571
    :cond_96
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$SenderIdMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9572
    return-void
.end method
