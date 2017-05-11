.class public final Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;,
        Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    }
.end annotation


# static fields
.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x4

.field public static final EXTENSION_FIELD_NUMBER:I = 0x6

.field public static final EXTENSION_RANGE_FIELD_NUMBER:I = 0x5

.field public static final FIELD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NESTED_TYPE_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x7

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private enumType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private extensionRange_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation
.end field

.field private extension_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private field_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private nestedType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 4540
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;

    .line 4540
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 7242
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 7242
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    const/4 v2, 0x1

    .line 7242
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 7243
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 7243
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->initFields()V

    .line 7244
    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$1;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 46
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4423
    move-object/from16 v0, p0

    .line 4423
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    .line 4424
    move-object/from16 v0, p0

    .line 4424
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->initFields()V

    .line 4425
    const/4 v4, 0x0

    .line 4426
    .local v4, "$b0":B, ""
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 4429
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    :cond_1a
    :goto_1a
    if-nez v6, :cond_246

    .line 4431
    :try_start_1c
    move-object/from16 v0, p1

    .line 4431
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_22} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_53

    .local v7, "$i1":I, ""
    sparse-switch v7, :sswitch_data_2c6

    goto :goto_26

    .line 4437
    :goto_26
    :try_start_26
    move-object/from16 v0, p0

    .line 4437
    move-object/from16 v1, p1

    .line 4437
    move-object/from16 v2, p2

    .line 4437
    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_30} :catch_4b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_30} :catch_53

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_1a

    .line 4439
    const/4 v6, 0x1

    goto :goto_1a

    .line 4434
    :sswitch_34
    const/4 v6, 0x1

    .line 4435
    goto :goto_1a

    .line 4444
    :sswitch_36
    :try_start_36
    move-object/from16 v0, p0

    .line 4444
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3a} :catch_53

    or-int/lit8 v7, v7, 0x1

    :try_start_3c
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_53

    .line 4445
    :try_start_40
    move-object/from16 v0, p1

    .line 4445
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9
    :try_end_46
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_40 .. :try_end_46} :catch_4b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_46} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_46} :catch_53

    .local v9, "$r4":Lcom/google/protobuf/ByteString;, ""
    :try_start_46
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_4a} :catch_53

    goto :goto_1a

    .line 4503
    :catch_4b
    move-exception v10

    .line 4504
    .local v10, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_4c
    move-object/from16 v0, p0

    .line 4504
    invoke-virtual {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_53} :catch_53

    .line 4509
    :catch_53
    move-exception v11

    .local v11, "$r6":Ljava/lang/Throwable;, ""
    const/4 v3, 0x2

    and-int v13, v4, v3

    int-to-byte v12, v13

    .local v12, "$b2":B, ""
    const/4 v3, 0x2

    if-ne v12, v3, :cond_67

    .line 4510
    move-object/from16 v0, p0

    .line 4510
    .local v14, "$r7":Ljava/util/List;, ""
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 4510
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 4512
    :cond_67
    const/16 v3, 0x8

    .line 4512
    and-int v15, v4, v3

    .line 4512
    int-to-byte v12, v15

    const/16 v3, 0x8

    if-ne v12, v3, :cond_7c

    .line 4513
    move-object/from16 v0, p0

    .line 4513
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 4513
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 4515
    :cond_7c
    const/16 v3, 0x10

    .line 4515
    and-int v16, v4, v3

    .line 4515
    move/from16 v0, v16

    .line 4515
    int-to-byte v12, v0

    const/16 v3, 0x10

    if-ne v12, v3, :cond_93

    .line 4516
    move-object/from16 v0, p0

    .line 4516
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 4516
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 4518
    :cond_93
    const/16 v3, 0x20

    .line 4518
    and-int v17, v4, v3

    .line 4518
    move/from16 v0, v17

    .line 4518
    int-to-byte v12, v0

    const/16 v3, 0x20

    if-ne v12, v3, :cond_aa

    .line 4519
    move-object/from16 v0, p0

    .line 4519
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 4519
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 4521
    :cond_aa
    const/4 v3, 0x4

    .line 4521
    and-int v18, v4, v3

    .line 4521
    move/from16 v0, v18

    .line 4521
    int-to-byte v4, v0

    const/4 v3, 0x4

    if-ne v4, v3, :cond_bf

    .line 4522
    move-object/from16 v0, p0

    .line 4522
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 4522
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 4524
    :cond_bf
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v19

    .local v19, "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4525
    move-object/from16 v0, p0

    .line 4525
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->makeExtensionsImmutable()V

    .line 4509
    throw v11

    .line 4449
    :sswitch_cf
    const/4 v3, 0x2

    .line 4449
    and-int v20, v4, v3

    .line 4449
    move/from16 v0, v20

    .line 4449
    int-to-byte v12, v0

    const/4 v3, 0x2

    if-eq v12, v3, :cond_eb

    .line 4450
    :try_start_d8
    new-instance v21, Ljava/util/ArrayList;
    :try_end_da
    .catch Ljava/lang/Throwable; {:try_start_d8 .. :try_end_da} :catch_53

    .line 4450
    .local v21, "$r9":Ljava/util/ArrayList;, ""
    :try_start_da
    move-object/from16 v0, v21

    .line 4450
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_df
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_da .. :try_end_df} :catch_4b
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_df} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_da .. :try_end_df} :catch_53

    :try_start_df
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;
    :try_end_e5
    .catch Ljava/lang/Throwable; {:try_start_df .. :try_end_e5} :catch_53

    .line 4451
    const/4 v3, 0x2

    .line 4451
    or-int v22, v4, v3

    .line 4451
    move/from16 v0, v22

    .line 4451
    int-to-byte v4, v0

    .line 4453
    :cond_eb
    move-object/from16 v0, p0

    .line 4453
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    sget-object v23, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4453
    .local v23, "$r10":Lcom/google/protobuf/Parser;, ""
    :try_start_f1
    move-object/from16 v0, p1

    .line 4453
    move-object/from16 v1, v23

    .line 4453
    move-object/from16 v2, p2

    .line 4453
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v24

    .line 4453
    .local v24, "$r11":Lcom/google/protobuf/MessageLite;, ""
    move-object/from16 v0, v24

    .line 4453
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_100
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f1 .. :try_end_100} :catch_4b
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_100} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_f1 .. :try_end_100} :catch_53

    goto/32 :goto_1a

    .line 4505
    :catch_103
    move-exception v25

    .line 4506
    .local v25, "$r12":Ljava/io/IOException;, ""
    :try_start_104
    new-instance v10, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 4506
    move-object/from16 v0, v25

    .line 4506
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v26

    .line 4506
    .local v26, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    .line 4506
    invoke-direct {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 4506
    move-object/from16 v0, p0

    .line 4506
    invoke-virtual {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_118
    .catch Ljava/lang/Throwable; {:try_start_104 .. :try_end_118} :catch_53

    .line 4457
    :sswitch_118
    const/16 v3, 0x8

    .line 4457
    and-int v27, v4, v3

    .line 4457
    move/from16 v0, v27

    .line 4457
    int-to-byte v12, v0

    const/16 v3, 0x8

    if-eq v12, v3, :cond_137

    .line 4458
    :try_start_123
    new-instance v21, Ljava/util/ArrayList;
    :try_end_125
    .catch Ljava/lang/Throwable; {:try_start_123 .. :try_end_125} :catch_53

    .line 4458
    :try_start_125
    move-object/from16 v0, v21

    .line 4458
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_12a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_125 .. :try_end_12a} :catch_4b
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_12a} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_125 .. :try_end_12a} :catch_53

    :try_start_12a
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;
    :try_end_130
    .catch Ljava/lang/Throwable; {:try_start_12a .. :try_end_130} :catch_53

    .line 4459
    const/16 v3, 0x8

    .line 4459
    or-int v28, v4, v3

    .line 4459
    move/from16 v0, v28

    .line 4459
    int-to-byte v4, v0

    .line 4461
    :cond_137
    move-object/from16 v0, p0

    .line 4461
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    sget-object v23, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4461
    :try_start_13d
    move-object/from16 v0, p1

    .line 4461
    move-object/from16 v1, v23

    .line 4461
    move-object/from16 v2, p2

    .line 4461
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v24

    .line 4461
    move-object/from16 v0, v24

    .line 4461
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13d .. :try_end_14c} :catch_4b
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_14c} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_13d .. :try_end_14c} :catch_53

    goto/32 :goto_1a

    .line 4465
    :sswitch_14f
    const/16 v3, 0x10

    .line 4465
    and-int v29, v4, v3

    .line 4465
    move/from16 v0, v29

    .line 4465
    int-to-byte v12, v0

    const/16 v3, 0x10

    if-eq v12, v3, :cond_16e

    .line 4466
    :try_start_15a
    new-instance v21, Ljava/util/ArrayList;
    :try_end_15c
    .catch Ljava/lang/Throwable; {:try_start_15a .. :try_end_15c} :catch_53

    .line 4466
    :try_start_15c
    move-object/from16 v0, v21

    .line 4466
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_161
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_15c .. :try_end_161} :catch_4b
    .catch Ljava/io/IOException; {:try_start_15c .. :try_end_161} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_15c .. :try_end_161} :catch_53

    :try_start_161
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;
    :try_end_167
    .catch Ljava/lang/Throwable; {:try_start_161 .. :try_end_167} :catch_53

    .line 4467
    const/16 v3, 0x10

    .line 4467
    or-int v30, v4, v3

    .line 4467
    move/from16 v0, v30

    .line 4467
    int-to-byte v4, v0

    .line 4469
    :cond_16e
    move-object/from16 v0, p0

    .line 4469
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    sget-object v23, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4469
    :try_start_174
    move-object/from16 v0, p1

    .line 4469
    move-object/from16 v1, v23

    .line 4469
    move-object/from16 v2, p2

    .line 4469
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v24

    .line 4469
    move-object/from16 v0, v24

    .line 4469
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_183
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_174 .. :try_end_183} :catch_4b
    .catch Ljava/io/IOException; {:try_start_174 .. :try_end_183} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_174 .. :try_end_183} :catch_53

    goto/32 :goto_1a

    .line 4473
    :sswitch_186
    const/16 v3, 0x20

    .line 4473
    and-int v31, v4, v3

    .line 4473
    move/from16 v0, v31

    .line 4473
    int-to-byte v12, v0

    const/16 v3, 0x20

    if-eq v12, v3, :cond_1a5

    .line 4474
    :try_start_191
    new-instance v21, Ljava/util/ArrayList;
    :try_end_193
    .catch Ljava/lang/Throwable; {:try_start_191 .. :try_end_193} :catch_53

    .line 4474
    :try_start_193
    move-object/from16 v0, v21

    .line 4474
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_198
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_193 .. :try_end_198} :catch_4b
    .catch Ljava/io/IOException; {:try_start_193 .. :try_end_198} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_193 .. :try_end_198} :catch_53

    :try_start_198
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;
    :try_end_19e
    .catch Ljava/lang/Throwable; {:try_start_198 .. :try_end_19e} :catch_53

    .line 4475
    const/16 v3, 0x20

    .line 4475
    or-int v32, v4, v3

    .line 4475
    move/from16 v0, v32

    .line 4475
    int-to-byte v4, v0

    .line 4477
    :cond_1a5
    move-object/from16 v0, p0

    .line 4477
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    sget-object v23, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;->PARSER:Lcom/google/protobuf/Parser;

    .line 4477
    :try_start_1ab
    move-object/from16 v0, p1

    .line 4477
    move-object/from16 v1, v23

    .line 4477
    move-object/from16 v2, p2

    .line 4477
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v24

    .line 4477
    move-object/from16 v0, v24

    .line 4477
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ba
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1ab .. :try_end_1ba} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1ab .. :try_end_1ba} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_1ab .. :try_end_1ba} :catch_53

    goto/32 :goto_1a

    .line 4481
    :sswitch_1bd
    const/4 v3, 0x4

    .line 4481
    and-int v33, v4, v3

    .line 4481
    move/from16 v0, v33

    .line 4481
    int-to-byte v12, v0

    const/4 v3, 0x4

    if-eq v12, v3, :cond_1d9

    .line 4482
    :try_start_1c6
    new-instance v21, Ljava/util/ArrayList;
    :try_end_1c8
    .catch Ljava/lang/Throwable; {:try_start_1c6 .. :try_end_1c8} :catch_53

    .line 4482
    :try_start_1c8
    move-object/from16 v0, v21

    .line 4482
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1cd
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c8 .. :try_end_1cd} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1c8 .. :try_end_1cd} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_1c8 .. :try_end_1cd} :catch_53

    :try_start_1cd
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;
    :try_end_1d3
    .catch Ljava/lang/Throwable; {:try_start_1cd .. :try_end_1d3} :catch_53

    .line 4483
    const/4 v3, 0x4

    .line 4483
    or-int v34, v4, v3

    .line 4483
    move/from16 v0, v34

    .line 4483
    int-to-byte v4, v0

    .line 4485
    :cond_1d9
    move-object/from16 v0, p0

    .line 4485
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    sget-object v23, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4485
    :try_start_1df
    move-object/from16 v0, p1

    .line 4485
    move-object/from16 v1, v23

    .line 4485
    move-object/from16 v2, p2

    .line 4485
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v24

    .line 4485
    move-object/from16 v0, v24

    .line 4485
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ee
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1df .. :try_end_1ee} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1df .. :try_end_1ee} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_1df .. :try_end_1ee} :catch_53

    goto/32 :goto_1a

    .line 4489
    :sswitch_1f1
    const/16 v35, 0x0

    .line 4490
    :try_start_1f3
    move-object/from16 v0, p0

    .line 4490
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I
    :try_end_1f7
    .catch Ljava/lang/Throwable; {:try_start_1f3 .. :try_end_1f7} :catch_53

    and-int/lit8 v7, v7, 0x2

    const/4 v3, 0x2

    if-ne v7, v3, :cond_206

    .line 4491
    move-object/from16 v0, p0

    .line 4491
    .local v0, "$r15":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 4491
    move-object/from16 v36, v0

    .line 4491
    .end local v0    # "$r15":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .local v36, "$r15":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    :try_start_202
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    move-result-object v35
    :try_end_206
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_202 .. :try_end_206} :catch_4b
    .catch Ljava/io/IOException; {:try_start_202 .. :try_end_206} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_202 .. :try_end_206} :catch_53

    .line 4493
    .local v35, "$r14":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    :cond_206
    :try_start_206
    sget-object v23, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_208
    .catch Ljava/lang/Throwable; {:try_start_206 .. :try_end_208} :catch_53

    .line 4493
    :try_start_208
    move-object/from16 v0, p1

    .line 4493
    move-object/from16 v1, v23

    .line 4493
    move-object/from16 v2, p2

    .line 4493
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v24
    :try_end_212
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_208 .. :try_end_212} :catch_4b
    .catch Ljava/io/IOException; {:try_start_208 .. :try_end_212} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_208 .. :try_end_212} :catch_53

    :try_start_212
    move-object/from16 v37, v24

    check-cast v37, Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-object/from16 v36, v37

    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    :try_end_21e
    .catch Ljava/lang/Throwable; {:try_start_212 .. :try_end_21e} :catch_53

    if-eqz v35, :cond_239

    .line 4495
    :try_start_220
    move-object/from16 v0, p0

    .line 4495
    .end local v36    # "$r15":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .local v0, "$r15":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 4495
    move-object/from16 v36, v0
    :try_end_226
    .catch Ljava/lang/Throwable; {:try_start_220 .. :try_end_226} :catch_53

    .line 4495
    .end local v0    # "$r15":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .local v36, "$r15":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    :try_start_226
    move-object/from16 v0, v35

    .line 4495
    move-object/from16 v1, v36

    .line 4495
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;

    .line 4496
    move-object/from16 v0, v35

    .line 4496
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v36
    :try_end_233
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_226 .. :try_end_233} :catch_4b
    .catch Ljava/io/IOException; {:try_start_226 .. :try_end_233} :catch_103
    .catch Ljava/lang/Throwable; {:try_start_226 .. :try_end_233} :catch_53

    :try_start_233
    move-object/from16 v0, v36

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 4498
    :cond_239
    move-object/from16 v0, p0

    .line 4498
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I
    :try_end_23d
    .catch Ljava/lang/Throwable; {:try_start_233 .. :try_end_23d} :catch_53

    or-int/lit8 v7, v7, 0x2

    :try_start_23f
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I
    :try_end_243
    .catch Ljava/lang/Throwable; {:try_start_23f .. :try_end_243} :catch_53

    goto/32 :goto_1a

    .line 4509
    :cond_246
    const/4 v3, 0x2

    .line 4509
    and-int v38, v4, v3

    .line 4509
    move/from16 v0, v38

    .line 4509
    int-to-byte v12, v0

    const/4 v3, 0x2

    if-ne v12, v3, :cond_25b

    .line 4510
    move-object/from16 v0, p0

    .line 4510
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 4510
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 4512
    :cond_25b
    const/16 v3, 0x8

    .line 4512
    and-int v39, v4, v3

    .line 4512
    move/from16 v0, v39

    .line 4512
    int-to-byte v12, v0

    const/16 v3, 0x8

    if-ne v12, v3, :cond_272

    .line 4513
    move-object/from16 v0, p0

    .line 4513
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 4513
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 4515
    :cond_272
    const/16 v3, 0x10

    .line 4515
    and-int v40, v4, v3

    .line 4515
    move/from16 v0, v40

    .line 4515
    int-to-byte v12, v0

    const/16 v3, 0x10

    if-ne v12, v3, :cond_289

    .line 4516
    move-object/from16 v0, p0

    .line 4516
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 4516
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 4518
    :cond_289
    const/16 v3, 0x20

    .line 4518
    and-int v41, v4, v3

    .line 4518
    move/from16 v0, v41

    .line 4518
    int-to-byte v12, v0

    const/16 v3, 0x20

    if-ne v12, v3, :cond_2a0

    .line 4519
    move-object/from16 v0, p0

    .line 4519
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 4519
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 4521
    :cond_2a0
    const/4 v3, 0x4

    .line 4521
    and-int v42, v4, v3

    .line 4521
    move/from16 v0, v42

    .line 4521
    int-to-byte v4, v0

    const/4 v3, 0x4

    if-ne v4, v3, :cond_2b5

    .line 4522
    move-object/from16 v0, p0

    .line 4522
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 4522
    invoke-static {v14}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 4524
    :cond_2b5
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4525
    move-object/from16 v0, p0

    .line 4525
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->makeExtensionsImmutable()V

    .line 4527
    return-void

    nop

    :sswitch_data_2c6
    .sparse-switch
        0x0 -> :sswitch_34
        0xa -> :sswitch_36
        0x12 -> :sswitch_cf
        0x1a -> :sswitch_118
        0x22 -> :sswitch_14f
        0x2a -> :sswitch_186
        0x32 -> :sswitch_1bd
        0x3a -> :sswitch_1f1
    .end sparse-switch
    .end local v19    # "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v23    # "$r10":Lcom/google/protobuf/Parser;, ""
    .end local v9    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v6    # "$z0":Z, ""
    .end local v24    # "$r11":Lcom/google/protobuf/MessageLite;, ""
    .end local v26    # "$r13":Ljava/lang/String;, ""
    .end local v8    # "$z1":Z, ""
    .end local v25    # "$r12":Ljava/io/IOException;, ""
    .end local v12    # "$b2":B, ""
    .end local v21    # "$r9":Ljava/util/ArrayList;, ""
    .end local v11    # "$r6":Ljava/lang/Throwable;, ""
    .end local v4    # "$b0":B, ""
    .end local v7    # "$i1":I, ""
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v35    # "$r14":Lcom/google/protobuf/DescriptorProtos$MessageOptions$Builder;, ""
    .end local v14    # "$r7":Ljava/util/List;, ""
    .end local v36    # "$r15":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v10    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
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

    .line 4395
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 4400
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 5287
    const/4 v0, -0x1

    .line 5287
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 5353
    const/4 v0, -0x1

    .line 5353
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    .line 4401
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 4402
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 4395
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 4403
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5287
    const/4 v0, -0x1

    .line 5287
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .line 5353
    const/4 v0, -0x1

    .line 5353
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    .line 4403
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$4000(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 4395
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$4002(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 4395
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 4395
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$4102(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/util/List;

    .line 4395
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 4395
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$4202(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/util/List;

    .line 4395
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4300(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 4395
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$4302(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/util/List;

    .line 4395
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4400(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 4395
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$4402(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/util/List;

    .line 4395
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4500(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 4395
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$4502(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Ljava/util/List;

    .line 4395
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4602(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/DescriptorProtos$MessageOptions;)Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 4395
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    return-object p1
.end method

.method static synthetic access$4702(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .param p1, "x1"    # I

    .line 4395
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 1

    .line 4407
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 4530
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 4

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 5280
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 5281
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 5282
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 5283
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 5284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 5285
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 5286
    return-void
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 1

    .line 5452
    # invokes: Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->access$3700()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 5455
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    .line 5455
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5432
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5432
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5438
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5438
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5402
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5402
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5408
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5408
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5443
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5443
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5449
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5449
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5422
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5422
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5428
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5428
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5412
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5412
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5418
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 5418
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 1

    .line 4411
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 4395
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 4395
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 6
    .param p1, "index"    # I

    .line 5210
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 5210
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getEnumTypeCount()I
    .registers 3

    .line 5204
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 5204
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getEnumTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 5191
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getEnumTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 5217
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 5217
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;, ""
.end method

.method public getEnumTypeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5198
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 6
    .param p1, "index"    # I

    .line 5138
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 5138
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getExtensionCount()I
    .registers 3

    .line 5132
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 5132
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getExtensionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 5119
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getExtensionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 5145
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 5145
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;, ""
.end method

.method public getExtensionOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5126
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getExtensionRange(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;
    .registers 6
    .param p1, "index"    # I

    .line 5246
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 5246
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getExtensionRangeCount()I
    .registers 3

    .line 5240
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 5240
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getExtensionRangeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRange;",
            ">;"
        }
    .end annotation

    .line 5227
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getExtensionRangeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 5253
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 5253
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public getExtensionRangeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto$ExtensionRangeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5234
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 6
    .param p1, "index"    # I

    .line 5102
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 5102
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getFieldCount()I
    .registers 3

    .line 5096
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 5096
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getFieldList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 5083
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getFieldOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 5109
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 5109
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public getFieldOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5090
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 7

    .line 5046
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 5047
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 5048
    move-object v3, v0

    .line 5048
    check-cast v3, Ljava/lang/String;

    .line 5048
    move-object v2, v3

    .line 5056
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 5050
    :cond_b
    move-object v5, v0

    .line 5050
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 5050
    move-object v4, v5

    .line 5052
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 5053
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 5054
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 5064
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 5065
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 5066
    move-object v3, v0

    .line 5066
    check-cast v3, Ljava/lang/String;

    .line 5066
    move-object v2, v3

    .line 5066
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 5069
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->name_:Ljava/lang/Object;

    .line 5072
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 5
    .param p1, "index"    # I

    .line 5174
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 5174
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object p0, v2

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object p0
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getNestedTypeCount()I
    .registers 3

    .line 5168
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 5168
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getNestedTypeList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 5155
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getNestedTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 5181
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 5181
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public getNestedTypeOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 5162
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;
    .registers 2

    .line 5269
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$MessageOptionsOrBuilder;
    .registers 2

    .line 5275
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation

    .line 4552
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 16

    .line 5355
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 5389
    return v0

    .line 5358
    :cond_6
    const/4 v0, 0x0

    .line 5359
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    .line 5360
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 5360
    .local v3, "$r1":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 5360
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    .line 5363
    :cond_17
    const/4 v2, 0x0

    :goto_18
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 5363
    .local v4, "$r2":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v2, v5, :cond_33

    .line 5364
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 5364
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/MessageLite;

    move-object v7, v8

    .line 5364
    .local v7, "$r4":Lcom/google/protobuf/MessageLite;, ""
    const/4 v1, 0x2

    .line 5364
    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    .line 5363
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 5367
    :cond_33
    const/4 v2, 0x0

    :goto_34
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 5367
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_4f

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 5368
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/google/protobuf/MessageLite;

    move-object v7, v9

    .line 5368
    const/4 v1, 0x3

    .line 5368
    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    .line 5367
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 5371
    :cond_4f
    const/4 v2, 0x0

    :goto_50
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 5371
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_6b

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 5372
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/google/protobuf/MessageLite;

    move-object v7, v10

    .line 5372
    const/4 v1, 0x4

    .line 5372
    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    .line 5371
    add-int/lit8 v2, v2, 0x1

    goto :goto_50

    .line 5375
    :cond_6b
    const/4 v2, 0x0

    :goto_6c
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 5375
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_87

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 5376
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/google/protobuf/MessageLite;

    move-object v7, v11

    .line 5376
    const/4 v1, 0x5

    .line 5376
    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    .line 5375
    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    .line 5379
    :cond_87
    const/4 v2, 0x0

    :goto_88
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 5379
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_a3

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 5380
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/protobuf/MessageLite;

    move-object v7, v12

    .line 5380
    const/4 v1, 0x6

    .line 5380
    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    .line 5379
    add-int/lit8 v2, v2, 0x1

    goto :goto_88

    .line 5383
    :cond_a3
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_b2

    iget-object v13, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 5384
    .local v13, "$r5":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    const/4 v1, 0x7

    .line 5384
    invoke-static {v1, v13}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5387
    :cond_b2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v14

    .line 5387
    .local v14, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v14}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5388
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedSerializedSize:I

    return v0
    .end local v0    # "$i0":I, ""
    .end local v5    # "$i2":I, ""
    .end local v14    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Lcom/google/protobuf/MessageLite;, ""
    .end local v3    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v13    # "$r5":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 4418
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasName()Z
    .registers 3

    .line 5040
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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

.method public hasOptions()Z
    .registers 3

    .line 5263
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

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

    .line 4535
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_DescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$2600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4535
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 4535
    const-class v2, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 4535
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 10

    const/4 v0, 0x1

    .line 5289
    .local v0, "$z0":Z, ""
    iget-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    .local v1, "$b0":B, ""
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 5323
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    .line 5290
    goto :goto_9

    .line 5292
    :cond_c
    const/4 v3, 0x0

    .line 5292
    .local v3, "$i1":I, ""
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getFieldCount()I

    move-result v4

    .local v4, "$i2":I, ""
    if-ge v3, v4, :cond_25

    .line 5293
    invoke-virtual {p0, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getField(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v5

    .line 5293
    .local v5, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_22

    .line 5294
    const/4 v2, 0x0

    .line 5294
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 5292
    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 5298
    :cond_25
    const/4 v3, 0x0

    .line 5298
    :goto_26
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtensionCount()I

    move-result v4

    if-ge v3, v4, :cond_3e

    .line 5299
    invoke-virtual {p0, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v5

    .line 5299
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 5300
    const/4 v2, 0x0

    .line 5300
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 5298
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 5304
    :cond_3e
    const/4 v3, 0x0

    .line 5304
    :goto_3f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedTypeCount()I

    move-result v4

    if-ge v3, v4, :cond_57

    .line 5305
    invoke-virtual {p0, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNestedType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v6

    .line 5305
    .local v6, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v6}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_54

    .line 5306
    const/4 v2, 0x0

    .line 5306
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 5304
    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 5310
    :cond_57
    const/4 v3, 0x0

    .line 5310
    :goto_58
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumTypeCount()I

    move-result v4

    if-ge v3, v4, :cond_70

    .line 5311
    invoke-virtual {p0, v3}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v7

    .line 5311
    .local v7, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {v7}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 5312
    const/4 v2, 0x0

    .line 5312
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 5310
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    .line 5316
    :cond_70
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 5317
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v8

    .line 5317
    .local v8, "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    invoke-virtual {v8}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_85

    .line 5318
    const/4 v2, 0x0

    .line 5318
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 5322
    :cond_85
    const/4 v2, 0x1

    .line 5322
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->memoizedIsInitialized:B

    const/4 v2, 0x1

    return v2
    .end local v1    # "$b0":B, ""
    .end local v7    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v3    # "$i1":I, ""
    .end local v8    # "$r4":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    .end local v6    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v4    # "$i2":I, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 5453
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 5462
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    .line 5462
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    const/4 v1, 0x0

    .line 5462
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 5463
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4395
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 4395
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4395
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;
    .registers 2

    .line 5457
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 4395
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 4395
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 5396
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 16
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5328
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getSerializedSize()I

    .line 5329
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 5330
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 5330
    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 5330
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 5332
    :cond_12
    const/4 v0, 0x0

    :goto_13
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 5332
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v0, v4, :cond_2c

    .line 5333
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->field_:Ljava/util/List;

    .line 5333
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/MessageLite;

    move-object v6, v7

    .line 5333
    .local v6, "$r5":Lcom/google/protobuf/MessageLite;, ""
    const/4 v1, 0x2

    .line 5333
    invoke-virtual {p1, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5332
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 5335
    :cond_2c
    const/4 v0, 0x0

    :goto_2d
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 5335
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_46

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->nestedType_:Ljava/util/List;

    .line 5336
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/google/protobuf/MessageLite;

    move-object v6, v8

    .line 5336
    const/4 v1, 0x3

    .line 5336
    invoke-virtual {p1, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 5338
    :cond_46
    const/4 v0, 0x0

    :goto_47
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 5338
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_60

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->enumType_:Ljava/util/List;

    .line 5339
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/protobuf/MessageLite;

    move-object v6, v9

    .line 5339
    const/4 v1, 0x4

    .line 5339
    invoke-virtual {p1, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5338
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    .line 5341
    :cond_60
    const/4 v0, 0x0

    :goto_61
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 5341
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_7a

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extensionRange_:Ljava/util/List;

    .line 5342
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/protobuf/MessageLite;

    move-object v6, v10

    .line 5342
    const/4 v1, 0x5

    .line 5342
    invoke-virtual {p1, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5341
    add-int/lit8 v0, v0, 0x1

    goto :goto_61

    .line 5344
    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 5344
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_94

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->extension_:Ljava/util/List;

    .line 5345
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lcom/google/protobuf/MessageLite;

    move-object v6, v11

    .line 5345
    const/4 v1, 0x6

    .line 5345
    invoke-virtual {p1, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5344
    add-int/lit8 v0, v0, 0x1

    goto :goto_7b

    .line 5347
    :cond_94
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a1

    iget-object v12, p0, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    .line 5348
    .local v12, "$r6":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
    const/4 v1, 0x7

    .line 5348
    invoke-virtual {p1, v1, v12}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 5350
    :cond_a1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v13

    .line 5350
    .local v13, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v13, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5351
    return-void
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v13    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v12    # "$r6":Lcom/google/protobuf/DescriptorProtos$MessageOptions;, ""
.end method
