.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UninterpretedOption"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;,
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;,
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;,
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    }
.end annotation


# static fields
.field public static final AGGREGATE_VALUE_FIELD_NUMBER:I = 0x8

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x6

.field public static final IDENTIFIER_VALUE_FIELD_NUMBER:I = 0x3

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final NEGATIVE_INT_VALUE_FIELD_NUMBER:I = 0x5

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSITIVE_INT_VALUE_FIELD_NUMBER:I = 0x4

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

.field private static final serialVersionUID:J


# instance fields
.field private aggregateValue_:Ljava/lang/Object;

.field private bitField0_:I

.field private doubleValue_:D

.field private identifierValue_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private negativeIntValue_:J

.field private positiveIntValue_:J

.field private stringValue_:Lcom/google/protobuf/ByteString;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 22580
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;

    .line 22580
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 24325
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 24325
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    const/4 v2, 0x1

    .line 24325
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 24326
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 24326
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->initFields()V

    .line 24327
    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$1;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
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

    .line 22495
    move-object/from16 v0, p0

    .line 22495
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 23390
    const/4 v3, -0x1

    .line 23390
    move-object/from16 v0, p0

    .line 23390
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 23432
    const/4 v3, -0x1

    .line 23432
    move-object/from16 v0, p0

    .line 23432
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    .line 22496
    move-object/from16 v0, p0

    .line 22496
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->initFields()V

    .line 22497
    const/4 v4, 0x0

    .line 22498
    .local v4, "$z0":Z, ""
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 22501
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v6, 0x0

    .local v6, "$z1":Z, ""
    :cond_1a
    :goto_1a
    if-nez v6, :cond_134

    .line 22503
    :try_start_1c
    move-object/from16 v0, p1

    .line 22503
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_22} :catch_5c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_a2
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_64

    .local v7, "$i0":I, ""
    sparse-switch v7, :sswitch_data_158

    goto :goto_26

    .line 22509
    :goto_26
    :try_start_26
    move-object/from16 v0, p0

    .line 22509
    move-object/from16 v1, p1

    .line 22509
    move-object/from16 v2, p2

    .line 22509
    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_30} :catch_5c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_a2
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_30} :catch_64

    .local v8, "$z2":Z, ""
    if-nez v8, :cond_1a

    .line 22511
    const/4 v6, 0x1

    goto :goto_1a

    .line 22506
    :sswitch_34
    const/4 v6, 0x1

    .line 22507
    goto :goto_1a

    .line 22516
    :sswitch_36
    const/4 v3, 0x1

    .line 22516
    and-int v9, v4, v3

    .line 22516
    move v8, v9

    const/4 v3, 0x1

    if-eq v8, v3, :cond_4a

    .line 22517
    :try_start_3d
    new-instance v10, Ljava/util/ArrayList;
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3f} :catch_64

    .line 22517
    .local v10, "$r4":Ljava/util/ArrayList;, ""
    :try_start_3f
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_42
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3f .. :try_end_42} :catch_5c
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_a2
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_42} :catch_64

    :try_start_42
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_46} :catch_64

    .line 22518
    const/4 v3, 0x1

    .line 22518
    or-int v11, v4, v3

    .line 22518
    move v4, v11

    .line 22520
    :cond_4a
    move-object/from16 v0, p0

    .line 22520
    .local v12, "$r5":Ljava/util/List;, ""
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    sget-object v13, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 22520
    .local v13, "$r6":Lcom/google/protobuf/Parser;, ""
    :try_start_50
    move-object/from16 v0, p1

    .line 22520
    move-object/from16 v1, p2

    .line 22520
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    .line 22520
    .local v14, "$r7":Lcom/google/protobuf/MessageLite;, ""
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_50 .. :try_end_5b} :catch_5c
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5b} :catch_a2
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_5b} :catch_64

    goto :goto_1a

    .line 22555
    :catch_5c
    move-exception v15

    .line 22556
    .local v15, "$r8":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_5d
    move-object/from16 v0, p0

    .line 22556
    invoke-virtual {v15, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v15

    throw v15
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_64} :catch_64

    .line 22561
    :catch_64
    move-exception v16

    .local v16, "$r9":Ljava/lang/Throwable;, ""
    const/4 v3, 0x1

    and-int v17, v4, v3

    move/from16 v4, v17

    const/4 v3, 0x1

    if-ne v4, v3, :cond_79

    .line 22562
    move-object/from16 v0, p0

    .line 22562
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 22562
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 22564
    :cond_79
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v18

    .local v18, "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22565
    move-object/from16 v0, p0

    .line 22565
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->makeExtensionsImmutable()V

    .line 22561
    throw v16

    .line 22524
    :sswitch_89
    :try_start_89
    move-object/from16 v0, p0

    .line 22524
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    :try_end_8d
    .catch Ljava/lang/Throwable; {:try_start_89 .. :try_end_8d} :catch_64

    or-int/lit8 v7, v7, 0x1

    :try_start_8f
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    :try_end_93
    .catch Ljava/lang/Throwable; {:try_start_8f .. :try_end_93} :catch_64

    .line 22525
    :try_start_93
    move-object/from16 v0, p1

    .line 22525
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v19
    :try_end_99
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_93 .. :try_end_99} :catch_5c
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_99} :catch_a2
    .catch Ljava/lang/Throwable; {:try_start_93 .. :try_end_99} :catch_64

    .local v19, "$r11":Lcom/google/protobuf/ByteString;, ""
    :try_start_99
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;
    :try_end_9f
    .catch Ljava/lang/Throwable; {:try_start_99 .. :try_end_9f} :catch_64

    goto/32 :goto_1a

    .line 22557
    :catch_a2
    move-exception v20

    .line 22558
    .local v20, "$r12":Ljava/io/IOException;, ""
    :try_start_a3
    new-instance v15, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22558
    move-object/from16 v0, v20

    .line 22558
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v21

    .line 22558
    .local v21, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    .line 22558
    invoke-direct {v15, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 22558
    move-object/from16 v0, p0

    .line 22558
    invoke-virtual {v15, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v15

    throw v15

    .line 22529
    :sswitch_b7
    move-object/from16 v0, p0

    .line 22529
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    :try_end_bb
    .catch Ljava/lang/Throwable; {:try_start_a3 .. :try_end_bb} :catch_64

    or-int/lit8 v7, v7, 0x2

    :try_start_bd
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    :try_end_c1
    .catch Ljava/lang/Throwable; {:try_start_bd .. :try_end_c1} :catch_64

    .line 22530
    :try_start_c1
    move-object/from16 v0, p1

    .line 22530
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v22
    :try_end_c7
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c1 .. :try_end_c7} :catch_5c
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c7} :catch_a2
    .catch Ljava/lang/Throwable; {:try_start_c1 .. :try_end_c7} :catch_64

    .local v22, "$l1":J, ""
    :try_start_c7
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J
    :try_end_cd
    .catch Ljava/lang/Throwable; {:try_start_c7 .. :try_end_cd} :catch_64

    goto/32 :goto_1a

    .line 22534
    :sswitch_d0
    :try_start_d0
    move-object/from16 v0, p0

    .line 22534
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    :try_end_d4
    .catch Ljava/lang/Throwable; {:try_start_d0 .. :try_end_d4} :catch_64

    or-int/lit8 v7, v7, 0x4

    :try_start_d6
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    :try_end_da
    .catch Ljava/lang/Throwable; {:try_start_d6 .. :try_end_da} :catch_64

    .line 22535
    :try_start_da
    move-object/from16 v0, p1

    .line 22535
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v22
    :try_end_e0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_da .. :try_end_e0} :catch_5c
    .catch Ljava/io/IOException; {:try_start_da .. :try_end_e0} :catch_a2
    .catch Ljava/lang/Throwable; {:try_start_da .. :try_end_e0} :catch_64

    :try_start_e0
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J
    :try_end_e6
    .catch Ljava/lang/Throwable; {:try_start_e0 .. :try_end_e6} :catch_64

    goto/32 :goto_1a

    .line 22539
    :sswitch_e9
    :try_start_e9
    move-object/from16 v0, p0

    .line 22539
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    :try_end_ed
    .catch Ljava/lang/Throwable; {:try_start_e9 .. :try_end_ed} :catch_64

    or-int/lit8 v7, v7, 0x8

    :try_start_ef
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    :try_end_f3
    .catch Ljava/lang/Throwable; {:try_start_ef .. :try_end_f3} :catch_64

    .line 22540
    :try_start_f3
    move-object/from16 v0, p1

    .line 22540
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v24
    :try_end_f9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f3 .. :try_end_f9} :catch_5c
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_f9} :catch_a2
    .catch Ljava/lang/Throwable; {:try_start_f3 .. :try_end_f9} :catch_64

    .local v24, "$d0":D, ""
    :try_start_f9
    move-wide/from16 v0, v24

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D
    :try_end_ff
    .catch Ljava/lang/Throwable; {:try_start_f9 .. :try_end_ff} :catch_64

    goto/32 :goto_1a

    .line 22544
    :sswitch_102
    :try_start_102
    move-object/from16 v0, p0

    .line 22544
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    :try_end_106
    .catch Ljava/lang/Throwable; {:try_start_102 .. :try_end_106} :catch_64

    or-int/lit8 v7, v7, 0x10

    :try_start_108
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    :try_end_10c
    .catch Ljava/lang/Throwable; {:try_start_108 .. :try_end_10c} :catch_64

    .line 22545
    :try_start_10c
    move-object/from16 v0, p1

    .line 22545
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v19
    :try_end_112
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_10c .. :try_end_112} :catch_5c
    .catch Ljava/io/IOException; {:try_start_10c .. :try_end_112} :catch_a2
    .catch Ljava/lang/Throwable; {:try_start_10c .. :try_end_112} :catch_64

    :try_start_112
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;
    :try_end_118
    .catch Ljava/lang/Throwable; {:try_start_112 .. :try_end_118} :catch_64

    goto/32 :goto_1a

    .line 22549
    :sswitch_11b
    :try_start_11b
    move-object/from16 v0, p0

    .line 22549
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    :try_end_11f
    .catch Ljava/lang/Throwable; {:try_start_11b .. :try_end_11f} :catch_64

    or-int/lit8 v7, v7, 0x20

    :try_start_121
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I
    :try_end_125
    .catch Ljava/lang/Throwable; {:try_start_121 .. :try_end_125} :catch_64

    .line 22550
    :try_start_125
    move-object/from16 v0, p1

    .line 22550
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v19
    :try_end_12b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_125 .. :try_end_12b} :catch_5c
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_12b} :catch_a2
    .catch Ljava/lang/Throwable; {:try_start_125 .. :try_end_12b} :catch_64

    :try_start_12b
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;
    :try_end_131
    .catch Ljava/lang/Throwable; {:try_start_12b .. :try_end_131} :catch_64

    goto/32 :goto_1a

    .line 22561
    :cond_134
    const/4 v3, 0x1

    .line 22561
    and-int v26, v4, v3

    .line 22561
    move/from16 v4, v26

    const/4 v3, 0x1

    if-ne v4, v3, :cond_148

    .line 22562
    move-object/from16 v0, p0

    .line 22562
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 22562
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 22564
    :cond_148
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22565
    move-object/from16 v0, p0

    .line 22565
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->makeExtensionsImmutable()V

    .line 22567
    return-void

    :sswitch_data_158
    .sparse-switch
        0x0 -> :sswitch_34
        0x12 -> :sswitch_36
        0x1a -> :sswitch_89
        0x20 -> :sswitch_b7
        0x28 -> :sswitch_d0
        0x31 -> :sswitch_e9
        0x3a -> :sswitch_102
        0x42 -> :sswitch_11b
    .end sparse-switch
    .end local v10    # "$r4":Ljava/util/ArrayList;, ""
    .end local v16    # "$r9":Ljava/lang/Throwable;, ""
    .end local v24    # "$d0":D, ""
    .end local v8    # "$z2":Z, ""
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$z1":Z, ""
    .end local v15    # "$r8":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v18    # "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v13    # "$r6":Lcom/google/protobuf/Parser;, ""
    .end local v14    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v21    # "$r13":Ljava/lang/String;, ""
    .end local v20    # "$r12":Ljava/io/IOException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v19    # "$r11":Lcom/google/protobuf/ByteString;, ""
    .end local v22    # "$l1":J, ""
    .end local v12    # "$r5":Ljava/util/List;, ""
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

    .line 22467
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 22472
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 23390
    const/4 v0, -0x1

    .line 23390
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 23432
    const/4 v0, -0x1

    .line 23432
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    .line 22473
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22474
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 22467
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 22475
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 23390
    const/4 v0, -0x1

    .line 23390
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .line 23432
    const/4 v0, -0x1

    .line 23432
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    .line 22475
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$19000(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22467
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$19002(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # Ljava/util/List;

    .line 22467
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$19100(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22467
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$19102(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 22467
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$19202(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # J

    .line 22467
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    return-wide p1
.end method

.method static synthetic access$19302(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;J)J
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # J

    .line 22467
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    return-wide p1
.end method

.method static synthetic access$19402(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;D)D
    .registers 3
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # D

    .line 22467
    iput-wide p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    return-wide p1
.end method

.method static synthetic access$19502(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .line 22467
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    return-object p1
.end method

.method static synthetic access$19600(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22467
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$19602(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 22467
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$19702(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .param p1, "x1"    # I

    .line 22467
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 1

    .line 22479
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 22570
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 8

    .line 23382
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    .line 23384
    const-wide/16 v2, 0x0

    .line 23384
    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 23385
    const-wide/16 v2, 0x0

    .line 23385
    iput-wide v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 23387
    sget-object v6, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .local v6, "$r2":Lcom/google/protobuf/ByteString;, ""
    iput-object v6, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    .line 23389
    return-void
    .end local v6    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 1

    .line 23531
    # invokes: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->create()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->access$18700()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 23534
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    .line 23534
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23511
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 23511
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23517
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 23517
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23481
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 23481
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23487
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 23487
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23522
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 23522
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23528
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 23528
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23501
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 23501
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23507
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 23507
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23491
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 23491
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 23497
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 23497
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method


# virtual methods
.method public getAggregateValue()Ljava/lang/String;
    .registers 7

    .line 23351
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    .line 23352
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 23353
    move-object v3, v0

    .line 23353
    check-cast v3, Ljava/lang/String;

    .line 23353
    move-object v2, v3

    .line 23361
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 23355
    :cond_b
    move-object v5, v0

    .line 23355
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 23355
    move-object v4, v5

    .line 23357
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23358
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 23359
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getAggregateValueBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 23369
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    .line 23370
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 23371
    move-object v3, v0

    .line 23371
    check-cast v3, Ljava/lang/String;

    .line 23371
    move-object v2, v3

    .line 23371
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 23374
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->aggregateValue_:Ljava/lang/Object;

    .line 23377
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 1

    .line 22483
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 22467
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 22467
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
.end method

.method public getDoubleValue()D
    .registers 3

    .line 23319
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getIdentifierValue()Ljava/lang/String;
    .registers 7

    .line 23239
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    .line 23240
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 23241
    move-object v3, v0

    .line 23241
    check-cast v3, Ljava/lang/String;

    .line 23241
    move-object v2, v3

    .line 23249
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 23243
    :cond_b
    move-object v5, v0

    .line 23243
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 23243
    move-object v4, v5

    .line 23245
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23246
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 23247
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getIdentifierValueBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 23262
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    .line 23263
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 23264
    move-object v3, v0

    .line 23264
    check-cast v3, Ljava/lang/String;

    .line 23264
    move-object v2, v3

    .line 23264
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 23267
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->identifierValue_:Ljava/lang/Object;

    .line 23270
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getName(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 6
    .param p1, "index"    # I

    .line 23206
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 23206
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getNameCount()I
    .registers 3

    .line 23200
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 23200
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getNameList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 23187
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getNameOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 23213
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 23213
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public getNameOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;",
            ">;"
        }
    .end annotation

    .line 23194
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getNegativeIntValue()J
    .registers 3

    .line 23303
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    .line 22592
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getPositiveIntValue()J
    .registers 3

    .line 23287
    iget-wide v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getSerializedSize()I
    .registers 15

    .line 23434
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 23468
    return v0

    .line 23437
    :cond_6
    const/4 v0, 0x0

    .line 23438
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_8
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 23438
    .local v3, "$r1":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_23

    .line 23439
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 23439
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/MessageLite;

    move-object v6, v7

    .line 23439
    .local v6, "$r3":Lcom/google/protobuf/MessageLite;, ""
    const/4 v1, 0x2

    .line 23439
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    .line 23438
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 23442
    :cond_23
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_34

    .line 23443
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    .line 23443
    .local v8, "$r4":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x3

    .line 23443
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23446
    :cond_34
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_43

    .line 23447
    iget-wide v9, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 23447
    .local v9, "$l3":J, ""
    const/4 v1, 0x4

    .line 23447
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 23450
    :cond_43
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v1, 0x4

    if-ne v2, v1, :cond_52

    iget-wide v9, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 23451
    const/4 v1, 0x5

    .line 23451
    invoke-static {v1, v9, v10}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 23454
    :cond_52
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v1, 0x8

    if-ne v2, v1, :cond_62

    iget-wide v11, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 23455
    .local v11, "$d0":D, ""
    const/4 v1, 0x6

    .line 23455
    invoke-static {v1, v11, v12}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v2

    add-int/2addr v0, v2

    .line 23458
    :cond_62
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v1, 0x10

    if-ne v2, v1, :cond_72

    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 23459
    const/4 v1, 0x7

    .line 23459
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23462
    :cond_72
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v1, 0x20

    if-ne v2, v1, :cond_85

    .line 23463
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    .line 23463
    const/16 v1, 0x8

    .line 23463
    invoke-static {v1, v8}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 23466
    :cond_85
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v13

    .line 23466
    .local v13, "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v13}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 23467
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedSerializedSize:I

    return v0
    .end local v6    # "$r3":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v8    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
    .end local v13    # "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v11    # "$d0":D, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v9    # "$l3":J, ""
.end method

.method public getStringValue()Lcom/google/protobuf/ByteString;
    .registers 2

    .line 23335
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .local v0, "r1":Lcom/google/protobuf/ByteString;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 22490
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasAggregateValue()Z
    .registers 3

    .line 23345
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasDoubleValue()Z
    .registers 3

    .line 23313
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method public hasIdentifierValue()Z
    .registers 3

    .line 23228
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method public hasNegativeIntValue()Z
    .registers 3

    .line 23297
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method public hasPositiveIntValue()Z
    .registers 3

    .line 23281
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method public hasStringValue()Z
    .registers 3

    .line 23329
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 22575
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 22575
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 22575
    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 22575
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 7

    .line 23392
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 23402
    const/4 v1, 0x1

    .line 23402
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 23395
    :cond_c
    const/4 v2, 0x0

    .line 23395
    .local v2, "$i1":I, ""
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getNameCount()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_25

    .line 23396
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getName(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object v4

    .line 23396
    .local v4, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isInitialized()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_22

    .line 23397
    const/4 v1, 0x0

    .line 23397
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 23395
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 23401
    :cond_25
    const/4 v1, 0x1

    .line 23401
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 2

    .line 23532
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 23541
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    .line 23541
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    const/4 v1, 0x0

    .line 23541
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 23542
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 22467
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 22467
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 22467
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .registers 2

    .line 23536
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->newBuilder(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 22467
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 22467
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 23475
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 15
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23407
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getSerializedSize()I

    .line 23408
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 23408
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1d

    .line 23409
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->name_:Ljava/util/List;

    .line 23409
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/MessageLite;

    move-object v4, v5

    .line 23409
    .local v4, "$r4":Lcom/google/protobuf/MessageLite;, ""
    const/4 v6, 0x2

    .line 23409
    invoke-virtual {p1, v6, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23408
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23411
    :cond_1d
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2c

    .line 23412
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getIdentifierValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    .line 23412
    .local v7, "$r5":Lcom/google/protobuf/ByteString;, ""
    const/4 v6, 0x3

    .line 23412
    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 23414
    :cond_2c
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v6, 0x2

    if-ne v0, v6, :cond_39

    .line 23415
    iget-wide v8, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->positiveIntValue_:J

    .line 23415
    .local v8, "$l2":J, ""
    const/4 v6, 0x4

    .line 23415
    invoke-virtual {p1, v6, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 23417
    :cond_39
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v6, 0x4

    if-ne v0, v6, :cond_46

    iget-wide v8, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->negativeIntValue_:J

    .line 23418
    const/4 v6, 0x5

    .line 23418
    invoke-virtual {p1, v6, v8, v9}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 23420
    :cond_46
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v6, 0x8

    if-ne v0, v6, :cond_54

    iget-wide v10, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->doubleValue_:D

    .line 23421
    .local v10, "$d0":D, ""
    const/4 v6, 0x6

    .line 23421
    invoke-virtual {p1, v6, v10, v11}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 23423
    :cond_54
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v6, 0x10

    if-ne v0, v6, :cond_62

    iget-object v7, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->stringValue_:Lcom/google/protobuf/ByteString;

    .line 23424
    const/4 v6, 0x7

    .line 23424
    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 23426
    :cond_62
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v6, 0x20

    if-ne v0, v6, :cond_73

    .line 23427
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getAggregateValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v7

    .line 23427
    const/16 v6, 0x8

    .line 23427
    invoke-virtual {p1, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 23429
    :cond_73
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v12

    .line 23429
    .local v12, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v12, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 23430
    return-void
    .end local v8    # "$l2":J, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$i1":I, ""
    .end local v10    # "$d0":D, ""
    .end local v12    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v7    # "$r5":Lcom/google/protobuf/ByteString;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/MessageLite;, ""
    .end local v0    # "$i0":I, ""
.end method
