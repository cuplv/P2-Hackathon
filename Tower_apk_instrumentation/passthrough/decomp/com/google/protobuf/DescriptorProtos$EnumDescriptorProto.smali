.class public final Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnumDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;,
        Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;
    }
.end annotation


# static fields
.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private value_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 9521
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;

    .line 9521
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 10406
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 10406
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    const/4 v2, 0x1

    .line 10406
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 10407
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 10407
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->initFields()V

    .line 10408
    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$1;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 30
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9448
    move-object/from16 v0, p0

    .line 9448
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9643
    const/4 v3, -0x1

    .line 9643
    move-object/from16 v0, p0

    .line 9643
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 9679
    const/4 v3, -0x1

    .line 9679
    move-object/from16 v0, p0

    .line 9679
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedSerializedSize:I

    .line 9449
    move-object/from16 v0, p0

    .line 9449
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->initFields()V

    .line 9450
    const/4 v4, 0x0

    .line 9451
    .local v4, "$b0":B, ""
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 9454
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    :cond_1a
    :goto_1a
    if-nez v6, :cond_113

    .line 9456
    :try_start_1c
    move-object/from16 v0, p1

    .line 9456
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_22} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_53

    .local v7, "$i1":I, ""
    sparse-switch v7, :sswitch_data_136

    goto :goto_26

    .line 9462
    :goto_26
    :try_start_26
    move-object/from16 v0, p0

    .line 9462
    move-object/from16 v1, p1

    .line 9462
    move-object/from16 v2, p2

    .line 9462
    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_30} :catch_4b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_30} :catch_53

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_1a

    .line 9464
    const/4 v6, 0x1

    goto :goto_1a

    .line 9459
    :sswitch_34
    const/4 v6, 0x1

    .line 9460
    goto :goto_1a

    .line 9469
    :sswitch_36
    :try_start_36
    move-object/from16 v0, p0

    .line 9469
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3a} :catch_53

    or-int/lit8 v7, v7, 0x1

    :try_start_3c
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_53

    .line 9470
    :try_start_40
    move-object/from16 v0, p1

    .line 9470
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9
    :try_end_46
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_40 .. :try_end_46} :catch_4b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_46} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_46} :catch_53

    .local v9, "$r4":Lcom/google/protobuf/ByteString;, ""
    :try_start_46
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_4a} :catch_53

    goto :goto_1a

    .line 9496
    :catch_4b
    move-exception v10

    .line 9497
    .local v10, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_4c
    move-object/from16 v0, p0

    .line 9497
    invoke-virtual {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_53} :catch_53

    .line 9502
    :catch_53
    move-exception v11

    .local v11, "$r6":Ljava/lang/Throwable;, ""
    const/4 v3, 0x2

    and-int v12, v4, v3

    int-to-byte v4, v12

    const/4 v3, 0x2

    if-ne v4, v3, :cond_67

    .line 9503
    move-object/from16 v0, p0

    .line 9503
    .local v13, "$r7":Ljava/util/List;, ""
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 9503
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 9505
    :cond_67
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v14

    .local v14, "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9506
    move-object/from16 v0, p0

    .line 9506
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->makeExtensionsImmutable()V

    .line 9502
    throw v11

    .line 9474
    :sswitch_75
    const/4 v3, 0x2

    .line 9474
    and-int v16, v4, v3

    .line 9474
    move/from16 v0, v16

    .line 9474
    .local v15, "$b2":B, ""
    int-to-byte v15, v0

    const/4 v3, 0x2

    if-eq v15, v3, :cond_91

    .line 9475
    :try_start_7e
    new-instance v17, Ljava/util/ArrayList;
    :try_end_80
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_80} :catch_53

    .line 9475
    .local v17, "$r9":Ljava/util/ArrayList;, ""
    :try_start_80
    move-object/from16 v0, v17

    .line 9475
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_85
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_80 .. :try_end_85} :catch_4b
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_85} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_80 .. :try_end_85} :catch_53

    :try_start_85
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_8b} :catch_53

    .line 9476
    const/4 v3, 0x2

    .line 9476
    or-int v18, v4, v3

    .line 9476
    move/from16 v0, v18

    .line 9476
    int-to-byte v4, v0

    .line 9478
    :cond_91
    move-object/from16 v0, p0

    .line 9478
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    sget-object v19, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9478
    .local v19, "$r10":Lcom/google/protobuf/Parser;, ""
    :try_start_97
    move-object/from16 v0, p1

    .line 9478
    move-object/from16 v1, v19

    .line 9478
    move-object/from16 v2, p2

    .line 9478
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v20

    .line 9478
    .local v20, "$r11":Lcom/google/protobuf/MessageLite;, ""
    move-object/from16 v0, v20

    .line 9478
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_97 .. :try_end_a6} :catch_4b
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_a6} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_a6} :catch_53

    goto/32 :goto_1a

    .line 9498
    :catch_a9
    move-exception v21

    .line 9499
    .local v21, "$r12":Ljava/io/IOException;, ""
    :try_start_aa
    new-instance v10, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9499
    move-object/from16 v0, v21

    .line 9499
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v22

    .line 9499
    .local v22, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    .line 9499
    invoke-direct {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 9499
    move-object/from16 v0, p0

    .line 9499
    invoke-virtual {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_be
    .catch Ljava/lang/Throwable; {:try_start_aa .. :try_end_be} :catch_53

    .line 9482
    :sswitch_be
    const/16 v23, 0x0

    .line 9483
    :try_start_c0
    move-object/from16 v0, p0

    .line 9483
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I
    :try_end_c4
    .catch Ljava/lang/Throwable; {:try_start_c0 .. :try_end_c4} :catch_53

    and-int/lit8 v7, v7, 0x2

    const/4 v3, 0x2

    if-ne v7, v3, :cond_d3

    .line 9484
    move-object/from16 v0, p0

    .line 9484
    .local v0, "$r15":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9484
    move-object/from16 v24, v0

    .line 9484
    .end local v0    # "$r15":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .local v24, "$r15":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    :try_start_cf
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    move-result-object v23
    :try_end_d3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_cf .. :try_end_d3} :catch_4b
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d3} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_cf .. :try_end_d3} :catch_53

    .line 9486
    .local v23, "$r14":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    :cond_d3
    :try_start_d3
    sget-object v19, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_d5
    .catch Ljava/lang/Throwable; {:try_start_d3 .. :try_end_d5} :catch_53

    .line 9486
    :try_start_d5
    move-object/from16 v0, p1

    .line 9486
    move-object/from16 v1, v19

    .line 9486
    move-object/from16 v2, p2

    .line 9486
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v20
    :try_end_df
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d5 .. :try_end_df} :catch_4b
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_df} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_d5 .. :try_end_df} :catch_53

    :try_start_df
    move-object/from16 v25, v20

    check-cast v25, Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-object/from16 v24, v25

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    :try_end_eb
    .catch Ljava/lang/Throwable; {:try_start_df .. :try_end_eb} :catch_53

    if-eqz v23, :cond_106

    .line 9488
    :try_start_ed
    move-object/from16 v0, p0

    .line 9488
    .end local v24    # "$r15":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .local v0, "$r15":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9488
    move-object/from16 v24, v0
    :try_end_f3
    .catch Ljava/lang/Throwable; {:try_start_ed .. :try_end_f3} :catch_53

    .line 9488
    .end local v0    # "$r15":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .local v24, "$r15":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    :try_start_f3
    move-object/from16 v0, v23

    .line 9488
    move-object/from16 v1, v24

    .line 9488
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;

    .line 9489
    move-object/from16 v0, v23

    .line 9489
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v24
    :try_end_100
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f3 .. :try_end_100} :catch_4b
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_100} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_f3 .. :try_end_100} :catch_53

    :try_start_100
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9491
    :cond_106
    move-object/from16 v0, p0

    .line 9491
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I
    :try_end_10a
    .catch Ljava/lang/Throwable; {:try_start_100 .. :try_end_10a} :catch_53

    or-int/lit8 v7, v7, 0x2

    :try_start_10c
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I
    :try_end_110
    .catch Ljava/lang/Throwable; {:try_start_10c .. :try_end_110} :catch_53

    goto/32 :goto_1a

    .line 9502
    :cond_113
    const/4 v3, 0x2

    .line 9502
    and-int v26, v4, v3

    .line 9502
    move/from16 v0, v26

    .line 9502
    int-to-byte v4, v0

    const/4 v3, 0x2

    if-ne v4, v3, :cond_128

    .line 9503
    move-object/from16 v0, p0

    .line 9503
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 9503
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 9505
    :cond_128
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9506
    move-object/from16 v0, p0

    .line 9506
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->makeExtensionsImmutable()V

    .line 9508
    return-void

    :sswitch_data_136
    .sparse-switch
        0x0 -> :sswitch_34
        0xa -> :sswitch_36
        0x12 -> :sswitch_75
        0x1a -> :sswitch_be
    .end sparse-switch
    .end local v13    # "$r7":Ljava/util/List;, ""
    .end local v15    # "$b2":B, ""
    .end local v17    # "$r9":Ljava/util/ArrayList;, ""
    .end local v23    # "$r14":Lcom/google/protobuf/DescriptorProtos$EnumOptions$Builder;, ""
    .end local v14    # "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v21    # "$r12":Ljava/io/IOException;, ""
    .end local v10    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v19    # "$r10":Lcom/google/protobuf/Parser;, ""
    .end local v20    # "$r11":Lcom/google/protobuf/MessageLite;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v8    # "$z1":Z, ""
    .end local v22    # "$r13":Ljava/lang/String;, ""
    .end local v11    # "$r6":Ljava/lang/Throwable;, ""
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$b0":B, ""
    .end local v24    # "$r15":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
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

    .line 9420
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 9425
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 9643
    const/4 v0, -0x1

    .line 9643
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 9679
    const/4 v0, -0x1

    .line 9679
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedSerializedSize:I

    .line 9426
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 9427
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 9420
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 9428
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9643
    const/4 v0, -0x1

    .line 9643
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .line 9679
    const/4 v0, -0x1

    .line 9679
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedSerializedSize:I

    .line 9428
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$6900(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9420
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$6902(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 9420
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$7000(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9420
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$7002(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Ljava/util/List;

    .line 9420
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7102(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/DescriptorProtos$EnumOptions;)Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9420
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    return-object p1
.end method

.method static synthetic access$7202(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .param p1, "x1"    # I

    .line 9420
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 1

    .line 9432
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 9511
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$6300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 4

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .line 9640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 9641
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9642
    return-void
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 1

    .line 9762
    # invokes: Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->access$6600()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9765
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    .line 9765
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9742
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9742
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9748
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9748
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9712
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9712
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9718
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9718
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9753
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9753
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9759
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9759
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9732
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9732
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9738
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9738
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9722
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9722
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9728
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9728
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 1

    .line 9436
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 9420
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 9420
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 7

    .line 9550
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .line 9551
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 9552
    move-object v3, v0

    .line 9552
    check-cast v3, Ljava/lang/String;

    .line 9552
    move-object v2, v3

    .line 9560
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 9554
    :cond_b
    move-object v5, v0

    .line 9554
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 9554
    move-object v4, v5

    .line 9556
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9557
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 9558
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 9568
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .line 9569
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 9570
    move-object v3, v0

    .line 9570
    check-cast v3, Ljava/lang/String;

    .line 9570
    move-object v2, v3

    .line 9570
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 9573
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->name_:Ljava/lang/Object;

    .line 9576
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

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;
    .registers 2

    .line 9629
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$EnumOptionsOrBuilder;
    .registers 2

    .line 9635
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 9533
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 12

    .line 9681
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 9699
    return v0

    .line 9684
    :cond_6
    const/4 v0, 0x0

    .line 9685
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    .line 9686
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 9686
    .local v3, "$r1":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 9686
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    .line 9689
    :cond_17
    const/4 v2, 0x0

    :goto_18
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 9689
    .local v4, "$r2":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v2, v5, :cond_33

    .line 9690
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 9690
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/MessageLite;

    move-object v7, v8

    .line 9690
    .local v7, "$r4":Lcom/google/protobuf/MessageLite;, ""
    const/4 v1, 0x2

    .line 9690
    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    .line 9689
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 9693
    :cond_33
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_42

    iget-object v9, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9694
    .local v9, "$r5":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    const/4 v1, 0x3

    .line 9694
    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 9697
    :cond_42
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v10

    .line 9697
    .local v10, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v10}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 9698
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedSerializedSize:I

    return v0
    .end local v3    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v9    # "$r5":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r4":Lcom/google/protobuf/MessageLite;, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$i1":I, ""
    .end local v10    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 9443
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;
    .registers 6
    .param p1, "index"    # I

    .line 9606
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 9606
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getValueCount()I
    .registers 3

    .line 9600
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 9600
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getValueList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 9587
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getValueOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 9613
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 9613
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getValueOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 9594
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public hasName()Z
    .registers 3

    .line 9544
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

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

    .line 9623
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

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

    .line 9516
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_EnumDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$6400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9516
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 9516
    const-class v2, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9516
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 8

    .line 9645
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 9661
    const/4 v1, 0x1

    .line 9661
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 9648
    :cond_c
    const/4 v2, 0x0

    .line 9648
    .local v2, "$i1":I, ""
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_25

    .line 9649
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v4

    .line 9649
    .local v4, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->isInitialized()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_22

    .line 9650
    const/4 v1, 0x0

    .line 9650
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 9648
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 9654
    :cond_25
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->hasOptions()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 9655
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    move-result-object v6

    .line 9655
    .local v6, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    invoke-virtual {v6}, Lcom/google/protobuf/DescriptorProtos$EnumOptions;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 9656
    const/4 v1, 0x0

    .line 9656
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 9660
    :cond_3a
    const/4 v1, 0x1

    .line 9660
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$b0":B, ""
    .end local v4    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;, ""
    .end local v3    # "$i2":I, ""
    .end local v6    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 2

    .line 9763
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 9772
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    .line 9772
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    const/4 v1, 0x0

    .line 9772
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 9773
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9420
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 9420
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9420
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;
    .registers 2

    .line 9767
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 9420
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 9420
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 9706
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

    .line 9666
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getSerializedSize()I

    .line 9667
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 9668
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 9668
    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 9668
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9670
    :cond_12
    const/4 v0, 0x0

    :goto_13
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 9670
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v0, v4, :cond_2c

    .line 9671
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->value_:Ljava/util/List;

    .line 9671
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/MessageLite;

    move-object v6, v7

    .line 9671
    .local v6, "$r5":Lcom/google/protobuf/MessageLite;, ""
    const/4 v1, 0x2

    .line 9671
    invoke-virtual {p1, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9670
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 9673
    :cond_2c
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$EnumOptions;

    .line 9674
    .local v8, "$r6":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    const/4 v1, 0x3

    .line 9674
    invoke-virtual {p1, v1, v8}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 9676
    :cond_39
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    .line 9676
    .local v9, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v9, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9677
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$r5":Lcom/google/protobuf/MessageLite;, ""
    .end local v8    # "$r6":Lcom/google/protobuf/DescriptorProtos$EnumOptions;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v9    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method
