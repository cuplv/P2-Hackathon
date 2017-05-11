.class public final Lcom/google/protobuf/DescriptorProtos$MessageOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final MESSAGE_SET_WIRE_FORMAT_FIELD_NUMBER:I = 0x1

.field public static final NO_STANDARD_DESCRIPTOR_ACCESSOR_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private messageSetWireFormat_:Z

.field private noStandardDescriptorAccessor_:Z

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

    .line 15878
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;

    .line 15878
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 16846
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 16846
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    const/4 v2, 0x1

    .line 16846
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 16847
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 16847
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->initFields()V

    .line 16848
    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$1;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
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

    .line 15813
    move-object/from16 v0, p0

    .line 15813
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 16041
    const/4 v3, -0x1

    .line 16041
    move-object/from16 v0, p0

    .line 16041
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 16079
    const/4 v3, -0x1

    .line 16079
    move-object/from16 v0, p0

    .line 16079
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSerializedSize:I

    .line 15814
    move-object/from16 v0, p0

    .line 15814
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->initFields()V

    .line 15815
    const/4 v4, 0x0

    .line 15816
    .local v4, "$b0":B, ""
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 15819
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    :cond_1a
    :goto_1a
    if-nez v6, :cond_d3

    .line 15821
    :try_start_1c
    move-object/from16 v0, p1

    .line 15821
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_22} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_8a
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_53

    .local v7, "$i1":I, ""
    sparse-switch v7, :sswitch_data_f6

    goto :goto_26

    .line 15827
    :goto_26
    :try_start_26
    move-object/from16 v0, p0

    .line 15827
    move-object/from16 v1, p1

    .line 15827
    move-object/from16 v2, p2

    .line 15827
    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_30} :catch_4b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_8a
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_30} :catch_53

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_1a

    .line 15829
    const/4 v6, 0x1

    goto :goto_1a

    .line 15824
    :sswitch_34
    const/4 v6, 0x1

    .line 15825
    goto :goto_1a

    .line 15834
    :sswitch_36
    :try_start_36
    move-object/from16 v0, p0

    .line 15834
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3a} :catch_53

    or-int/lit8 v7, v7, 0x1

    :try_start_3c
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_53

    .line 15835
    :try_start_40
    move-object/from16 v0, p1

    .line 15835
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8
    :try_end_46
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_40 .. :try_end_46} :catch_4b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_46} :catch_8a
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_46} :catch_53

    :try_start_46
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_4a} :catch_53

    goto :goto_1a

    .line 15853
    :catch_4b
    move-exception v9

    .line 15854
    .local v9, "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_4c
    move-object/from16 v0, p0

    .line 15854
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_53} :catch_53

    .line 15859
    :catch_53
    move-exception v10

    .local v10, "$r5":Ljava/lang/Throwable;, ""
    const/4 v3, 0x4

    and-int v11, v4, v3

    int-to-byte v4, v11

    const/4 v3, 0x4

    if-ne v4, v3, :cond_67

    .line 15860
    move-object/from16 v0, p0

    .line 15860
    .local v12, "$r6":Ljava/util/List;, ""
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 15860
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 15862
    :cond_67
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v13

    .local v13, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15863
    move-object/from16 v0, p0

    .line 15863
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->makeExtensionsImmutable()V

    .line 15859
    throw v10

    .line 15839
    :sswitch_75
    :try_start_75
    move-object/from16 v0, p0

    .line 15839
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I
    :try_end_79
    .catch Ljava/lang/Throwable; {:try_start_75 .. :try_end_79} :catch_53

    or-int/lit8 v7, v7, 0x2

    :try_start_7b
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I
    :try_end_7f
    .catch Ljava/lang/Throwable; {:try_start_7b .. :try_end_7f} :catch_53

    .line 15840
    :try_start_7f
    move-object/from16 v0, p1

    .line 15840
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8
    :try_end_85
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7f .. :try_end_85} :catch_4b
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_85} :catch_8a
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_85} :catch_53

    :try_start_85
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z
    :try_end_89
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_89} :catch_53

    goto :goto_1a

    .line 15855
    :catch_8a
    move-exception v14

    .line 15856
    .local v14, "$r8":Ljava/io/IOException;, ""
    :try_start_8b
    new-instance v9, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 15856
    invoke-virtual {v14}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 15856
    .local v15, "$r9":Ljava/lang/String;, ""
    invoke-direct {v9, v15}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 15856
    move-object/from16 v0, p0

    .line 15856
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_9b
    .catch Ljava/lang/Throwable; {:try_start_8b .. :try_end_9b} :catch_53

    .line 15844
    :sswitch_9b
    const/4 v3, 0x4

    .line 15844
    and-int v17, v4, v3

    .line 15844
    move/from16 v0, v17

    .line 15844
    .local v16, "$b2":B, ""
    int-to-byte v0, v0

    .line 15844
    move/from16 v16, v0

    const/4 v3, 0x4

    move/from16 v0, v16

    if-eq v0, v3, :cond_bb

    .line 15845
    :try_start_a8
    new-instance v18, Ljava/util/ArrayList;
    :try_end_aa
    .catch Ljava/lang/Throwable; {:try_start_a8 .. :try_end_aa} :catch_53

    .line 15845
    .local v18, "$r10":Ljava/util/ArrayList;, ""
    :try_start_aa
    move-object/from16 v0, v18

    .line 15845
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_af
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_aa .. :try_end_af} :catch_4b
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_af} :catch_8a
    .catch Ljava/lang/Throwable; {:try_start_aa .. :try_end_af} :catch_53

    :try_start_af
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;
    :try_end_b5
    .catch Ljava/lang/Throwable; {:try_start_af .. :try_end_b5} :catch_53

    .line 15846
    const/4 v3, 0x4

    .line 15846
    or-int v19, v4, v3

    .line 15846
    move/from16 v0, v19

    .line 15846
    int-to-byte v4, v0

    .line 15848
    :cond_bb
    move-object/from16 v0, p0

    .line 15848
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v20, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 15848
    .local v20, "$r11":Lcom/google/protobuf/Parser;, ""
    :try_start_c1
    move-object/from16 v0, p1

    .line 15848
    move-object/from16 v1, v20

    .line 15848
    move-object/from16 v2, p2

    .line 15848
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v21

    .line 15848
    .local v21, "$r12":Lcom/google/protobuf/MessageLite;, ""
    move-object/from16 v0, v21

    .line 15848
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c1 .. :try_end_d0} :catch_4b
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_d0} :catch_8a
    .catch Ljava/lang/Throwable; {:try_start_c1 .. :try_end_d0} :catch_53

    goto/32 :goto_1a

    .line 15859
    :cond_d3
    const/4 v3, 0x4

    .line 15859
    and-int v22, v4, v3

    .line 15859
    move/from16 v0, v22

    .line 15859
    int-to-byte v4, v0

    const/4 v3, 0x4

    if-ne v4, v3, :cond_e8

    .line 15860
    move-object/from16 v0, p0

    .line 15860
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 15860
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 15862
    :cond_e8
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15863
    move-object/from16 v0, p0

    .line 15863
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->makeExtensionsImmutable()V

    .line 15865
    return-void

    :sswitch_data_f6
    .sparse-switch
        0x0 -> :sswitch_34
        0x8 -> :sswitch_36
        0x10 -> :sswitch_75
        0x1f3a -> :sswitch_9b
    .end sparse-switch
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v15    # "$r9":Ljava/lang/String;, ""
    .end local v10    # "$r5":Ljava/lang/Throwable;, ""
    .end local v6    # "$z0":Z, ""
    .end local v13    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v16    # "$b2":B, ""
    .end local v7    # "$i1":I, ""
    .end local v21    # "$r12":Lcom/google/protobuf/MessageLite;, ""
    .end local v12    # "$r6":Ljava/util/List;, ""
    .end local v20    # "$r11":Lcom/google/protobuf/Parser;, ""
    .end local v4    # "$b0":B, ""
    .end local v8    # "$z1":Z, ""
    .end local v14    # "$r8":Ljava/io/IOException;, ""
    .end local v18    # "$r10":Ljava/util/ArrayList;, ""
    .end local v9    # "$r4":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
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

    .line 15785
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            "*>;)V"
        }
    .end annotation

    .line 15790
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 16041
    const/4 v0, -0x1

    .line 16041
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 16079
    const/4 v0, -0x1

    .line 16079
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSerializedSize:I

    .line 15791
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 15792
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 15785
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 15793
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 16041
    const/4 v0, -0x1

    .line 16041
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .line 16079
    const/4 v0, -0x1

    .line 16079
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSerializedSize:I

    .line 15793
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$12702(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .param p1, "x1"    # Z

    .line 15785
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    return p1
.end method

.method static synthetic access$12802(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .param p1, "x1"    # Z

    .line 15785
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    return p1
.end method

.method static synthetic access$12900(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 15785
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$12902(Lcom/google/protobuf/DescriptorProtos$MessageOptions;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .param p1, "x1"    # Ljava/util/List;

    .line 15785
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$13002(Lcom/google/protobuf/DescriptorProtos$MessageOptions;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .param p1, "x1"    # I

    .line 15785
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 1

    .line 15797
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 15868
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$12100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 3

    .line 16037
    const/4 v0, 0x0

    .line 16037
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 16038
    const/4 v0, 0x0

    .line 16038
    iput-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 16039
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 16040
    return-void
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 1

    .line 16163
    # invokes: Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->access$12400()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 16166
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    .line 16166
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16143
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 16143
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16149
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 16149
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16113
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 16113
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16119
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 16119
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16154
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 16154
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16160
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 16160
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16133
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 16133
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16139
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 16139
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16123
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 16123
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16129
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 16129
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 1

    .line 15801
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 15785
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 15785
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public getMessageSetWireFormat()Z
    .registers 2

    .line 15949
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getNoStandardDescriptorAccessor()Z
    .registers 2

    .line 15977
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MessageOptions;",
            ">;"
        }
    .end annotation

    .line 15890
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 11

    .line 16081
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 16100
    return v0

    .line 16084
    :cond_6
    const/4 v0, 0x0

    .line 16085
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_15

    .line 16086
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 16086
    .local v3, "$z0":Z, ""
    const/4 v1, 0x1

    .line 16086
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    .line 16089
    :cond_15
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_24

    .line 16090
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 16090
    const/4 v1, 0x2

    .line 16090
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 16093
    :cond_24
    const/4 v2, 0x0

    :goto_25
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 16093
    .local v4, "$r1":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v2, v5, :cond_41

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 16094
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r2":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/MessageLite;

    move-object v7, v8

    .line 16094
    .local v7, "$r3":Lcom/google/protobuf/MessageLite;, ""
    const/16 v1, 0x3e7

    .line 16094
    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    .line 16093
    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    .line 16097
    :cond_41
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->extensionsSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 16098
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    .line 16098
    .local v9, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v9}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 16099
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedSerializedSize:I

    return v0
    .end local v7    # "$r3":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v9    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v6    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 6
    .param p1, "index"    # I

    .line 16022
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 16022
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
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public getUninterpretedOptionCount()I
    .registers 3

    .line 16012
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 16012
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

    .line 15991
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 16033
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 16033
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
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

    .line 16002
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 15808
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasMessageSetWireFormat()Z
    .registers 3

    .line 15922
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

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

.method public hasNoStandardDescriptorAccessor()Z
    .registers 3

    .line 15965
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

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

    .line 15873
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MessageOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$12200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 15873
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 15873
    const-class v2, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 15873
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 7

    .line 16043
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 16057
    const/4 v1, 0x1

    .line 16057
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 16046
    :cond_c
    const/4 v2, 0x0

    .line 16046
    .local v2, "$i1":I, ""
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOptionCount()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_25

    .line 16047
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v4

    .line 16047
    .local v4, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_22

    .line 16048
    const/4 v1, 0x0

    .line 16048
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 16046
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 16052
    :cond_25
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->extensionsAreInitialized()Z

    move-result v5

    if-nez v5, :cond_30

    .line 16053
    const/4 v1, 0x0

    .line 16053
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 16056
    :cond_30
    const/4 v1, 0x1

    .line 16056
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v4    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$b0":B, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 2

    .line 16164
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 16173
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 16173
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    const/4 v1, 0x0

    .line 16173
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 16174
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 15785
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 15785
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 15785
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;
    .registers 2

    .line 16168
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 15785
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 15785
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 16107
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

    .line 16062
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getSerializedSize()I

    .line 16064
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 16066
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;, ""
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    .line 16067
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->messageSetWireFormat_:Z

    .line 16067
    .local v3, "$z0":Z, ""
    const/4 v2, 0x1

    .line 16067
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16069
    :cond_14
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_21

    .line 16070
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->noStandardDescriptorAccessor_:Z

    .line 16070
    const/4 v2, 0x2

    .line 16070
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 16072
    :cond_21
    const/4 v1, 0x0

    :goto_22
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 16072
    .local v4, "$r3":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ge v1, v5, :cond_3c

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->uninterpretedOption_:Ljava/util/List;

    .line 16073
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/MessageLite;

    move-object v7, v8

    .line 16073
    .local v7, "$r5":Lcom/google/protobuf/MessageLite;, ""
    const/16 v2, 0x3e7

    .line 16073
    invoke-virtual {p1, v2, v7}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 16072
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    .line 16075
    :cond_3c
    const v2, 0x20000000

    .line 16075
    invoke-virtual {v0, v2, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 16076
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    .line 16076
    .local v9, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v9, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 16077
    return-void
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/protobuf/MessageLite;, ""
    .end local v9    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
.end method
