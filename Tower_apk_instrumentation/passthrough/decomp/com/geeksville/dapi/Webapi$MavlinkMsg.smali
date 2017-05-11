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
        Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;,
        Lcom/geeksville/dapi/Webapi$MavlinkMsg$1;
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
    .registers 3

    .line 8051
    new-instance v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$1;

    .line 8051
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$MavlinkMsg$1;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8639
    new-instance v1, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 8639
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    const/4 v2, 0x1

    .line 8639
    invoke-direct {v1, v2}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;-><init>(Z)V

    sput-object v1, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 8640
    sget-object v1, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 8640
    invoke-direct {v1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->initFields()V

    .line 8641
    return-void
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$MavlinkMsg$1;, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 27
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7986
    move-object/from16 v0, p0

    .line 7986
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8155
    const/4 v3, -0x1

    .line 8155
    move-object/from16 v0, p0

    .line 8155
    iput-byte v3, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedIsInitialized:B

    .line 8183
    const/4 v3, -0x1

    .line 8183
    move-object/from16 v0, p0

    .line 8183
    iput v3, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedSerializedSize:I

    .line 7987
    move-object/from16 v0, p0

    .line 7987
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->initFields()V

    .line 7988
    const/4 v4, 0x0

    .line 7989
    .local v4, "$b0":B, ""
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 7992
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    :cond_1a
    :goto_1a
    if-nez v6, :cond_cf

    .line 7994
    :try_start_1c
    move-object/from16 v0, p1

    .line 7994
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_22} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_a1
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_53

    .local v7, "$i1":I, ""
    sparse-switch v7, :sswitch_data_f2

    goto :goto_26

    .line 8000
    :goto_26
    :try_start_26
    move-object/from16 v0, p0

    .line 8000
    move-object/from16 v1, p1

    .line 8000
    move-object/from16 v2, p2

    .line 8000
    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_30} :catch_4b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_a1
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_30} :catch_53

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_1a

    .line 8002
    const/4 v6, 0x1

    goto :goto_1a

    .line 7997
    :sswitch_34
    const/4 v6, 0x1

    .line 7998
    goto :goto_1a

    .line 8007
    :sswitch_36
    :try_start_36
    move-object/from16 v0, p0

    .line 8007
    iget v7, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3a} :catch_53

    or-int/lit8 v7, v7, 0x1

    :try_start_3c
    move-object/from16 v0, p0

    iput v7, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_53

    .line 8008
    :try_start_40
    move-object/from16 v0, p1

    .line 8008
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    move-result v7
    :try_end_46
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_40 .. :try_end_46} :catch_4b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_46} :catch_a1
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_46} :catch_53

    :try_start_46
    move-object/from16 v0, p0

    iput v7, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->srcInterface_:I
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_4a} :catch_53

    goto :goto_1a

    .line 8026
    :catch_4b
    move-exception v9

    .line 8027
    .local v9, "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_4c
    move-object/from16 v0, p0

    .line 8027
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_53} :catch_53

    .line 8032
    :catch_53
    move-exception v10

    .local v10, "$r5":Ljava/lang/Throwable;, ""
    const/4 v3, 0x2

    and-int v11, v4, v3

    int-to-byte v4, v11

    const/4 v3, 0x2

    if-ne v4, v3, :cond_67

    .line 8033
    move-object/from16 v0, p0

    .line 8033
    .local v12, "$r6":Ljava/util/List;, ""
    iget-object v12, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8033
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8035
    :cond_67
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v13

    .local v13, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8036
    move-object/from16 v0, p0

    .line 8036
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->makeExtensionsImmutable()V

    throw v10

    .line 8012
    :sswitch_75
    const/4 v3, 0x2

    .line 8012
    and-int v15, v4, v3

    .line 8012
    int-to-byte v14, v15

    .local v14, "$b2":B, ""
    const/4 v3, 0x2

    if-eq v14, v3, :cond_8f

    .line 8013
    :try_start_7c
    new-instance v16, Ljava/util/ArrayList;
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_7c .. :try_end_7e} :catch_53

    .line 8013
    .local v16, "$r8":Ljava/util/ArrayList;, ""
    :try_start_7e
    move-object/from16 v0, v16

    .line 8013
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_83
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7e .. :try_end_83} :catch_4b
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_83} :catch_a1
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_83} :catch_53

    :try_start_83
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;
    :try_end_89
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_89} :catch_53

    .line 8014
    const/4 v3, 0x2

    .line 8014
    or-int v17, v4, v3

    .line 8014
    move/from16 v0, v17

    .line 8014
    int-to-byte v4, v0

    .line 8016
    :cond_8f
    move-object/from16 v0, p0

    .line 8016
    iget-object v12, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8016
    :try_start_93
    move-object/from16 v0, p1

    .line 8016
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v18

    .line 8016
    .local v18, "$r9":Lcom/google/protobuf/ByteString;, ""
    move-object/from16 v0, v18

    .line 8016
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_93 .. :try_end_9e} :catch_4b
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_9e} :catch_a1
    .catch Ljava/lang/Throwable; {:try_start_93 .. :try_end_9e} :catch_53

    goto/32 :goto_1a

    .line 8028
    :catch_a1
    move-exception v19

    .line 8029
    .local v19, "$r10":Ljava/io/IOException;, ""
    :try_start_a2
    new-instance v9, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8029
    move-object/from16 v0, v19

    .line 8029
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v20

    .line 8029
    .local v20, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    .line 8029
    invoke-direct {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 8029
    move-object/from16 v0, p0

    .line 8029
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9

    .line 8020
    :sswitch_b6
    move-object/from16 v0, p0

    .line 8020
    iget v7, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I
    :try_end_ba
    .catch Ljava/lang/Throwable; {:try_start_a2 .. :try_end_ba} :catch_53

    or-int/lit8 v7, v7, 0x2

    :try_start_bc
    move-object/from16 v0, p0

    iput v7, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I
    :try_end_c0
    .catch Ljava/lang/Throwable; {:try_start_bc .. :try_end_c0} :catch_53

    .line 8021
    :try_start_c0
    move-object/from16 v0, p1

    .line 8021
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v21
    :try_end_c6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c0 .. :try_end_c6} :catch_4b
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_c6} :catch_a1
    .catch Ljava/lang/Throwable; {:try_start_c0 .. :try_end_c6} :catch_53

    .local v21, "$l3":J, ""
    :try_start_c6
    move-wide/from16 v0, v21

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->deltaT_:J
    :try_end_cc
    .catch Ljava/lang/Throwable; {:try_start_c6 .. :try_end_cc} :catch_53

    goto/32 :goto_1a

    .line 8032
    :cond_cf
    const/4 v3, 0x2

    .line 8032
    and-int v23, v4, v3

    .line 8032
    move/from16 v0, v23

    .line 8032
    int-to-byte v4, v0

    const/4 v3, 0x2

    if-ne v4, v3, :cond_e4

    .line 8033
    move-object/from16 v0, p0

    .line 8033
    iget-object v12, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8033
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8035
    :cond_e4
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 8036
    move-object/from16 v0, p0

    .line 8036
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->makeExtensionsImmutable()V

    .line 8038
    return-void

    :sswitch_data_f2
    .sparse-switch
        0x0 -> :sswitch_34
        0x8 -> :sswitch_36
        0x12 -> :sswitch_75
        0x18 -> :sswitch_b6
    .end sparse-switch
    .end local v20    # "$r11":Ljava/lang/String;, ""
    .end local v4    # "$b0":B, ""
    .end local v14    # "$b2":B, ""
    .end local v10    # "$r5":Ljava/lang/Throwable;, ""
    .end local v8    # "$z1":Z, ""
    .end local v16    # "$r8":Ljava/util/ArrayList;, ""
    .end local v9    # "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v6    # "$z0":Z, ""
    .end local v19    # "$r10":Ljava/io/IOException;, ""
    .end local v7    # "$i1":I, ""
    .end local v13    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v12    # "$r6":Ljava/util/List;, ""
    .end local v18    # "$r9":Lcom/google/protobuf/ByteString;, ""
    .end local v21    # "$l3":J, ""
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

    .line 7958
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7963
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8155
    const/4 v0, -0x1

    .line 8155
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedIsInitialized:B

    .line 8183
    const/4 v0, -0x1

    .line 8183
    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedSerializedSize:I

    .line 7964
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7965
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 7958
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 7966
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8155
    const/4 v0, -0x1

    .line 8155
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedIsInitialized:B

    .line 8183
    const/4 v0, -0x1

    .line 8183
    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedSerializedSize:I

    .line 7966
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$10400()Z
    .registers 1

    .line 7958
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$10602(Lcom/geeksville/dapi/Webapi$MavlinkMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .param p1, "x1"    # I

    .line 7958
    iput p1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->srcInterface_:I

    return p1
.end method

.method static synthetic access$10700(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 7958
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$10702(Lcom/geeksville/dapi/Webapi$MavlinkMsg;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .param p1, "x1"    # Ljava/util/List;

    .line 7958
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10802(Lcom/geeksville/dapi/Webapi$MavlinkMsg;J)J
    .registers 3
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .param p1, "x1"    # J

    .line 7958
    iput-wide p1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->deltaT_:J

    return-wide p1
.end method

.method static synthetic access$10902(Lcom/geeksville/dapi/Webapi$MavlinkMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .param p1, "x1"    # I

    .line 7958
    iput p1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 1

    .line 7970
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .local v0, "r0":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object v0
    .end local v0    # "r0":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 8041
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$9900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->srcInterface_:I

    .line 8152
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->deltaT_:J

    .line 8154
    return-void
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 1

    .line 8271
    # invokes: Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->access$10200()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 8274
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    .line 8274
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8251
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8251
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8257
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8257
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8221
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8221
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8227
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8227
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8262
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8262
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8268
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8268
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8241
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8241
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8247
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8247
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8231
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8231
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8237
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8237
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg;
    .registers 1

    .line 7974
    sget-object p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 7958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 7958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MavlinkMsg;, ""
.end method

.method public getDeltaT()J
    .registers 3

    .line 8147
    iget-wide v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->deltaT_:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getPacket(I)Lcom/google/protobuf/ByteString;
    .registers 6
    .param p1, "index"    # I

    .line 8123
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8123
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/ByteString;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/ByteString;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getPacketCount()I
    .registers 3

    .line 8113
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8113
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
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

    .line 8103
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
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

    .line 8063
    sget-object v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 13

    .line 8185
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedSerializedSize:I

    .local v0, "$i1":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 8208
    return v0

    .line 8188
    :cond_6
    const/4 v0, 0x0

    .line 8189
    iget v2, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    .local v2, "$i2":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_15

    .line 8190
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->srcInterface_:I

    .line 8190
    const/4 v1, 0x1

    .line 8190
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    .line 8194
    :cond_15
    const/4 v2, 0x0

    .line 8195
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    :goto_17
    iget-object v4, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8195
    .local v4, "$r1":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i4":I, ""
    if-ge v3, v5, :cond_31

    .line 8196
    iget-object v4, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8196
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/ByteString;

    move-object v7, v8

    .line 8196
    .local v7, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v5

    add-int/2addr v2, v5

    .line 8195
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    .line 8199
    :cond_31
    add-int/2addr v0, v2

    .line 8200
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getPacketList()Ljava/util/List;

    move-result-object v4

    .line 8200
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8202
    iget v2, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4c

    iget-wide v9, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->deltaT_:J

    .line 8203
    .local v9, "$l0":J, ""
    const/4 v1, 0x3

    .line 8203
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 8206
    :cond_4c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    .line 8206
    .local v11, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v11}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 8207
    iput v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedSerializedSize:I

    return v0
    .end local v11    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v3    # "$i3":I, ""
    .end local v4    # "$r1":Ljava/util/List;, ""
    .end local v9    # "$l0":J, ""
    .end local v0    # "$i1":I, ""
    .end local v7    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$i2":I, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$i4":I, ""
.end method

.method public getSrcInterface()I
    .registers 2

    .line 8088
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->srcInterface_:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 7981
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasDeltaT()Z
    .registers 3

    .line 8137
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasSrcInterface()Z
    .registers 3

    .line 8078
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

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

    .line 8046
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MavlinkMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$10000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 8046
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$MavlinkMsg;

    .line 8046
    const-class v2, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    .line 8046
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 4

    .line 8157
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 8165
    const/4 v1, 0x1

    .line 8165
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 8160
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->hasSrcInterface()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    .line 8161
    const/4 v1, 0x0

    .line 8161
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 8164
    :cond_17
    const/4 v1, 0x1

    .line 8164
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 2

    .line 8272
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 8281
    new-instance v0, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    .line 8281
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    const/4 v1, 0x0

    .line 8281
    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 8282
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 7958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 7958
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 7958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;
    .registers 2

    .line 8276
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$MavlinkMsg;)Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 7958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 7958
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MavlinkMsg$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 8215
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 12
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8170
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getSerializedSize()I

    .line 8171
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 8172
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->srcInterface_:I

    .line 8172
    const/4 v1, 0x1

    .line 8172
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 8174
    :cond_10
    const/4 v0, 0x0

    :goto_11
    iget-object v2, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8174
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v0, v3, :cond_2a

    .line 8175
    iget-object v2, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->packet_:Ljava/util/List;

    .line 8175
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/protobuf/ByteString;

    move-object v5, v6

    .line 8175
    .local v5, "$r4":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x2

    .line 8175
    invoke-virtual {p1, v1, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8174
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 8177
    :cond_2a
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    iget-wide v7, p0, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->deltaT_:J

    .line 8178
    .local v7, "$l2":J, ""
    const/4 v1, 0x3

    .line 8178
    invoke-virtual {p1, v1, v7, v8}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 8180
    :cond_37
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MavlinkMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    .line 8180
    .local v9, "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v9, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8181
    return-void
    .end local v7    # "$l2":J, ""
    .end local v9    # "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method
