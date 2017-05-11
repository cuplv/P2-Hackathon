.class public final Lcom/geeksville/dapi/Webapi$StopMissionMsg;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Webapi.java"

# interfaces
.implements Lcom/geeksville/dapi/Webapi$StopMissionMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geeksville/dapi/Webapi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StopMissionMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;,
        Lcom/geeksville/dapi/Webapi$StopMissionMsg$1;
    }
.end annotation


# static fields
.field public static final KEEP_FIELD_NUMBER:I = 0x3

.field public static final NOTES_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$StopMissionMsg;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private keep_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private notes_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 5914
    new-instance v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$1;

    .line 5914
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$StopMissionMsg$1;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 6425
    new-instance v1, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 6425
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    const/4 v2, 0x1

    .line 6425
    invoke-direct {v1, v2}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;-><init>(Z)V

    sput-object v1, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 6426
    sget-object v1, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 6426
    invoke-direct {v1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->initFields()V

    .line 6427
    return-void
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$StopMissionMsg$1;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 14
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5860
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6015
    const/4 v0, -0x1

    .line 6015
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->memoizedIsInitialized:B

    .line 6040
    const/4 v0, -0x1

    .line 6040
    iput v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->memoizedSerializedSize:I

    .line 5861
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->initFields()V

    .line 5863
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 5866
    .local v1, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    :cond_11
    :goto_11
    if-nez v2, :cond_5f

    .line 5868
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_17} :catch_32
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_17} :catch_38

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_6a

    goto :goto_1b

    .line 5874
    :goto_1b
    :try_start_1b
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1f} :catch_32
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1f} :catch_38

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_11

    .line 5876
    const/4 v2, 0x1

    goto :goto_11

    .line 5871
    :sswitch_23
    const/4 v2, 0x1

    .line 5872
    goto :goto_11

    .line 5881
    :sswitch_25
    :try_start_25
    iget v3, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->bitField0_:I
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_27} :catch_38

    or-int/lit8 v3, v3, 0x1

    :try_start_29
    iput v3, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->bitField0_:I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2b} :catch_38

    .line 5882
    :try_start_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2f} :catch_32
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2f} :catch_38

    .local v5, "$r4":Lcom/google/protobuf/ByteString;, ""
    :try_start_2f
    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->notes_:Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_31} :catch_38

    goto :goto_11

    .line 5892
    :catch_32
    move-exception v6

    .line 5893
    .local v6, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_33
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_38} :catch_38

    .line 5898
    :catch_38
    move-exception v7

    .line 5898
    .local v7, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    .local v8, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5899
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->makeExtensionsImmutable()V

    throw v7

    .line 5886
    :sswitch_43
    :try_start_43
    iget v3, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->bitField0_:I
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_45} :catch_38

    or-int/lit8 v3, v3, 0x2

    :try_start_47
    iput v3, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->bitField0_:I
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_49} :catch_38

    .line 5887
    :try_start_49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4
    :try_end_4d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_49 .. :try_end_4d} :catch_32
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4d} :catch_38

    :try_start_4d
    iput-boolean v4, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->keep_:Z
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4f} :catch_38

    goto :goto_11

    .line 5894
    :catch_50
    move-exception v9

    .line 5895
    .local v9, "$r8":Ljava/io/IOException;, ""
    :try_start_51
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 5895
    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 5895
    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-direct {v6, v10}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 5895
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_5f} :catch_38

    .line 5898
    :cond_5f
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5899
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->makeExtensionsImmutable()V

    .line 5901
    return-void

    nop

    :sswitch_data_6a
    .sparse-switch
        0x0 -> :sswitch_23
        0x12 -> :sswitch_25
        0x18 -> :sswitch_43
    .end sparse-switch
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v3    # "$i0":I, ""
    .end local v8    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v1    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v9    # "$r8":Ljava/io/IOException;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$z1":Z, ""
    .end local v5    # "$r4":Lcom/google/protobuf/ByteString;, ""
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

    .line 5832
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 5837
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 6015
    const/4 v0, -0x1

    .line 6015
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->memoizedIsInitialized:B

    .line 6040
    const/4 v0, -0x1

    .line 6040
    iput v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->memoizedSerializedSize:I

    .line 5838
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 5839
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 5832
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 5840
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6015
    const/4 v0, -0x1

    .line 6015
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->memoizedIsInitialized:B

    .line 6040
    const/4 v0, -0x1

    .line 6040
    iput v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->memoizedSerializedSize:I

    .line 5840
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$6700()Z
    .registers 1

    .line 5832
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$6900(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 5832
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->notes_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$6902(Lcom/geeksville/dapi/Webapi$StopMissionMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 5832
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->notes_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7002(Lcom/geeksville/dapi/Webapi$StopMissionMsg;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .param p1, "x1"    # Z

    .line 5832
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->keep_:Z

    return p1
.end method

.method static synthetic access$7102(Lcom/geeksville/dapi/Webapi$StopMissionMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .param p1, "x1"    # I

    .line 5832
    iput p1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 1

    .line 5844
    sget-object v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .local v0, "r0":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object v0
    .end local v0    # "r0":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 5904
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StopMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$6200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 3

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->notes_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->keep_:Z

    .line 6014
    return-void
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 1

    .line 6119
    # invokes: Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->access$6500()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 6122
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    .line 6122
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6099
    sget-object v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 6099
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6105
    sget-object v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 6105
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6069
    sget-object v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 6069
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6075
    sget-object v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 6075
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6110
    sget-object v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 6110
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6116
    sget-object v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 6116
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6089
    sget-object v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 6089
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6095
    sget-object v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 6095
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6079
    sget-object v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 6079
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6085
    sget-object v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 6085
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StopMissionMsg;
    .registers 1

    .line 5848
    sget-object p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 5832
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 5832
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StopMissionMsg;, ""
.end method

.method public getKeep()Z
    .registers 2

    .line 6008
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->keep_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getNotes()Ljava/lang/String;
    .registers 7

    .line 5951
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->notes_:Ljava/lang/Object;

    .line 5952
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 5953
    move-object v3, v0

    .line 5953
    check-cast v3, Ljava/lang/String;

    .line 5953
    move-object v2, v3

    .line 5961
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 5955
    :cond_b
    move-object v5, v0

    .line 5955
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 5955
    move-object v4, v5

    .line 5957
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5958
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 5959
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->notes_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getNotesBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 5973
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->notes_:Ljava/lang/Object;

    .line 5974
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 5975
    move-object v3, v0

    .line 5975
    check-cast v3, Ljava/lang/String;

    .line 5975
    move-object v2, v3

    .line 5975
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 5978
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->notes_:Ljava/lang/Object;

    .line 5981
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/geeksville/dapi/Webapi$StopMissionMsg;",
            ">;"
        }
    .end annotation

    .line 5926
    sget-object v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 7

    .line 6042
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 6056
    return v0

    .line 6045
    :cond_6
    const/4 v0, 0x0

    .line 6046
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    .line 6047
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getNotesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 6047
    .local v3, "$r1":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x2

    .line 6047
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    .line 6050
    :cond_17
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_26

    iget-boolean v4, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->keep_:Z

    .line 6051
    .local v4, "$z0":Z, ""
    const/4 v1, 0x3

    .line 6051
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 6054
    :cond_26
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    .line 6054
    .local v5, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 6055
    iput v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->memoizedSerializedSize:I

    return v0
    .end local v5    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 5855
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasKeep()Z
    .registers 3

    .line 5997
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->bitField0_:I

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

.method public hasNotes()Z
    .registers 3

    .line 5941
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->bitField0_:I

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

    .line 5909
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StopMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$6300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5909
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$StopMissionMsg;

    .line 5909
    const-class v2, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    .line 5909
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 4

    .line 6017
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 6025
    const/4 v1, 0x1

    .line 6025
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 6020
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->hasKeep()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    .line 6021
    const/4 v1, 0x0

    .line 6021
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 6024
    :cond_17
    const/4 v1, 0x1

    .line 6024
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 2

    .line 6120
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 6129
    new-instance v0, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    .line 6129
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    const/4 v1, 0x0

    .line 6129
    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 6130
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5832
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 5832
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5832
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;
    .registers 2

    .line 6124
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$StopMissionMsg;)Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 5832
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 5832
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StopMissionMsg$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 6063
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6030
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getSerializedSize()I

    .line 6031
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 6032
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getNotesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 6032
    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x2

    .line 6032
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 6034
    :cond_12
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    iget-boolean v3, p0, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->keep_:Z

    .line 6035
    .local v3, "$z0":Z, ""
    const/4 v1, 0x3

    .line 6035
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 6037
    :cond_1f
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StopMissionMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    .line 6037
    .local v4, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v4, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6038
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method
