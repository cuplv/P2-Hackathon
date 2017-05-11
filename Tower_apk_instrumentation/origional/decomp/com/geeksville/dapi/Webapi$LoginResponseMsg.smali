.class public final Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$LoginResponseMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginResponseMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;,
        Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    }
.end annotation


# static fields
.field public static final CALLBACKDELAY_FIELD_NUMBER:I = 0x3

.field public static final CODE_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginResponseMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private callbackDelay_:I

.field private code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 3856
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$1;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 4649
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;-><init>(Z)V

    sput-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .line 4650
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->initFields()V

    .line 4651
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
    const/4 v8, -0x1

    .line 3783
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4117
    iput-byte v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    .line 4151
    iput v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedSerializedSize:I

    .line 3784
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->initFields()V

    .line 3785
    const/4 v2, 0x0

    .line 3786
    .local v2, "mutable_bitField0_":I
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v6

    .line 3789
    .local v6, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    const/4 v0, 0x0

    .line 3790
    .local v0, "done":Z
    :cond_11
    :goto_11
    if-nez v0, :cond_96

    .line 3791
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v5

    .line 3792
    .local v5, "tag":I
    sparse-switch v5, :sswitch_data_a0

    .line 3797
    invoke-virtual {p0, p1, v6, p2, v5}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8

    if-nez v8, :cond_11

    .line 3799
    const/4 v0, 0x1

    goto :goto_11

    .line 3794
    :sswitch_22
    const/4 v0, 0x1

    .line 3795
    goto :goto_11

    .line 3804
    :sswitch_24
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 3805
    .local v3, "rawValue":I
    invoke-static {v3}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    move-result-object v7

    .line 3806
    .local v7, "value":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    if-nez v7, :cond_44

    .line 3807
    const/4 v8, 0x1

    invoke-virtual {v6, v8, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_32
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_32} :catch_33
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_32} :catch_4d
    .catchall {:try_start_13 .. :try_end_32} :catchall_39

    goto :goto_11

    .line 3834
    .end local v3    # "rawValue":I
    .end local v5    # "tag":I
    .end local v7    # "value":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    :catch_33
    move-exception v1

    .line 3835
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_34
    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_39

    .line 3840
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_39
    move-exception v8

    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    iput-object v9, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3841
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->makeExtensionsImmutable()V

    throw v8

    .line 3809
    .restart local v3    # "rawValue":I
    .restart local v5    # "tag":I
    .restart local v7    # "value":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    :cond_44
    :try_start_44
    iget v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    or-int/lit8 v8, v8, 0x1

    iput v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    .line 3810
    iput-object v7, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    :try_end_4c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_44 .. :try_end_4c} :catch_33
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_4c} :catch_4d
    .catchall {:try_start_44 .. :try_end_4c} :catchall_39

    goto :goto_11

    .line 3836
    .end local v3    # "rawValue":I
    .end local v5    # "tag":I
    .end local v7    # "value":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    :catch_4d
    move-exception v1

    .line 3837
    .local v1, "e":Ljava/io/IOException;
    :try_start_4e
    new-instance v8, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v8

    throw v8
    :try_end_5c
    .catchall {:try_start_4e .. :try_end_5c} :catchall_39

    .line 3815
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v5    # "tag":I
    :sswitch_5c
    const/4 v4, 0x0

    .line 3816
    .local v4, "subBuilder":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    :try_start_5d
    iget v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    and-int/lit8 v8, v8, 0x2

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6a

    .line 3817
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-virtual {v8}, Lcom/geeksville/dapi/Webapi$ShowMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    move-result-object v4

    .line 3819
    :cond_6a
    sget-object v8, Lcom/geeksville/dapi/Webapi$ShowMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-virtual {p1, v8, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v8

    check-cast v8, Lcom/geeksville/dapi/Webapi$ShowMsg;

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3820
    if-eqz v4, :cond_81

    .line 3821
    iget-object v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-virtual {v4, v8}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;

    .line 3822
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;->buildPartial()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 3824
    :cond_81
    iget v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    or-int/lit8 v8, v8, 0x2

    iput v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    goto :goto_11

    .line 3828
    .end local v4    # "subBuilder":Lcom/geeksville/dapi/Webapi$ShowMsg$Builder;
    :sswitch_88
    iget v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    .line 3829
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v8

    iput v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->callbackDelay_:I
    :try_end_94
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5d .. :try_end_94} :catch_33
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_94} :catch_4d
    .catchall {:try_start_5d .. :try_end_94} :catchall_39

    goto/16 :goto_11

    .line 3840
    .end local v5    # "tag":I
    :cond_96
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3841
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->makeExtensionsImmutable()V

    .line 3843
    return-void

    .line 3792
    :sswitch_data_a0
    .sparse-switch
        0x0 -> :sswitch_22
        0x8 -> :sswitch_24
        0x12 -> :sswitch_5c
        0x18 -> :sswitch_88
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
    .line 3755
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 3760
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 4117
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    .line 4151
    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedSerializedSize:I

    .line 3761
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 3762
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .prologue
    .line 3755
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 3763
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4117
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    .line 4151
    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedSerializedSize:I

    .line 3763
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
.end method

.method static synthetic access$4300()Z
    .registers 1

    .prologue
    .line 3755
    sget-boolean v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4502(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .prologue
    .line 3755
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;Lcom/geeksville/dapi/Webapi$ShowMsg;)Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$ShowMsg;

    .prologue
    .line 3755
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object p1
.end method

.method static synthetic access$4702(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .param p1, "x1"    # I

    .prologue
    .line 3755
    iput p1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->callbackDelay_:I

    return p1
.end method

.method static synthetic access$4802(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .param p1, "x1"    # I

    .prologue
    .line 3755
    iput p1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 1

    .prologue
    .line 3767
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .prologue
    .line 3846
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .registers 2

    .prologue
    .line 4113
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->OK:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    .line 4114
    invoke-static {}, Lcom/geeksville/dapi/Webapi$ShowMsg;->getDefaultInstance()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    .line 4115
    const/4 v0, 0x0

    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->callbackDelay_:I

    .line 4116
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 1

    .prologue
    .line 4234
    # invokes: Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->access$4100()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    .prologue
    .line 4237
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4214
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4220
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 2
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4184
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 3
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4190
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 2
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4225
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 3
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4231
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4204
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 3
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4210
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 2
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4194
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 3
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4200
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method


# virtual methods
.method public getCallbackDelay()I
    .registers 2

    .prologue
    .line 4109
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->callbackDelay_:I

    return v0
.end method

.method public getCode()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;
    .registers 2

    .prologue
    .line 4051
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;
    .registers 2

    .prologue
    .line 3771
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 2

    .prologue
    .line 3755
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 2

    .prologue
    .line 3755
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;
    .registers 2

    .prologue
    .line 4075
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public getMessageOrBuilder()Lcom/geeksville/dapi/Webapi$ShowMsgOrBuilder;
    .registers 2

    .prologue
    .line 4085
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$LoginResponseMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3868
    sget-object v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .registers 6

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 4153
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedSerializedSize:I

    .line 4154
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_9

    move v1, v0

    .line 4171
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_8
    return v1

    .line 4156
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_9
    const/4 v0, 0x0

    .line 4157
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1b

    .line 4158
    iget-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    invoke-virtual {v2}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->getNumber()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4161
    :cond_1b
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_28

    .line 4162
    iget-object v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 4165
    :cond_28
    iget v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_37

    .line 4166
    const/4 v2, 0x3

    iget v3, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->callbackDelay_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 4169
    :cond_37
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 4170
    iput v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedSerializedSize:I

    move v1, v0

    .line 4171
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_8
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .prologue
    .line 3778
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCallbackDelay()Z
    .registers 3

    .prologue
    .line 4099
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

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

.method public hasCode()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 4045
    iget v1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public hasMessage()Z
    .registers 3

    .prologue
    .line 4065
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

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
    .line 3851
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_LoginResponseMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$3900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;

    const-class v2, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4119
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    .line 4120
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_c

    if-ne v0, v1, :cond_a

    .line 4133
    :goto_9
    return v1

    :cond_a
    move v1, v2

    .line 4120
    goto :goto_9

    .line 4122
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->hasCode()Z

    move-result v3

    if-nez v3, :cond_16

    .line 4123
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    move v1, v2

    .line 4124
    goto :goto_9

    .line 4126
    :cond_16
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->hasMessage()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 4127
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getMessage()Lcom/geeksville/dapi/Webapi$ShowMsg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$ShowMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_2a

    .line 4128
    iput-byte v2, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    move v1, v2

    .line 4129
    goto :goto_9

    .line 4132
    :cond_2a
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->memoizedIsInitialized:B

    goto :goto_9
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 2

    .prologue
    .line 4235
    invoke-static {}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4244
    new-instance v0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 4245
    .local v0, "builder":Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 3755
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3755
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 3755
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;
    .registers 2

    .prologue
    .line 4239
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$LoginResponseMsg;)Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .prologue
    .line 3755
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .prologue
    .line 3755
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$LoginResponseMsg$Builder;

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
    .line 4178
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

    .line 4138
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getSerializedSize()I

    .line 4139
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_14

    .line 4140
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->code_:Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;

    invoke-virtual {v0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg$ResponseCode;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 4142
    :cond_14
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1f

    .line 4143
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->message_:Lcom/geeksville/dapi/Webapi$ShowMsg;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 4145
    :cond_1f
    iget v0, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    .line 4146
    const/4 v0, 0x3

    iget v1, p0, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->callbackDelay_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 4148
    :cond_2c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$LoginResponseMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4149
    return-void
.end method
