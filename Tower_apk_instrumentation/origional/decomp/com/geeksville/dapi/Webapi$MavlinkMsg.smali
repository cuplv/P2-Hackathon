.class public final Lcom/geeksville/dapi/Webapi$MavlinkMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$MavlinkMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MavlinkMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    }
.end annotation


# static fields
.field public static final DELTAT_FIELD_NUMBER:I = 0x3

.field public static final PACKET_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$MavlinkMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final SRCINTERFACE_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private deltaT_:J

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private packet_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private srcInterface_:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 8051
    new-instance v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8639
    new-instance v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;-><init>(Z)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 8640
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->initFields()V

    .line 8641
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
    const/4 v5, -0x1

    const/4 v8, 0x2

    .line 7986
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8155
    iput-byte v5, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedIsInitialized:B

    .line 8183
    iput v5, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedSerializedSize:I

    .line 7987
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->initFields()V

    .line 7988
    const/4 v2, 0x0

    .line 7989
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 7992
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 7993
    .local v0, "done":Z
    :cond_12
    :goto_12
    if-nez v0, :cond_82

    .line 7994
    :try_start_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 7995
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_98

    .line 8000
    invoke-virtual {p0, p1, v4, p2, v3}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_12

    .line 8002
    const/4 v0, 0x1

    goto :goto_12

    .line 7997
    :sswitch_23
    const/4 v0, 0x1

    .line 7998
    goto :goto_12

    .line 8007
    :sswitch_25
    iget v5, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    .line 8008
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v5

    iput v5, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->srcInterface_:I
    :try_end_31
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_14 .. :try_end_31} :catch_32
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_31} :catch_66
    .catchall {:try_start_14 .. :try_end_31} :catchall_38

    goto :goto_12

    .line 8026
    .end local v3    # "tag":I
    :catch_32
    move-exception v1

    .line 8027
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_33
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_38
    .catchall {:try_start_33 .. :try_end_38} :catchall_38

    .line 8032
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_38
    move-exception v5

    and-int/lit8 v6, v2, 0x2

    if-ne v6, v8, :cond_45

    .line 8033
    iget-object v6, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8035
    :cond_45
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8036
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->makeExtensionsImmutable()V

    throw v5

    .line 8012
    .restart local v3    # "tag":I
    :sswitch_4f
    and-int/lit8 v5, v2, 0x2

    if-eq v5, v8, :cond_5c

    .line 8013
    :try_start_53
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8014
    or-int/lit8 v2, v2, 0x2

    .line 8016
    :cond_5c
    iget-object v5, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_53 .. :try_end_65} :catch_32
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_65} :catch_66
    .catchall {:try_start_53 .. :try_end_65} :catchall_38

    goto :goto_12

    .line 8028
    .end local v3    # "tag":I
    :catch_66
    move-exception v1

    .line 8029
    .local v1, "e":Ljava/io/IOException;
    :try_start_67
    new-instance v5, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v5

    throw v5
    :try_end_75
    .catchall {:try_start_67 .. :try_end_75} :catchall_38

    .line 8020
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "tag":I
    :sswitch_75
    :try_start_75
    iget v5, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    .line 8021
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->deltaT_:J
    :try_end_81
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_75 .. :try_end_81} :catch_32
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_81} :catch_66
    .catchall {:try_start_75 .. :try_end_81} :catchall_38

    goto :goto_12

    .line 8032
    .end local v3    # "tag":I
    :cond_82
    and-int/lit8 v5, v2, 0x2

    if-ne v5, v8, :cond_8e

    .line 8033
    iget-object v5, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8035
    :cond_8e
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8036
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->makeExtensionsImmutable()V

    .line 8038
    return-void

    .line 7995
    :sswitch_data_98
    .sparse-switch
        0x0 -> :sswitch_23
        0x8 -> :sswitch_25
        0x12 -> :sswitch_4f
        0x18 -> :sswitch_75
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
    .line 7958
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7963
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8155
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedIsInitialized:B

    .line 8183
    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedSerializedSize:I

    .line 7964
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7965
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 7958
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 7966
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8155
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedIsInitialized:B

    .line 8183
    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedSerializedSize:I

    .line 7966
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$10400()Z
    .registers 1

    .prologue
    .line 7958
    sget-boolean v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10602(Lcom/geeksville/dapi/Webapi$MavlinkMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .param p1, "x1"    # I

    .prologue
    .line 7958
    iput p1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->srcInterface_:I

    return p1
.end method

.method static synthetic access$10700(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .prologue
    .line 7958
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$10702(Lcom/geeksville/dapi/Webapi$MavlinkMsg;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 7958
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10802(Lcom/geeksville/dapi/Webapi$MavlinkMsg;J)J
    .registers 4
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .param p1, "x1"    # J

    .prologue
    .line 7958
    iput-wide p1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->deltaT_:J

    return-wide p1
.end method

.method static synthetic access$10902(Lcom/geeksville/dapi/Webapi$MavlinkMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .param p1, "x1"    # I

    .prologue
    .line 7958
    iput p1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 1

    .prologue
    .line 7970
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 8041
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 3

    .prologue
    .line 8151
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->srcInterface_:I

    .line 8152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8153
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->deltaT_:J

    .line 8154
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 1

    .prologue
    .line 8271
    # invokes: Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->access$10200()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .prologue
    .line 8274
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8251
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8257
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 2
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8221
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 3
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8227
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 2
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8262
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 3
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8268
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8241
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8247
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8231
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 3
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8237
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 2

    .prologue
    .line 7974
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 7958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 7958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDeltaT()J
    .registers 3

    .prologue
    .line 8147
    iget-wide v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->deltaT_:J

    return-wide v0
.end method

.method public getPacket(I)Lcom/google/protobuf/ByteString;
    .registers 3
    .param p1, "index"    # I

    .prologue
    .line 8123
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getPacketCount()I
    .registers 2

    .prologue
    .line 8113
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPacketList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8103
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$MavlinkMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8063
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 8185
    iget v2, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedSerializedSize:I

    .line 8186
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_8

    move v3, v2

    .line 8208
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_7
    return v3

    .line 8188
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_8
    const/4 v2, 0x0

    .line 8189
    iget v4, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_16

    .line 8190
    iget v4, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->srcInterface_:I

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 8194
    :cond_16
    const/4 v0, 0x0

    .line 8195
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_18
    iget-object v4, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_30

    .line 8196
    iget-object v4, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/ByteString;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 8195
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 8199
    :cond_30
    add-int/2addr v2, v0

    .line 8200
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getPacketList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 8202
    iget v4, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4b

    .line 8203
    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->deltaT_:J

    invoke-static {v4, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    add-int/2addr v2, v4

    .line 8206
    :cond_4b
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 8207
    iput v2, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedSerializedSize:I

    move v3, v2

    .line 8208
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto :goto_7
.end method

.method public getSrcInterface()I
    .registers 2

    .prologue
    .line 8088
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->srcInterface_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .prologue
    .line 7981
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasDeltaT()Z
    .registers 3

    .prologue
    .line 8137
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

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

.method public hasSrcInterface()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 8078
    iget v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

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
    .line 8046
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$10000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8157
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedIsInitialized:B

    .line 8158
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    if-ne v0, v1, :cond_a

    .line 8165
    :goto_9
    return v1

    :cond_a
    move v1, v2

    .line 8158
    goto :goto_9

    .line 8160
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->hasSrcInterface()Z

    move-result v3

    if-nez v3, :cond_16

    .line 8161
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedIsInitialized:B

    move v1, v2

    .line 8162
    goto :goto_9

    .line 8164
    :cond_16
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedIsInitialized:B

    goto :goto_9
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 2

    .prologue
    .line 8272
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8281
    new-instance v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 8282
    .local v0, "builder":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 7958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7958
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 7958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 2

    .prologue
    .line 8276
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 7958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 7958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

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
    .line 8215
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8170
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getSerializedSize()I

    .line 8171
    iget v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_10

    .line 8172
    iget v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->srcInterface_:I

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 8174
    :cond_10
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_27

    .line 8175
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8174
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 8177
    :cond_27
    iget v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_33

    .line 8178
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->deltaT_:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8180
    :cond_33
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8181
    return-void
.end method
