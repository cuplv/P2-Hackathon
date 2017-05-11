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
        Lcom/geeksville/dapi/Webapi$MissionResponse$1;,
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
    .registers 3

    .line 6555
    new-instance v0, Lcom/geeksville/dapi/Webapi$MissionResponse$1;

    .line 6555
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$1;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 7016
    new-instance v1, Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 7016
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    const/4 v2, 0x1

    .line 7016
    invoke-direct {v1, v2}, Lcom/geeksville/dapi/Webapi$MissionResponse;-><init>(Z)V

    sput-object v1, Lcom/geeksville/dapi/Webapi$MissionResponse;->defaultInstance:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 7017
    sget-object v1, Lcom/geeksville/dapi/Webapi$MissionResponse;->defaultInstance:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 7017
    invoke-direct {v1}, Lcom/geeksville/dapi/Webapi$MissionResponse;->initFields()V

    .line 7018
    return-void
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$1;, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 21
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6498
    move-object/from16 v0, p0

    .line 6498
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6608
    const/4 v3, -0x1

    .line 6608
    move-object/from16 v0, p0

    .line 6608
    iput-byte v3, v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedIsInitialized:B

    .line 6632
    const/4 v3, -0x1

    .line 6632
    move-object/from16 v0, p0

    .line 6632
    iput v3, v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedSerializedSize:I

    .line 6499
    move-object/from16 v0, p0

    .line 6499
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->initFields()V

    .line 6501
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 6504
    .local v4, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    :cond_19
    :goto_19
    if-nez v5, :cond_8c

    .line 6506
    :try_start_1b
    move-object/from16 v0, p1

    .line 6506
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_21} :catch_75
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_9a
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_21} :catch_7d

    .local v6, "$i0":I, ""
    sparse-switch v6, :sswitch_data_b0

    goto :goto_25

    .line 6512
    :goto_25
    :try_start_25
    move-object/from16 v0, p0

    .line 6512
    move-object/from16 v1, p1

    .line 6512
    move-object/from16 v2, p2

    .line 6512
    invoke-virtual {v0, v1, v4, v2, v6}, Lcom/geeksville/dapi/Webapi$MissionResponse;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_2f} :catch_75
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_9a
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2f} :catch_7d

    .local v7, "$z1":Z, ""
    if-nez v7, :cond_19

    .line 6514
    const/4 v5, 0x1

    goto :goto_19

    .line 6509
    :sswitch_33
    const/4 v5, 0x1

    .line 6510
    goto :goto_19

    .line 6519
    :sswitch_35
    const/4 v8, 0x0

    .line 6520
    .local v8, "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    :try_start_36
    move-object/from16 v0, p0

    .line 6520
    iget v6, v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3a} :catch_7d

    and-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    if-ne v6, v3, :cond_47

    .line 6521
    move-object/from16 v0, p0

    .line 6521
    .local v9, "$r5":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iget-object v9, v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6521
    :try_start_43
    invoke-virtual {v9}, Lcom/geeksville/dapi/Webapi$ShowMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v8
    :try_end_47
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_43 .. :try_end_47} :catch_75
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_47} :catch_9a
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_47} :catch_7d

    .line 6523
    :cond_47
    :try_start_47
    sget-object v10, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_49} :catch_7d

    .line 6523
    .local v10, "$r6":Lcom/google/protobuf/Parser;, ""
    :try_start_49
    move-object/from16 v0, p1

    .line 6523
    move-object/from16 v1, p2

    .line 6523
    invoke-virtual {v0, v10, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11
    :try_end_51
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_49 .. :try_end_51} :catch_75
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_51} :catch_9a
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_51} :catch_7d

    .local v11, "$r7":Lcom/google/protobuf/MessageLite;, ""
    :try_start_51
    move-object v12, v11

    check-cast v12, Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-object v9, v12

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;
    :try_end_59
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_59} :catch_7d

    if-eqz v8, :cond_6a

    .line 6525
    :try_start_5b
    move-object/from16 v0, p0

    .line 6525
    iget-object v9, v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_5b .. :try_end_5f} :catch_7d

    .line 6525
    :try_start_5f
    invoke-virtual {v8, v9}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 6526
    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v9
    :try_end_66
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5f .. :try_end_66} :catch_75
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_66} :catch_9a
    .catch Ljava/lang/Throwable; {:try_start_5f .. :try_end_66} :catch_7d

    :try_start_66
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6528
    :cond_6a
    move-object/from16 v0, p0

    .line 6528
    iget v6, v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_6e} :catch_7d

    or-int/lit8 v6, v6, 0x1

    :try_start_70
    move-object/from16 v0, p0

    iput v6, v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_70 .. :try_end_74} :catch_7d

    goto :goto_19

    .line 6533
    :catch_75
    move-exception v13

    .line 6534
    .local v13, "$r8":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_76
    move-object/from16 v0, p0

    .line 6534
    invoke-virtual {v13, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v13

    throw v13
    :try_end_7d
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_7d} :catch_7d

    .line 6539
    :catch_7d
    move-exception v14

    .line 6539
    .local v14, "$r9":Ljava/lang/Throwable;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v15

    .local v15, "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6540
    move-object/from16 v0, p0

    .line 6540
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->makeExtensionsImmutable()V

    throw v14

    .line 6539
    :cond_8c
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6540
    move-object/from16 v0, p0

    .line 6540
    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->makeExtensionsImmutable()V

    .line 6542
    return-void

    .line 6535
    :catch_9a
    move-exception v16

    .line 6536
    .local v16, "$r11":Ljava/io/IOException;, ""
    :try_start_9b
    new-instance v13, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6536
    move-object/from16 v0, v16

    .line 6536
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v17

    .line 6536
    .local v17, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 6536
    invoke-direct {v13, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 6536
    move-object/from16 v0, p0

    .line 6536
    invoke-virtual {v13, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v13

    throw v13
    :try_end_af
    .catch Ljava/lang/Throwable; {:try_start_9b .. :try_end_af} :catch_7d

    .line 6507
    nop

    :sswitch_data_b0
    .sparse-switch
        0x0 -> :sswitch_33
        0x12 -> :sswitch_35
    .end sparse-switch
    .end local v10    # "$r6":Lcom/google/protobuf/Parser;, ""
    .end local v6    # "$i0":I, ""
    .end local v16    # "$r11":Ljava/io/IOException;, ""
    .end local v8    # "$r4":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;, ""
    .end local v14    # "$r9":Ljava/lang/Throwable;, ""
    .end local v11    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v15    # "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v7    # "$z1":Z, ""
    .end local v4    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v9    # "$r5":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v13    # "$r8":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v17    # "$r12":Ljava/lang/String;, ""
    .end local v5    # "$z0":Z, ""
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

    .line 6470
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$MissionResponse;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 6475
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6608
    const/4 v0, -0x1

    .line 6608
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedIsInitialized:B

    .line 6632
    const/4 v0, -0x1

    .line 6632
    iput v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedSerializedSize:I

    .line 6476
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 6477
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 6470
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$MissionResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 6478
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6608
    const/4 v0, -0x1

    .line 6608
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedIsInitialized:B

    .line 6632
    const/4 v0, -0x1

    .line 6632
    iput v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedSerializedSize:I

    .line 6478
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$7700()Z
    .registers 1

    .line 6470
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$7902(Lcom/geeksville/dapi/Webapi$MissionResponse;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MissionResponse;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6470
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object p1
.end method

.method static synthetic access$8002(Lcom/geeksville/dapi/Webapi$MissionResponse;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$MissionResponse;
    .param p1, "x1"    # I

    .line 6470
    iput p1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 1

    .line 6482
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->defaultInstance:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .local v0, "r0":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v0
    .end local v0    # "r0":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 6545
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 2

    .line 6606
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6607
    return-void
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 1

    .line 6707
    # invokes: Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->create()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->access$7500()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 6710
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->newBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    .line 6710
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6687
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 6687
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6693
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 6693
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6657
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 6657
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6663
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 6663
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6698
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 6698
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6704
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 6704
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6677
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 6677
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6683
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 6683
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6667
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 6667
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6673
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .line 6673
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MissionResponse;
    .registers 1

    .line 6486
    sget-object p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->defaultInstance:Lcom/geeksville/dapi/Webapi$MissionResponse;

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 6470
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 6470
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$MissionResponse;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$MissionResponse;, ""
.end method

.method public getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2

    .line 6592
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
.end method

.method public getMessageOrBuilder()Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;
    .registers 2

    .line 6602
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
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

    .line 6567
    sget-object v0, Lcom/geeksville/dapi/Webapi$MissionResponse;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 6

    .line 6634
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 6644
    return v0

    .line 6637
    :cond_6
    const/4 v0, 0x0

    .line 6638
    iget v2, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_15

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6639
    .local v3, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    const/4 v1, 0x2

    .line 6639
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    .line 6642
    :cond_15
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    .line 6642
    .local v4, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6643
    iput v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedSerializedSize:I

    return v0
    .end local v3    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 6493
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasMessage()Z
    .registers 3

    .line 6582
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I

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

    .line 6550
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_MissionResponse_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$7300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6550
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$MissionResponse;

    .line 6550
    const-class v2, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    .line 6550
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 5

    .line 6610
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 6620
    const/4 v1, 0x1

    .line 6620
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 6613
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->hasMessage()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_21

    .line 6614
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v3

    .line 6614
    .local v3, "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$ShowMsg;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_21

    .line 6615
    const/4 v1, 0x0

    .line 6615
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 6619
    :cond_21
    const/4 v1, 0x1

    .line 6619
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
    .end local v3    # "$r1":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 2

    .line 6708
    invoke-static {}, Lcom/geeksville/dapi/Webapi$MissionResponse;->newBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 6717
    new-instance v0, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    .line 6717
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    const/4 v1, 0x0

    .line 6717
    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 6718
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 6470
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->newBuilderForType()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 6470
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$MissionResponse;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 6470
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->newBuilderForType()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;
    .registers 2

    .line 6712
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->newBuilder(Lcom/geeksville/dapi/Webapi$MissionResponse;)Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 6470
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->toBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 6470
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->toBuilder()Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$MissionResponse$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 6651
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6625
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getSerializedSize()I

    .line 6626
    iget v0, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    iget-object v2, p0, Lcom/geeksville/dapi/Webapi$MissionResponse;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 6627
    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    const/4 v1, 0x2

    .line 6627
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6629
    :cond_10
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$MissionResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    .line 6629
    .local v3, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v3, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6630
    return-void
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$ShowMsg;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method
