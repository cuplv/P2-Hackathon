.class public final Lcom/geeksville/dapi/Webapi$LoginMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$LoginMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final DEFAULTCONTROLPRIVACY_FIELD_NUMBER:I = 0xa

.field public static final DEFAULTVIEWPRIVACY_FIELD_NUMBER:I = 0x9

.field public static final EMAIL_FIELD_NUMBER:I = 0x4

.field public static final GCSNAME_FIELD_NUMBER:I = 0x6

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final PASSWORD_FIELD_NUMBER:I = 0x3

.field public static final PROTOCOLVERSION_FIELD_NUMBER:I = 0x8

.field public static final SOFTWAREVERSION_FIELD_NUMBER:I = 0x7

.field public static final STARTTIME_FIELD_NUMBER:I = 0x5

.field public static final USERNAME_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$LoginMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

.field private defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

.field private defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

.field private email_:Ljava/lang/Object;

.field private gcsName_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private password_:Ljava/lang/Object;

.field private protocolVersion_:I

.field private softwareVersion_:Ljava/lang/Object;

.field private startTime_:J

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private username_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 652
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginMsg$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 2194
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/geeksville/dapi/Webapi$LoginMsg;-><init>(Z)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginMsg;

    .line 2195
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginMsg;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->initFields()V

    .line 2196
    return-void
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

    .prologue
    const/4 v7, -0x1

    .line 540
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1064
    iput-byte v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    .line 1117
    iput v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedSerializedSize:I

    .line 541
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->initFields()V

    .line 542
    const/4 v2, 0x0

    .line 543
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 546
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 547
    .local v0, "done":Z
    :cond_11
    :goto_11
    if-nez v0, :cond_f0

    .line 548
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 549
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_fa

    .line 554
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/geeksville/dapi/Webapi$LoginMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_11

    .line 556
    const/4 v0, 0x1

    goto :goto_11

    .line 551
    :sswitch_22
    const/4 v0, 0x1

    .line 552
    goto :goto_11

    .line 561
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 562
    .local v3, "rawValue":I
    invoke-static {v3}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    move-result-object v6

    .line 563
    .local v6, "value":Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    if-nez v6, :cond_44

    .line 564
    const/4 v7, 0x1

    invoke-virtual {v5, v7, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_32
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_32} :catch_33
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_32} :catch_4d
    .catchall {:try_start_13 .. :try_end_32} :catchall_39

    goto :goto_11

    .line 630
    .end local v3    # "rawValue":I
    .end local v4    # "tag":I
    .end local v6    # "value":Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    :catch_33
    move-exception v1

    .line 631
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_34
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_39

    .line 636
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_39
    move-exception v7

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 637
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->makeExtensionsImmutable()V

    throw v7

    .line 566
    .restart local v3    # "rawValue":I
    .restart local v4    # "tag":I
    .restart local v6    # "value":Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    :cond_44
    :try_start_44
    iget v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .line 567
    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    :try_end_4c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_44 .. :try_end_4c} :catch_33
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_4c} :catch_4d
    .catchall {:try_start_44 .. :try_end_4c} :catchall_39

    goto :goto_11

    .line 632
    .end local v3    # "rawValue":I
    .end local v4    # "tag":I
    .end local v6    # "value":Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    :catch_4d
    move-exception v1

    .line 633
    .local v1, "e":Ljava/io/IOException;
    :try_start_4e
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_39

    .line 572
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v4    # "tag":I
    :sswitch_5c
    :try_start_5c
    iget v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .line 573
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    goto :goto_11

    .line 577
    :sswitch_69
    iget v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .line 578
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    goto :goto_11

    .line 582
    :sswitch_76
    iget v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .line 583
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    goto :goto_11

    .line 587
    :sswitch_83
    iget v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .line 588
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->startTime_:J

    goto :goto_11

    .line 592
    :sswitch_90
    iget v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x20

    iput v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .line 593
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 597
    :sswitch_9e
    iget v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x40

    iput v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .line 598
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    goto/16 :goto_11

    .line 602
    :sswitch_ac
    iget v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    or-int/lit16 v7, v7, 0x80

    iput v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .line 603
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    iput v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->protocolVersion_:I

    goto/16 :goto_11

    .line 607
    :sswitch_ba
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 608
    .restart local v3    # "rawValue":I
    invoke-static {v3}, Lcom/geeksville/dapi/Webapi$AccessCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v6

    .line 609
    .local v6, "value":Lcom/geeksville/dapi/Webapi$AccessCode;
    if-nez v6, :cond_cb

    .line 610
    const/16 v7, 0x9

    invoke-virtual {v5, v7, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_11

    .line 612
    :cond_cb
    iget v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    or-int/lit16 v7, v7, 0x100

    iput v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .line 613
    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    goto/16 :goto_11

    .line 618
    .end local v3    # "rawValue":I
    .end local v6    # "value":Lcom/geeksville/dapi/Webapi$AccessCode;
    :sswitch_d5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 619
    .restart local v3    # "rawValue":I
    invoke-static {v3}, Lcom/geeksville/dapi/Webapi$AccessCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v6

    .line 620
    .restart local v6    # "value":Lcom/geeksville/dapi/Webapi$AccessCode;
    if-nez v6, :cond_e6

    .line 621
    const/16 v7, 0xa

    invoke-virtual {v5, v7, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto/16 :goto_11

    .line 623
    :cond_e6
    iget v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    or-int/lit16 v7, v7, 0x200

    iput v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    .line 624
    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;
    :try_end_ee
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5c .. :try_end_ee} :catch_33
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_ee} :catch_4d
    .catchall {:try_start_5c .. :try_end_ee} :catchall_39

    goto/16 :goto_11

    .line 636
    .end local v3    # "rawValue":I
    .end local v4    # "tag":I
    .end local v6    # "value":Lcom/geeksville/dapi/Webapi$AccessCode;
    :cond_f0
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 637
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->makeExtensionsImmutable()V

    .line 639
    return-void

    .line 549
    :sswitch_data_fa
    .sparse-switch
        0x0 -> :sswitch_22
        0x8 -> :sswitch_24
        0x12 -> :sswitch_5c
        0x1a -> :sswitch_69
        0x22 -> :sswitch_76
        0x28 -> :sswitch_83
        0x32 -> :sswitch_90
        0x3a -> :sswitch_9e
        0x40 -> :sswitch_ac
        0x48 -> :sswitch_ba
        0x50 -> :sswitch_d5
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
    .line 512
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$LoginMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 517
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1064
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    .line 1117
    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedSerializedSize:I

    .line 518
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 519
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 512
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 520
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1064
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    .line 1117
    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedSerializedSize:I

    .line 520
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$1000(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .prologue
    .line 512
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/geeksville/dapi/Webapi$LoginMsg;J)J
    .registers 4
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # J

    .prologue
    .line 512
    iput-wide p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->startTime_:J

    return-wide p1
.end method

.method static synthetic access$1200(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .prologue
    .line 512
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1202(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .prologue
    .line 512
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1402(Lcom/geeksville/dapi/Webapi$LoginMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # I

    .prologue
    .line 512
    iput p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->protocolVersion_:I

    return p1
.end method

.method static synthetic access$1502(Lcom/geeksville/dapi/Webapi$LoginMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    .prologue
    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object p1
.end method

.method static synthetic access$1602(Lcom/geeksville/dapi/Webapi$LoginMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    .prologue
    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/geeksville/dapi/Webapi$LoginMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # I

    .prologue
    .line 512
    iput p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .registers 1

    .prologue
    .line 512
    sget-boolean v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lcom/geeksville/dapi/Webapi$LoginMsg;Lcom/geeksville/dapi/Webapi$LoginRequestCode;)Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .prologue
    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    return-object p1
.end method

.method static synthetic access$800(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .prologue
    .line 512
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$802(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lcom/geeksville/dapi/Webapi$LoginMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .prologue
    .line 512
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$902(Lcom/geeksville/dapi/Webapi$LoginMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 512
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 1

    .prologue
    .line 524
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 642
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 3

    .prologue
    .line 1053
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->LOGIN:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    .line 1054
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    .line 1055
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    .line 1056
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    .line 1057
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->startTime_:J

    .line 1058
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    .line 1059
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    .line 1060
    const/4 v0, 0x1

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->protocolVersion_:I

    .line 1061
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PUBLIC:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1062
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->PRIVATE:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 1063
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 1

    .prologue
    .line 1228
    # invokes: Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->access$300()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$LoginMsg;

    .prologue
    .line 1231
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1208
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1214
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 2
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1178
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 3
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1184
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 2
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1219
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 3
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1225
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1198
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1204
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1188
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 3
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1194
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method


# virtual methods
.method public getCode()Lcom/geeksville/dapi/Webapi$LoginRequestCode;
    .registers 2

    .prologue
    .line 681
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    return-object v0
.end method

.method public getDefaultControlPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginMsg;
    .registers 2

    .prologue
    .line 528
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginMsg;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginMsg;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultViewPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .registers 5

    .prologue
    .line 803
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    .line 804
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 805
    check-cast v1, Ljava/lang/String;

    .line 813
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 807
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 809
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 810
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 811
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 813
    goto :goto_8
.end method

.method public getEmailBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 825
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    .line 826
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 827
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 830
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->email_:Ljava/lang/Object;

    .line 833
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

.method public getGcsName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 886
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    .line 887
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 888
    check-cast v1, Ljava/lang/String;

    .line 896
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 890
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 892
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 893
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 894
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 896
    goto :goto_8
.end method

.method public getGcsNameBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 909
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    .line 910
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 911
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 914
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->gcsName_:Ljava/lang/Object;

    .line 917
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
            "Lcom/geeksville/dapi/Webapi$LoginMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 664
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .registers 5

    .prologue
    .line 752
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    .line 753
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 754
    check-cast v1, Ljava/lang/String;

    .line 762
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 756
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 758
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 759
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 760
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 762
    goto :goto_8
.end method

.method public getPasswordBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 770
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    .line 771
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 772
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 775
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->password_:Ljava/lang/Object;

    .line 778
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

.method public getProtocolVersion()I
    .registers 2

    .prologue
    .line 997
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->protocolVersion_:I

    return v0
.end method

.method public getSerializedSize()I
    .registers 8

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1119
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedSerializedSize:I

    .line 1120
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    move v1, v0

    .line 1165
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_b
    return v1

    .line 1122
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_c
    const/4 v0, 0x0

    .line 1123
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1e

    .line 1124
    iget-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1127
    :cond_1e
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2d

    .line 1128
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getUsernameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1131
    :cond_2d
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3d

    .line 1132
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getPasswordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1135
    :cond_3d
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4c

    .line 1136
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getEmailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1139
    :cond_4c
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5c

    .line 1140
    const/4 v2, 0x5

    iget-wide v4, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->startTime_:J

    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 1143
    :cond_5c
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6e

    .line 1144
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getGcsNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1147
    :cond_6e
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_80

    .line 1148
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 1151
    :cond_80
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8f

    .line 1152
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->protocolVersion_:I

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1155
    :cond_8f
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_a4

    .line 1156
    const/16 v2, 0x9

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1159
    :cond_a4
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_b9

    .line 1160
    const/16 v2, 0xa

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 1163
    :cond_b9
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 1164
    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedSerializedSize:I

    move v1, v0

    .line 1165
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_b
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .registers 5

    .prologue
    .line 942
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    .line 943
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 944
    check-cast v1, Ljava/lang/String;

    .line 952
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 946
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 948
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 949
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 950
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 952
    goto :goto_8
.end method

.method public getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 964
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    .line 965
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 966
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 969
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->softwareVersion_:Ljava/lang/Object;

    .line 972
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

.method public getStartTime()J
    .registers 3

    .prologue
    .line 860
    iget-wide v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->startTime_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .registers 5

    .prologue
    .line 705
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    .line 706
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 707
    check-cast v1, Ljava/lang/String;

    .line 715
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 709
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 711
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 712
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 713
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 715
    goto :goto_8
.end method

.method public getUsernameBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 727
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    .line 728
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 729
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 732
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->username_:Ljava/lang/Object;

    .line 735
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

.method public hasCode()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 675
    iget v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hasDefaultControlPrivacy()Z
    .registers 3

    .prologue
    .line 1038
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasDefaultViewPrivacy()Z
    .registers 3

    .prologue
    .line 1012
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasEmail()Z
    .registers 3

    .prologue
    .line 793
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasGcsName()Z
    .registers 3

    .prologue
    .line 875
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasPassword()Z
    .registers 3

    .prologue
    .line 746
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasProtocolVersion()Z
    .registers 3

    .prologue
    .line 987
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasSoftwareVersion()Z
    .registers 3

    .prologue
    .line 932
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasStartTime()Z
    .registers 3

    .prologue
    .line 849
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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

.method public hasUsername()Z
    .registers 3

    .prologue
    .line 695
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

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
    .line 647
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$LoginMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1066
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    .line 1067
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    if-ne v0, v1, :cond_a

    .line 1078
    :goto_9
    return v1

    :cond_a
    move v1, v2

    .line 1067
    goto :goto_9

    .line 1069
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasCode()Z

    move-result v3

    if-nez v3, :cond_16

    .line 1070
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    move v1, v2

    .line 1071
    goto :goto_9

    .line 1073
    :cond_16
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->hasUsername()Z

    move-result v3

    if-nez v3, :cond_20

    .line 1074
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    move v1, v2

    .line 1075
    goto :goto_9

    .line 1077
    :cond_20
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->memoizedIsInitialized:B

    goto :goto_9
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .prologue
    .line 1229
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1238
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 1239
    .local v0, "builder":Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 512
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;
    .registers 2

    .prologue
    .line 1233
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$LoginMsg;)Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 512
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$LoginMsg$Builder;

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
    .line 1172
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

    .line 1083
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getSerializedSize()I

    .line 1084
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 1085
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginRequestCode;

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginRequestCode;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1087
    :cond_17
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_24

    .line 1088
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getUsernameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1090
    :cond_24
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_32

    .line 1091
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getPasswordBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1093
    :cond_32
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3f

    .line 1094
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getEmailBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1096
    :cond_3f
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4d

    .line 1097
    const/4 v0, 0x5

    iget-wide v2, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->startTime_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 1099
    :cond_4d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5d

    .line 1100
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getGcsNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1102
    :cond_5d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6d

    .line 1103
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getSoftwareVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1105
    :cond_6d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7a

    .line 1106
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->protocolVersion_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1108
    :cond_7a
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8d

    .line 1109
    const/16 v0, 0x9

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultViewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1111
    :cond_8d
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_a0

    .line 1112
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$LoginMsg;->defaultControlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 1114
    :cond_a0
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1115
    return-void
.end method
