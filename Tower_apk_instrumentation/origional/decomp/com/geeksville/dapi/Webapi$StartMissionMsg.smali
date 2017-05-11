.class public final Lcom/geeksville/dapi/Webapi$StartMissionMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$StartMissionMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StartMissionMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    }
.end annotation


# static fields
.field public static final CONTROLPRIVACY_FIELD_NUMBER:I = 0x3

.field public static final KEEP_FIELD_NUMBER:I = 0x4

.field public static final NOTES_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$StartMissionMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final UUID_FIELD_NUMBER:I = 0x5

.field public static final VIEWPRIVACY_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

.field private keep_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private notes_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private uuid_:Ljava/lang/Object;

.field private viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 4889
    new-instance v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 5767
    new-instance v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;-><init>(Z)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 5768
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->initFields()V

    .line 5769
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

    .line 4808
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5099
    iput-byte v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedIsInitialized:B

    .line 5133
    iput v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedSerializedSize:I

    .line 4809
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->initFields()V

    .line 4810
    const/4 v2, 0x0

    .line 4811
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 4814
    .local v5, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 4815
    .local v0, "done":Z
    :cond_11
    :goto_11
    if-nez v0, :cond_9c

    .line 4816
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v4

    .line 4817
    .local v4, "tag":I
    sparse-switch v4, :sswitch_data_a6

    .line 4822
    invoke-virtual {p0, p1, v5, p2, v4}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7

    if-nez v7, :cond_11

    .line 4824
    const/4 v0, 0x1

    goto :goto_11

    .line 4819
    :sswitch_22
    const/4 v0, 0x1

    .line 4820
    goto :goto_11

    .line 4829
    :sswitch_24
    iget v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    .line 4830
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_30} :catch_31
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_30} :catch_51
    .catchall {:try_start_13 .. :try_end_30} :catchall_37

    goto :goto_11

    .line 4867
    .end local v4    # "tag":I
    :catch_31
    move-exception v1

    .line 4868
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_32
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_37
    .catchall {:try_start_32 .. :try_end_37} :catchall_37

    .line 4873
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_37
    move-exception v7

    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4874
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->makeExtensionsImmutable()V

    throw v7

    .line 4834
    .restart local v4    # "tag":I
    :sswitch_42
    :try_start_42
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 4835
    .local v3, "rawValue":I
    invoke-static {v3}, Lcom/geeksville/dapi/Webapi$AccessCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v6

    .line 4836
    .local v6, "value":Lcom/geeksville/dapi/Webapi$AccessCode;
    if-nez v6, :cond_60

    .line 4837
    const/4 v7, 0x2

    invoke-virtual {v5, v7, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_50
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_42 .. :try_end_50} :catch_31
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_50} :catch_51
    .catchall {:try_start_42 .. :try_end_50} :catchall_37

    goto :goto_11

    .line 4869
    .end local v3    # "rawValue":I
    .end local v4    # "tag":I
    .end local v6    # "value":Lcom/geeksville/dapi/Webapi$AccessCode;
    :catch_51
    move-exception v1

    .line 4870
    .local v1, "e":Ljava/io/IOException;
    :try_start_52
    new-instance v7, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v7

    throw v7
    :try_end_60
    .catchall {:try_start_52 .. :try_end_60} :catchall_37

    .line 4839
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v3    # "rawValue":I
    .restart local v4    # "tag":I
    .restart local v6    # "value":Lcom/geeksville/dapi/Webapi$AccessCode;
    :cond_60
    :try_start_60
    iget v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x2

    iput v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    .line 4840
    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    goto :goto_11

    .line 4845
    .end local v3    # "rawValue":I
    .end local v6    # "value":Lcom/geeksville/dapi/Webapi$AccessCode;
    :sswitch_69
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 4846
    .restart local v3    # "rawValue":I
    invoke-static {v3}, Lcom/geeksville/dapi/Webapi$AccessCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v6

    .line 4847
    .restart local v6    # "value":Lcom/geeksville/dapi/Webapi$AccessCode;
    if-nez v6, :cond_78

    .line 4848
    const/4 v7, 0x3

    invoke-virtual {v5, v7, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_11

    .line 4850
    :cond_78
    iget v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x4

    iput v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    .line 4851
    iput-object v6, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    goto :goto_11

    .line 4856
    .end local v3    # "rawValue":I
    .end local v6    # "value":Lcom/geeksville/dapi/Webapi$AccessCode;
    :sswitch_81
    iget v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x8

    iput v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    .line 4857
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v7

    iput-boolean v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z

    goto :goto_11

    .line 4861
    :sswitch_8e
    iget v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    or-int/lit8 v7, v7, 0x10

    iput v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    .line 4862
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;
    :try_end_9a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_60 .. :try_end_9a} :catch_31
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_9a} :catch_51
    .catchall {:try_start_60 .. :try_end_9a} :catchall_37

    goto/16 :goto_11

    .line 4873
    .end local v4    # "tag":I
    :cond_9c
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4874
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->makeExtensionsImmutable()V

    .line 4876
    return-void

    .line 4817
    :sswitch_data_a6
    .sparse-switch
        0x0 -> :sswitch_22
        0xa -> :sswitch_24
        0x10 -> :sswitch_42
        0x18 -> :sswitch_69
        0x20 -> :sswitch_81
        0x2a -> :sswitch_8e
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
    .line 4780
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4785
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5099
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedIsInitialized:B

    .line 5133
    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedSerializedSize:I

    .line 4786
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4787
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 4780
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 4788
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5099
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedIsInitialized:B

    .line 5133
    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedSerializedSize:I

    .line 4788
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$5400()Z
    .registers 1

    .prologue
    .line 4780
    sget-boolean v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5600(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .prologue
    .line 4780
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$5602(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 4780
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5702(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    .prologue
    .line 4780
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object p1
.end method

.method static synthetic access$5802(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    .prologue
    .line 4780
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object p1
.end method

.method static synthetic access$5902(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .param p1, "x1"    # Z

    .prologue
    .line 4780
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z

    return p1
.end method

.method static synthetic access$6000(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .prologue
    .line 4780
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$6002(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 4780
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6102(Lcom/geeksville/dapi/Webapi$StartMissionMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .param p1, "x1"    # I

    .prologue
    .line 4780
    iput p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 1

    .prologue
    .line 4792
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 4879
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$4900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 2

    .prologue
    .line 5093
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    .line 5094
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5095
    sget-object v0, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5096
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z

    .line 5097
    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    .line 5098
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 1

    .prologue
    .line 5224
    # invokes: Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->access$5200()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .prologue
    .line 5227
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5204
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5210
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 2
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5174
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 3
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5180
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 2
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5215
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 3
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5221
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5194
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5200
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5184
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 3
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5190
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method


# virtual methods
.method public getControlPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .prologue
    .line 5005
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 2

    .prologue
    .line 4796
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 4780
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 4780
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object v0

    return-object v0
.end method

.method public getKeep()Z
    .registers 2

    .prologue
    .line 5031
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z

    return v0
.end method

.method public getNotes()Ljava/lang/String;
    .registers 5

    .prologue
    .line 4926
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    .line 4927
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 4928
    check-cast v1, Ljava/lang/String;

    .line 4936
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 4930
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 4932
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4933
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 4934
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 4936
    goto :goto_8
.end method

.method public getNotesBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 4948
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    .line 4949
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 4950
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 4953
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    .line 4956
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
            "Lcom/geeksville/dapi/Webapi$StartMissionMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4901
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5135
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedSerializedSize:I

    .line 5136
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_a

    move v1, v0

    .line 5161
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_9
    return v1

    .line 5138
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_a
    const/4 v0, 0x0

    .line 5139
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1a

    .line 5140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getNotesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5143
    :cond_1a
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2b

    .line 5144
    iget-object v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5147
    :cond_2b
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3d

    .line 5148
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5151
    :cond_3d
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4c

    .line 5152
    iget-boolean v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5155
    :cond_4c
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5e

    .line 5156
    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5159
    :cond_5e
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5160
    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedSerializedSize:I

    move v1, v0

    .line 5161
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_9
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .prologue
    .line 4803
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 5

    .prologue
    .line 5057
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    .line 5058
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_9

    .line 5059
    check-cast v1, Ljava/lang/String;

    .line 5067
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_8
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_9
    move-object v0, v1

    .line 5061
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 5063
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5064
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 5065
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    :cond_18
    move-object v1, v2

    .line 5067
    goto :goto_8
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .registers 4

    .prologue
    .line 5080
    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    .line 5081
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 5082
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 5085
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    .line 5088
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

.method public getViewPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .prologue
    .line 4981
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object v0
.end method

.method public hasControlPrivacy()Z
    .registers 3

    .prologue
    .line 4995
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

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

.method public hasKeep()Z
    .registers 3

    .prologue
    .line 5020
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

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

.method public hasNotes()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 4916
    iget v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hasUuid()Z
    .registers 3

    .prologue
    .line 5046
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

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

.method public hasViewPrivacy()Z
    .registers 3

    .prologue
    .line 4971
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

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
    .line 4884
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$5000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 5101
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedIsInitialized:B

    .line 5102
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    if-ne v0, v1, :cond_a

    .line 5109
    :goto_9
    return v1

    :cond_a
    move v1, v2

    .line 5102
    goto :goto_9

    .line 5104
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->hasKeep()Z

    move-result v3

    if-nez v3, :cond_16

    .line 5105
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedIsInitialized:B

    move v1, v2

    .line 5106
    goto :goto_9

    .line 5108
    :cond_16
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedIsInitialized:B

    goto :goto_9
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 2

    .prologue
    .line 5225
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5234
    new-instance v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 5235
    .local v0, "builder":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 4780
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4780
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 4780
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 2

    .prologue
    .line 5229
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 4780
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 4780
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

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
    .line 5168
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
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5114
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getSerializedSize()I

    .line 5115
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_13

    .line 5116
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getNotesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5118
    :cond_13
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_22

    .line 5119
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5121
    :cond_22
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_32

    .line 5122
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    invoke-virtual {v1}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5124
    :cond_32
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3f

    .line 5125
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5127
    :cond_3f
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4f

    .line 5128
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5130
    :cond_4f
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5131
    return-void
.end method
