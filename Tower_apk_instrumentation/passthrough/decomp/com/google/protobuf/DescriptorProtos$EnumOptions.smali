.class public final Lcom/google/protobuf/DescriptorProtos$EnumOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final ALLOW_ALIAS_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field private static final serialVersionUID:J


# instance fields
.field private allowAlias_:Z

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 19126
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;

    .line 19126
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 19896
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 19896
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    const/4 v2, 0x1

    .line 19896
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 19897
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 19897
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->initFields()V

    .line 19898
    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumOptions$1;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 26
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19066
    move-object/from16 v0, p0

    .line 19066
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 19228
    const/4 v3, -0x1

    .line 19228
    move-object/from16 v0, p0

    .line 19228
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 19263
    const/4 v3, -0x1

    .line 19263
    move-object/from16 v0, p0

    .line 19263
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    .line 19067
    move-object/from16 v0, p0

    .line 19067
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->initFields()V

    .line 19068
    const/4 v4, 0x0

    .line 19069
    .local v4, "$b0":B, ""
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 19072
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    :cond_1a
    :goto_1a
    if-nez v6, :cond_bc

    .line 19074
    :try_start_1c
    move-object/from16 v0, p1

    .line 19074
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_22} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_a7
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_53

    .local v7, "$i1":I, ""
    sparse-switch v7, :sswitch_data_e0

    goto :goto_26

    .line 19080
    :goto_26
    :try_start_26
    move-object/from16 v0, p0

    .line 19080
    move-object/from16 v1, p1

    .line 19080
    move-object/from16 v2, p2

    .line 19080
    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_30} :catch_4b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_a7
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_30} :catch_53

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_1a

    .line 19082
    const/4 v6, 0x1

    goto :goto_1a

    .line 19077
    :sswitch_34
    const/4 v6, 0x1

    .line 19078
    goto :goto_1a

    .line 19087
    :sswitch_36
    :try_start_36
    move-object/from16 v0, p0

    .line 19087
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3a} :catch_53

    or-int/lit8 v7, v7, 0x1

    :try_start_3c
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_53

    .line 19088
    :try_start_40
    move-object/from16 v0, p1

    .line 19088
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8
    :try_end_46
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_40 .. :try_end_46} :catch_4b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_46} :catch_a7
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_46} :catch_53

    :try_start_46
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_4a} :catch_53

    goto :goto_1a

    .line 19101
    :catch_4b
    move-exception v9

    .line 19102
    .local v9, "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_4c
    move-object/from16 v0, p0

    .line 19102
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_53} :catch_53

    .line 19107
    :catch_53
    move-exception v10

    .local v10, "$r5":Ljava/lang/Throwable;, ""
    const/4 v3, 0x2

    and-int v11, v4, v3

    int-to-byte v4, v11

    const/4 v3, 0x2

    if-ne v4, v3, :cond_67

    .line 19108
    move-object/from16 v0, p0

    .line 19108
    .local v12, "$r6":Ljava/util/List;, ""
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 19108
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 19110
    :cond_67
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v13

    .local v13, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 19111
    move-object/from16 v0, p0

    .line 19111
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->makeExtensionsImmutable()V

    .line 19107
    throw v10

    .line 19092
    :sswitch_75
    const/4 v3, 0x2

    .line 19092
    and-int v15, v4, v3

    .line 19092
    int-to-byte v14, v15

    .local v14, "$b2":B, ""
    const/4 v3, 0x2

    if-eq v14, v3, :cond_8f

    .line 19093
    :try_start_7c
    new-instance v16, Ljava/util/ArrayList;
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_7c .. :try_end_7e} :catch_53

    .line 19093
    .local v16, "$r8":Ljava/util/ArrayList;, ""
    :try_start_7e
    move-object/from16 v0, v16

    .line 19093
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_83
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7e .. :try_end_83} :catch_4b
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_83} :catch_a7
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_83} :catch_53

    :try_start_83
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;
    :try_end_89
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_89} :catch_53

    .line 19094
    const/4 v3, 0x2

    .line 19094
    or-int v17, v4, v3

    .line 19094
    move/from16 v0, v17

    .line 19094
    int-to-byte v4, v0

    .line 19096
    :cond_8f
    move-object/from16 v0, p0

    .line 19096
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v18, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 19096
    .local v18, "$r9":Lcom/google/protobuf/Parser;, ""
    :try_start_95
    move-object/from16 v0, p1

    .line 19096
    move-object/from16 v1, v18

    .line 19096
    move-object/from16 v2, p2

    .line 19096
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v19

    .line 19096
    .local v19, "$r10":Lcom/google/protobuf/MessageLite;, ""
    move-object/from16 v0, v19

    .line 19096
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_95 .. :try_end_a4} :catch_4b
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_a4} :catch_a7
    .catch Ljava/lang/Throwable; {:try_start_95 .. :try_end_a4} :catch_53

    goto/32 :goto_1a

    .line 19103
    :catch_a7
    move-exception v20

    .line 19104
    .local v20, "$r11":Ljava/io/IOException;, ""
    :try_start_a8
    new-instance v9, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 19104
    move-object/from16 v0, v20

    .line 19104
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v21

    .line 19104
    .local v21, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    .line 19104
    invoke-direct {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 19104
    move-object/from16 v0, p0

    .line 19104
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_bc
    .catch Ljava/lang/Throwable; {:try_start_a8 .. :try_end_bc} :catch_53

    .line 19107
    :cond_bc
    const/4 v3, 0x2

    .line 19107
    and-int v22, v4, v3

    .line 19107
    move/from16 v0, v22

    .line 19107
    int-to-byte v4, v0

    const/4 v3, 0x2

    if-ne v4, v3, :cond_d1

    .line 19108
    move-object/from16 v0, p0

    .line 19108
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 19108
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 19110
    :cond_d1
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 19111
    move-object/from16 v0, p0

    .line 19111
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->makeExtensionsImmutable()V

    .line 19113
    return-void

    nop

    :sswitch_data_e0
    .sparse-switch
        0x0 -> :sswitch_34
        0x10 -> :sswitch_36
        0x1f3a -> :sswitch_75
    .end sparse-switch
    .end local v9    # "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v19    # "$r10":Lcom/google/protobuf/MessageLite;, ""
    .end local v14    # "$b2":B, ""
    .end local v21    # "$r12":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$i1":I, ""
    .end local v4    # "$b0":B, ""
    .end local v13    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v8    # "$z1":Z, ""
    .end local v20    # "$r11":Ljava/io/IOException;, ""
    .end local v18    # "$r9":Lcom/google/protobuf/Parser;, ""
    .end local v10    # "$r5":Ljava/lang/Throwable;, ""
    .end local v16    # "$r8":Ljava/util/ArrayList;, ""
    .end local v12    # "$r6":Ljava/util/List;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 4
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .param p3, "x2"    # Lcom/google/protobuf/DescriptorProtos$1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19038
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            "*>;)V"
        }
    .end annotation

    .line 19043
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 19228
    const/4 v0, -0x1

    .line 19228
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 19263
    const/4 v0, -0x1

    .line 19263
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    .line 19044
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 19045
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 19038
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 19046
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 19228
    const/4 v0, -0x1

    .line 19228
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .line 19263
    const/4 v0, -0x1

    .line 19263
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    .line 19046
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$15102(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .param p1, "x1"    # Z

    .line 19038
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    return p1
.end method

.method static synthetic access$15200(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 19038
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$15202(Lcom/google/protobuf/DescriptorProtos$EnumOptions;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .param p1, "x1"    # Ljava/util/List;

    .line 19038
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$15302(Lcom/google/protobuf/DescriptorProtos$EnumOptions;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .param p1, "x1"    # I

    .line 19038
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 1

    .line 19050
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 19116
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$14500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 19226
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 19227
    return-void
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 1

    .line 19343
    # invokes: Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->access$14800()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 19346
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    .line 19346
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19323
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 19323
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19329
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 19329
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19293
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 19293
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19299
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 19299
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19334
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 19334
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19340
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 19340
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19313
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 19313
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19319
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 19319
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19303
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 19303
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19309
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 19309
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method


# virtual methods
.method public getAllowAlias()Z
    .registers 2

    .line 19165
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 1

    .line 19054
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 19038
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 19038
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumOptions;",
            ">;"
        }
    .end annotation

    .line 19138
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 11

    .line 19265
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 19280
    return v0

    .line 19268
    :cond_6
    const/4 v0, 0x0

    .line 19269
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_15

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 19270
    .local v3, "$z0":Z, ""
    const/4 v1, 0x2

    .line 19270
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    .line 19273
    :cond_15
    const/4 v2, 0x0

    :goto_16
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 19273
    .local v4, "$r1":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v2, v5, :cond_32

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 19274
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/MessageLite;

    move-object v7, v8

    .line 19274
    .local v7, "$r3":Lcom/google/protobuf/MessageLite;, ""
    const/16 v1, 0x3e7

    .line 19274
    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    .line 19273
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    .line 19277
    :cond_32
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->extensionsSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 19278
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    .line 19278
    .local v9, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v9}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 19279
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedSerializedSize:I

    return v0
    .end local v7    # "$r3":Lcom/google/protobuf/MessageLite;, ""
    .end local v5    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Ljava/util/List;, ""
    .end local v9    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 6
    .param p1, "index"    # I

    .line 19210
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 19210
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public getUninterpretedOptionCount()I
    .registers 3

    .line 19200
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 19200
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 19179
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 19221
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 19221
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;, ""
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 19190
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 19061
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasAllowAlias()Z
    .registers 3

    .line 19154
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

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

    .line 19121
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$14600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 19121
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 19121
    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 19121
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 7

    .line 19230
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 19244
    const/4 v1, 0x1

    .line 19244
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 19233
    :cond_c
    const/4 v2, 0x0

    .line 19233
    .local v2, "$i1":I, ""
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOptionCount()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_25

    .line 19234
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v4

    .line 19234
    .local v4, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_22

    .line 19235
    const/4 v1, 0x0

    .line 19235
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 19233
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 19239
    :cond_25
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->extensionsAreInitialized()Z

    move-result v5

    if-nez v5, :cond_30

    .line 19240
    const/4 v1, 0x0

    .line 19240
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 19243
    :cond_30
    const/4 v1, 0x1

    .line 19243
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v3    # "$i2":I, ""
    .end local v0    # "$b0":B, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 2

    .line 19344
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 19353
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 19353
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    const/4 v1, 0x0

    .line 19353
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 19354
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 19038
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 19038
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 19038
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;
    .registers 2

    .line 19348
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 19038
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 19038
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 19287
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->writeReplace()Ljava/lang/Object;

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

    .line 19249
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getSerializedSize()I

    .line 19251
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 19253
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;, ""
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->allowAlias_:Z

    .line 19254
    .local v3, "$z0":Z, ""
    const/4 v2, 0x2

    .line 19254
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 19256
    :cond_14
    const/4 v1, 0x0

    :goto_15
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 19256
    .local v4, "$r3":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ge v1, v5, :cond_2f

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->uninterpretedOption_:Ljava/util/List;

    .line 19257
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/MessageLite;

    move-object v7, v8

    .line 19257
    .local v7, "$r5":Lcom/google/protobuf/MessageLite;, ""
    const/16 v2, 0x3e7

    .line 19257
    invoke-virtual {p1, v2, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 19256
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 19259
    :cond_2f
    const v2, 0x20000000

    .line 19259
    invoke-virtual {v0, v2, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 19260
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    .line 19260
    .local v9, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v9, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 19261
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$r5":Lcom/google/protobuf/MessageLite;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v9    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
.end method
