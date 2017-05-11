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
        Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;,
        Lcom/geeksville/dapi/Webapi$StartMissionMsg$1;
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
    .registers 3

    .line 4889
    new-instance v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$1;

    .line 4889
    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$1;, ""
    invoke-direct {v0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$1;-><init>()V

    sput-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 5767
    new-instance v1, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 5767
    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    const/4 v2, 0x1

    .line 5767
    invoke-direct {v1, v2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;-><init>(Z)V

    sput-object v1, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 5768
    sget-object v1, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 5768
    invoke-direct {v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->initFields()V

    .line 5769
    return-void
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$1;, ""
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 15
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4808
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5099
    const/4 v0, -0x1

    .line 5099
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedIsInitialized:B

    .line 5133
    const/4 v0, -0x1

    .line 5133
    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedSerializedSize:I

    .line 4809
    invoke-direct {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->initFields()V

    .line 4811
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 4814
    .local v1, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    :cond_11
    :goto_11
    if-nez v2, :cond_9e

    .line 4816
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_17} :catch_32
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_17} :catch_38

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_a8

    goto :goto_1b

    .line 4822
    :goto_1b
    :try_start_1b
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1f} :catch_32
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1f} :catch_38

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_11

    .line 4824
    const/4 v2, 0x1

    goto :goto_11

    .line 4819
    :sswitch_23
    const/4 v2, 0x1

    .line 4820
    goto :goto_11

    .line 4829
    :sswitch_25
    :try_start_25
    iget v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_27} :catch_38

    or-int/lit8 v3, v3, 0x1

    :try_start_29
    iput v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2b} :catch_38

    .line 4830
    :try_start_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2f} :catch_32
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2f} :catch_38

    .local v5, "$r4":Lcom/google/protobuf/ByteString;, ""
    :try_start_2f
    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_31} :catch_38

    goto :goto_11

    .line 4867
    :catch_32
    move-exception v6

    .line 4868
    .local v6, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_33
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_38} :catch_38

    .line 4873
    :catch_38
    move-exception v7

    .line 4873
    .local v7, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    .local v8, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4874
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->makeExtensionsImmutable()V

    throw v7

    .line 4834
    :sswitch_43
    :try_start_43
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 4835
    invoke-static {v3}, Lcom/geeksville/dapi/Webapi$AccessCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v9
    :try_end_4b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_43 .. :try_end_4b} :catch_32
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_4b} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_4b} :catch_38

    .local v9, "$r8":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    if-nez v9, :cond_61

    .line 4837
    :try_start_4d
    const/4 v0, 0x2

    .line 4837
    invoke-virtual {v1, v0, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_51
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4d .. :try_end_51} :catch_32
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_51} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_51} :catch_38

    goto :goto_11

    .line 4869
    :catch_52
    move-exception v10

    .line 4870
    .local v10, "$r9":Ljava/io/IOException;, ""
    :try_start_53
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4870
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 4870
    .local v11, "$r10":Ljava/lang/String;, ""
    invoke-direct {v6, v11}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 4870
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6

    .line 4839
    :cond_61
    iget v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I
    :try_end_63
    .catch Ljava/lang/Throwable; {:try_start_53 .. :try_end_63} :catch_38

    or-int/lit8 v3, v3, 0x2

    :try_start_65
    iput v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    .line 4840
    iput-object v9, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;
    :try_end_69
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_69} :catch_38

    goto :goto_11

    .line 4845
    :sswitch_6a
    :try_start_6a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 4846
    invoke-static {v3}, Lcom/geeksville/dapi/Webapi$AccessCode;->valueOf(I)Lcom/geeksville/dapi/Webapi$AccessCode;

    move-result-object v9
    :try_end_72
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6a .. :try_end_72} :catch_32
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_72} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_72} :catch_38

    if-nez v9, :cond_79

    .line 4848
    :try_start_74
    const/4 v0, 0x3

    .line 4848
    invoke-virtual {v1, v0, v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_78
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_74 .. :try_end_78} :catch_32
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_78} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_74 .. :try_end_78} :catch_38

    goto :goto_11

    .line 4850
    :cond_79
    :try_start_79
    iget v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_7b} :catch_38

    or-int/lit8 v3, v3, 0x4

    :try_start_7d
    iput v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    .line 4851
    iput-object v9, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_81} :catch_38

    goto :goto_11

    .line 4856
    :sswitch_82
    :try_start_82
    iget v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I
    :try_end_84
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_84} :catch_38

    or-int/lit8 v3, v3, 0x8

    :try_start_86
    iput v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I
    :try_end_88
    .catch Ljava/lang/Throwable; {:try_start_86 .. :try_end_88} :catch_38

    .line 4857
    :try_start_88
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4
    :try_end_8c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_88 .. :try_end_8c} :catch_32
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8c} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_88 .. :try_end_8c} :catch_38

    :try_start_8c
    iput-boolean v4, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z
    :try_end_8e
    .catch Ljava/lang/Throwable; {:try_start_8c .. :try_end_8e} :catch_38

    goto :goto_11

    .line 4861
    :sswitch_8f
    :try_start_8f
    iget v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_8f .. :try_end_91} :catch_38

    or-int/lit8 v3, v3, 0x10

    :try_start_93
    iput v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I
    :try_end_95
    .catch Ljava/lang/Throwable; {:try_start_93 .. :try_end_95} :catch_38

    .line 4862
    :try_start_95
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5
    :try_end_99
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_95 .. :try_end_99} :catch_32
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_99} :catch_52
    .catch Ljava/lang/Throwable; {:try_start_95 .. :try_end_99} :catch_38

    :try_start_99
    iput-object v5, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;
    :try_end_9b
    .catch Ljava/lang/Throwable; {:try_start_99 .. :try_end_9b} :catch_38

    goto/32 :goto_11

    .line 4873
    :cond_9e
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4874
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->makeExtensionsImmutable()V

    .line 4876
    return-void

    :sswitch_data_a8
    .sparse-switch
        0x0 -> :sswitch_23
        0xa -> :sswitch_25
        0x10 -> :sswitch_43
        0x18 -> :sswitch_6a
        0x20 -> :sswitch_82
        0x2a -> :sswitch_8f
    .end sparse-switch
    .end local v4    # "$z1":Z, ""
    .end local v1    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v8    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$r8":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    .end local v10    # "$r9":Ljava/io/IOException;, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
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

    .line 4780
    invoke-direct {p0, p1, p2}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4785
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5099
    const/4 v0, -0x1

    .line 5099
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedIsInitialized:B

    .line 5133
    const/4 v0, -0x1

    .line 5133
    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedSerializedSize:I

    .line 4786
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4787
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/geeksville/dapi/Webapi$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/geeksville/dapi/Webapi$1;

    .line 4780
    invoke-direct {p0, p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 4788
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5099
    const/4 v0, -0x1

    .line 5099
    iput-byte v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedIsInitialized:B

    .line 5133
    const/4 v0, -0x1

    .line 5133
    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedSerializedSize:I

    .line 4788
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$5400()Z
    .registers 1

    .line 4780
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessage;->alwaysUseFieldBuilders:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic access$5600(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 4780
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$5602(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 4780
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5702(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 4780
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object p1
.end method

.method static synthetic access$5802(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Lcom/geeksville/dapi/Webapi$AccessCode;)Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .param p1, "x1"    # Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 4780
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    return-object p1
.end method

.method static synthetic access$5902(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .param p1, "x1"    # Z

    .line 4780
    iput-boolean p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z

    return p1
.end method

.method static synthetic access$6000(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 4780
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$6002(Lcom/geeksville/dapi/Webapi$StartMissionMsg;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 4780
    iput-object p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6102(Lcom/geeksville/dapi/Webapi$StartMissionMsg;I)I
    .registers 2
    .param p0, "x0"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .param p1, "x1"    # I

    .line 4780
    iput p1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 1

    .line 4792
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .local v0, "r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v0
    .end local v0    # "r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 4879
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$4900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 4

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    .line 5094
    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v1, "$r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5095
    sget-object v1, Lcom/geeksville/dapi/Webapi$AccessCode;->DEFAULT:Lcom/geeksville/dapi/Webapi$AccessCode;

    iput-object v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    .line 5098
    return-void
    .end local v1    # "$r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public static newBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 1

    .line 5224
    # invokes: Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->create()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->access$5200()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public static newBuilder(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 5227
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .line 5227
    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;->mergeFrom(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5204
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 5204
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5210
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 5210
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5174
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 5174
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5180
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 5180
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5215
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 5215
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5221
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 5221
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5194
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 5194
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5200
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 5200
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([B)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5184
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 5184
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v2, v3

    .local v2, "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5190
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 5190
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-object v2, v3

    .local v2, "$r4":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method


# virtual methods
.method public getControlPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .line 5005
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg;
    .registers 1

    .line 4796
    sget-object p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->defaultInstance:Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 4780
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 4780
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getDefaultInstanceForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    move-result-object p0

    .local p0, "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/geeksville/dapi/Webapi$StartMissionMsg;, ""
.end method

.method public getKeep()Z
    .registers 2

    .line 5031
    iget-boolean v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getNotes()Ljava/lang/String;
    .registers 7

    .line 4926
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    .line 4927
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 4928
    move-object v3, v0

    .line 4928
    check-cast v3, Ljava/lang/String;

    .line 4928
    move-object v2, v3

    .line 4936
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 4930
    :cond_b
    move-object v5, v0

    .line 4930
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 4930
    move-object v4, v5

    .line 4932
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4933
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4934
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getNotesBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 4948
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    .line 4949
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 4950
    move-object v3, v0

    .line 4950
    check-cast v3, Ljava/lang/String;

    .line 4950
    move-object v2, v3

    .line 4950
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 4953
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->notes_:Ljava/lang/Object;

    .line 4956
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
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

    .line 4901
    sget-object v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 8

    .line 5135
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 5161
    return v0

    .line 5138
    :cond_6
    const/4 v0, 0x0

    .line 5139
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    .line 5140
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getNotesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 5140
    .local v3, "$r1":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 5140
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    .line 5143
    :cond_17
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_2a

    .line 5144
    iget-object v4, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5144
    .local v4, "$r2":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v2

    .line 5144
    const/4 v1, 0x2

    .line 5144
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5147
    :cond_2a
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v1, 0x4

    if-ne v2, v1, :cond_3d

    iget-object v4, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5148
    invoke-virtual {v4}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v2

    .line 5148
    const/4 v1, 0x3

    .line 5148
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 5151
    :cond_3d
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v1, 0x8

    if-ne v2, v1, :cond_4d

    .line 5152
    iget-boolean v5, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z

    .line 5152
    .local v5, "$z0":Z, ""
    const/4 v1, 0x4

    .line 5152
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5155
    :cond_4d
    iget v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v1, 0x10

    if-ne v2, v1, :cond_5f

    .line 5156
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 5156
    const/4 v1, 0x5

    .line 5156
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5159
    :cond_5f
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    .line 5159
    .local v6, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v6}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5160
    iput v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedSerializedSize:I

    return v0
    .end local v3    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    .end local v6    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 4803
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public getUuid()Ljava/lang/String;
    .registers 7

    .line 5057
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    .line 5058
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 5059
    move-object v3, v0

    .line 5059
    check-cast v3, Ljava/lang/String;

    .line 5059
    move-object v2, v3

    .line 5067
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 5061
    :cond_b
    move-object v5, v0

    .line 5061
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 5061
    move-object v4, v5

    .line 5063
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5064
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 5065
    iput-object v2, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getUuidBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 5080
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    .line 5081
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 5082
    move-object v3, v0

    .line 5082
    check-cast v3, Ljava/lang/String;

    .line 5082
    move-object v2, v3

    .line 5082
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 5085
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->uuid_:Ljava/lang/Object;

    .line 5088
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getViewPrivacy()Lcom/geeksville/dapi/Webapi$AccessCode;
    .registers 2

    .line 4981
    iget-object v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .local v0, "r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
.end method

.method public hasControlPrivacy()Z
    .registers 3

    .line 4995
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasKeep()Z
    .registers 3

    .line 5020
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasNotes()Z
    .registers 3

    .line 4916
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

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

.method public hasUuid()Z
    .registers 3

    .line 5046
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasViewPrivacy()Z
    .registers 3

    .line 4971
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 4884
    # getter for: Lcom/geeksville/dapi/Webapi;->internal_static_com_geeksville_dapi_StartMissionMsg_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/geeksville/dapi/Webapi;->access$5000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4884
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/geeksville/dapi/Webapi$StartMissionMsg;

    .line 4884
    const-class v2, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 4884
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 4

    .line 5101
    iget-byte v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 5109
    const/4 v1, 0x1

    .line 5109
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 5104
    :cond_c
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->hasKeep()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    .line 5105
    const/4 v1, 0x0

    .line 5105
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 5108
    :cond_17
    const/4 v1, 0x1

    .line 5108
    iput-byte v1, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$b0":B, ""
.end method

.method public newBuilderForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 2

    .line 5225
    invoke-static {}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 5234
    new-instance v0, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    .line 5234
    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    const/4 v1, 0x0

    .line 5234
    invoke-direct {v0, p1, v1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/geeksville/dapi/Webapi$1;)V

    .line 5235
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4780
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 4780
    invoke-virtual {p0, p1}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4780
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilderForType()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public toBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;
    .registers 2

    .line 5229
    invoke-static {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->newBuilder(Lcom/geeksville/dapi/Webapi$StartMissionMsg;)Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4780
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4780
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->toBuilder()Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/geeksville/dapi/Webapi$StartMissionMsg$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 5168
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 8
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5114
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getSerializedSize()I

    .line 5115
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 5116
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getNotesBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 5116
    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 5116
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5118
    :cond_12
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_23

    .line 5119
    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->viewPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5119
    .local v3, "$r3":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v0

    .line 5119
    const/4 v1, 0x2

    .line 5119
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5121
    :cond_23
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_34

    iget-object v3, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->controlPrivacy_:Lcom/geeksville/dapi/Webapi$AccessCode;

    .line 5122
    invoke-virtual {v3}, Lcom/geeksville/dapi/Webapi$AccessCode;->getNumber()I

    move-result v0

    .line 5122
    const/4 v1, 0x3

    .line 5122
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 5124
    :cond_34
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_42

    .line 5125
    iget-boolean v4, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->keep_:Z

    .line 5125
    .local v4, "$z0":Z, ""
    const/4 v1, 0x4

    .line 5125
    invoke-virtual {p1, v1, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5127
    :cond_42
    iget v0, p0, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_52

    .line 5128
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getUuidBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 5128
    const/4 v1, 0x5

    .line 5128
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5130
    :cond_52
    invoke-virtual {p0}, Lcom/geeksville/dapi/Webapi$StartMissionMsg;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    .line 5130
    .local v5, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v5, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5131
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v3    # "$r3":Lcom/geeksville/dapi/Webapi$AccessCode;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method
