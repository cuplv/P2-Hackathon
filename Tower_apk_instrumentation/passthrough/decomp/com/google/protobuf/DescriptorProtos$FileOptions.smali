.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions;
.super Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileOptions$1;,
        Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$ExtendableMessage",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;"
    }
.end annotation


# static fields
.field public static final CC_GENERIC_SERVICES_FIELD_NUMBER:I = 0x10

.field public static final GO_PACKAGE_FIELD_NUMBER:I = 0xb

.field public static final JAVA_GENERATE_EQUALS_AND_HASH_FIELD_NUMBER:I = 0x14

.field public static final JAVA_GENERIC_SERVICES_FIELD_NUMBER:I = 0x11

.field public static final JAVA_MULTIPLE_FILES_FIELD_NUMBER:I = 0xa

.field public static final JAVA_OUTER_CLASSNAME_FIELD_NUMBER:I = 0x8

.field public static final JAVA_PACKAGE_FIELD_NUMBER:I = 0x1

.field public static final OPTIMIZE_FOR_FIELD_NUMBER:I = 0x9

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final PY_GENERIC_SERVICES_FIELD_NUMBER:I = 0x12

.field public static final UNINTERPRETED_OPTION_FIELD_NUMBER:I = 0x3e7

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private ccGenericServices_:Z

.field private goPackage_:Ljava/lang/Object;

.field private javaGenerateEqualsAndHash_:Z

.field private javaGenericServices_:Z

.field private javaMultipleFiles_:Z

.field private javaOuterClassname_:Ljava/lang/Object;

.field private javaPackage_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

.field private pyGenericServices_:Z

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

    .line 13698
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$1;

    .line 13698
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 15652
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 15652
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    const/4 v2, 0x1

    .line 15652
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 15653
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 15653
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->initFields()V

    .line 15654
    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$1;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 28
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13592
    move-object/from16 v0, p0

    .line 13592
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 14244
    const/4 v3, -0x1

    .line 14244
    move-object/from16 v0, p0

    .line 14244
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 14303
    const/4 v3, -0x1

    .line 14303
    move-object/from16 v0, p0

    .line 14303
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    .line 13593
    move-object/from16 v0, p0

    .line 13593
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->initFields()V

    .line 13594
    const/4 v4, 0x0

    .line 13595
    .local v4, "$s0":S, ""
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 13598
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    :cond_1a
    :goto_1a
    if-nez v6, :cond_18b

    .line 13600
    :try_start_1c
    move-object/from16 v0, p1

    .line 13600
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_22} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_53

    .local v7, "$i1":I, ""
    sparse-switch v7, :sswitch_data_1b0

    goto :goto_26

    .line 13606
    :goto_26
    :try_start_26
    move-object/from16 v0, p0

    .line 13606
    move-object/from16 v1, p1

    .line 13606
    move-object/from16 v2, p2

    .line 13606
    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_30} :catch_4b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_30} :catch_53

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_1a

    .line 13608
    const/4 v6, 0x1

    goto :goto_1a

    .line 13603
    :sswitch_34
    const/4 v6, 0x1

    .line 13604
    goto :goto_1a

    .line 13613
    :sswitch_36
    :try_start_36
    move-object/from16 v0, p0

    .line 13613
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3a} :catch_53

    or-int/lit8 v7, v7, 0x1

    :try_start_3c
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_53

    .line 13614
    :try_start_40
    move-object/from16 v0, p1

    .line 13614
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9
    :try_end_46
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_40 .. :try_end_46} :catch_4b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_46} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_46} :catch_53

    .local v9, "$r4":Lcom/google/protobuf/ByteString;, ""
    :try_start_46
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_4a} :catch_53

    goto :goto_1a

    .line 13673
    :catch_4b
    move-exception v10

    .line 13674
    .local v10, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_4c
    move-object/from16 v0, p0

    .line 13674
    invoke-virtual {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_53} :catch_53

    .line 13679
    :catch_53
    move-exception v11

    .local v11, "$r6":Ljava/lang/Throwable;, ""
    const/16 v3, 0x200

    and-int v12, v4, v3

    int-to-short v4, v12

    const/16 v3, 0x200

    if-ne v4, v3, :cond_69

    .line 13680
    move-object/from16 v0, p0

    .line 13680
    .local v13, "$r7":Ljava/util/List;, ""
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 13680
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 13682
    :cond_69
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v14

    .local v14, "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 13683
    move-object/from16 v0, p0

    .line 13683
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->makeExtensionsImmutable()V

    .line 13679
    throw v11

    .line 13618
    :sswitch_77
    :try_start_77
    move-object/from16 v0, p0

    .line 13618
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_7b} :catch_53

    or-int/lit8 v7, v7, 0x2

    :try_start_7d
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_81} :catch_53

    .line 13619
    :try_start_81
    move-object/from16 v0, p1

    .line 13619
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9
    :try_end_87
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_81 .. :try_end_87} :catch_4b
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_87} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_81 .. :try_end_87} :catch_53

    :try_start_87
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_87 .. :try_end_8b} :catch_53

    goto :goto_1a

    .line 13675
    :catch_8c
    move-exception v15

    .line 13676
    .local v15, "$r9":Ljava/io/IOException;, ""
    :try_start_8d
    new-instance v10, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 13676
    invoke-virtual {v15}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v16

    .line 13676
    .local v16, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 13676
    invoke-direct {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 13676
    move-object/from16 v0, p0

    .line 13676
    invoke-virtual {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_9f
    .catch Ljava/lang/Throwable; {:try_start_8d .. :try_end_9f} :catch_53

    .line 13623
    :sswitch_9f
    :try_start_9f
    move-object/from16 v0, p1

    .line 13623
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v7

    .line 13624
    invoke-static {v7}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v17
    :try_end_a9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9f .. :try_end_a9} :catch_4b
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a9} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_9f .. :try_end_a9} :catch_53

    .local v17, "$r11":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    if-nez v17, :cond_b3

    .line 13626
    :try_start_ab
    const/16 v3, 0x9

    .line 13626
    invoke-virtual {v5, v3, v7}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_b0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_ab .. :try_end_b0} :catch_4b
    .catch Ljava/io/IOException; {:try_start_ab .. :try_end_b0} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_ab .. :try_end_b0} :catch_53

    goto/32 :goto_1a

    .line 13628
    :cond_b3
    :try_start_b3
    move-object/from16 v0, p0

    .line 13628
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_b7
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_b7} :catch_53

    or-int/lit8 v7, v7, 0x10

    :try_start_b9
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .line 13629
    move-object/from16 v0, v17

    .line 13629
    move-object/from16 v1, p0

    .line 13629
    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    :try_end_c3
    .catch Ljava/lang/Throwable; {:try_start_b9 .. :try_end_c3} :catch_53

    goto/32 :goto_1a

    .line 13634
    :sswitch_c6
    :try_start_c6
    move-object/from16 v0, p0

    .line 13634
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_ca
    .catch Ljava/lang/Throwable; {:try_start_c6 .. :try_end_ca} :catch_53

    or-int/lit8 v7, v7, 0x4

    :try_start_cc
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_d0
    .catch Ljava/lang/Throwable; {:try_start_cc .. :try_end_d0} :catch_53

    .line 13635
    :try_start_d0
    move-object/from16 v0, p1

    .line 13635
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8
    :try_end_d6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d0 .. :try_end_d6} :catch_4b
    .catch Ljava/io/IOException; {:try_start_d0 .. :try_end_d6} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_d0 .. :try_end_d6} :catch_53

    :try_start_d6
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z
    :try_end_da
    .catch Ljava/lang/Throwable; {:try_start_d6 .. :try_end_da} :catch_53

    goto/32 :goto_1a

    .line 13639
    :sswitch_dd
    :try_start_dd
    move-object/from16 v0, p0

    .line 13639
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_e1
    .catch Ljava/lang/Throwable; {:try_start_dd .. :try_end_e1} :catch_53

    or-int/lit8 v7, v7, 0x20

    :try_start_e3
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_e7
    .catch Ljava/lang/Throwable; {:try_start_e3 .. :try_end_e7} :catch_53

    .line 13640
    :try_start_e7
    move-object/from16 v0, p1

    .line 13640
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9
    :try_end_ed
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e7 .. :try_end_ed} :catch_4b
    .catch Ljava/io/IOException; {:try_start_e7 .. :try_end_ed} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_e7 .. :try_end_ed} :catch_53

    :try_start_ed
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;
    :try_end_f1
    .catch Ljava/lang/Throwable; {:try_start_ed .. :try_end_f1} :catch_53

    goto/32 :goto_1a

    .line 13644
    :sswitch_f4
    :try_start_f4
    move-object/from16 v0, p0

    .line 13644
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_f8
    .catch Ljava/lang/Throwable; {:try_start_f4 .. :try_end_f8} :catch_53

    or-int/lit8 v7, v7, 0x40

    :try_start_fa
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_fe
    .catch Ljava/lang/Throwable; {:try_start_fa .. :try_end_fe} :catch_53

    .line 13645
    :try_start_fe
    move-object/from16 v0, p1

    .line 13645
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8
    :try_end_104
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_fe .. :try_end_104} :catch_4b
    .catch Ljava/io/IOException; {:try_start_fe .. :try_end_104} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_fe .. :try_end_104} :catch_53

    :try_start_104
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z
    :try_end_108
    .catch Ljava/lang/Throwable; {:try_start_104 .. :try_end_108} :catch_53

    goto/32 :goto_1a

    .line 13649
    :sswitch_10b
    :try_start_10b
    move-object/from16 v0, p0

    .line 13649
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_10f
    .catch Ljava/lang/Throwable; {:try_start_10b .. :try_end_10f} :catch_53

    or-int/lit16 v7, v7, 0x80

    :try_start_111
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_115
    .catch Ljava/lang/Throwable; {:try_start_111 .. :try_end_115} :catch_53

    .line 13650
    :try_start_115
    move-object/from16 v0, p1

    .line 13650
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8
    :try_end_11b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_115 .. :try_end_11b} :catch_4b
    .catch Ljava/io/IOException; {:try_start_115 .. :try_end_11b} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_115 .. :try_end_11b} :catch_53

    :try_start_11b
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z
    :try_end_11f
    .catch Ljava/lang/Throwable; {:try_start_11b .. :try_end_11f} :catch_53

    goto/32 :goto_1a

    .line 13654
    :sswitch_122
    :try_start_122
    move-object/from16 v0, p0

    .line 13654
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_126
    .catch Ljava/lang/Throwable; {:try_start_122 .. :try_end_126} :catch_53

    or-int/lit16 v7, v7, 0x100

    :try_start_128
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_12c
    .catch Ljava/lang/Throwable; {:try_start_128 .. :try_end_12c} :catch_53

    .line 13655
    :try_start_12c
    move-object/from16 v0, p1

    .line 13655
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8
    :try_end_132
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12c .. :try_end_132} :catch_4b
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_132} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_12c .. :try_end_132} :catch_53

    :try_start_132
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z
    :try_end_136
    .catch Ljava/lang/Throwable; {:try_start_132 .. :try_end_136} :catch_53

    goto/32 :goto_1a

    .line 13659
    :sswitch_139
    :try_start_139
    move-object/from16 v0, p0

    .line 13659
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_13d
    .catch Ljava/lang/Throwable; {:try_start_139 .. :try_end_13d} :catch_53

    or-int/lit8 v7, v7, 0x8

    :try_start_13f
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I
    :try_end_143
    .catch Ljava/lang/Throwable; {:try_start_13f .. :try_end_143} :catch_53

    .line 13660
    :try_start_143
    move-object/from16 v0, p1

    .line 13660
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v8
    :try_end_149
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_143 .. :try_end_149} :catch_4b
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_149} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_143 .. :try_end_149} :catch_53

    :try_start_149
    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z
    :try_end_14d
    .catch Ljava/lang/Throwable; {:try_start_149 .. :try_end_14d} :catch_53

    goto/32 :goto_1a

    .line 13664
    :sswitch_150
    const/16 v3, 0x200

    .line 13664
    and-int v19, v4, v3

    .line 13664
    move/from16 v0, v19

    .line 13664
    .local v18, "$s2":S, ""
    int-to-short v0, v0

    .line 13664
    move/from16 v18, v0

    const/16 v3, 0x200

    move/from16 v0, v18

    if-eq v0, v3, :cond_173

    .line 13665
    :try_start_15f
    new-instance v20, Ljava/util/ArrayList;
    :try_end_161
    .catch Ljava/lang/Throwable; {:try_start_15f .. :try_end_161} :catch_53

    .line 13665
    .local v20, "$r12":Ljava/util/ArrayList;, ""
    :try_start_161
    move-object/from16 v0, v20

    .line 13665
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_166
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_161 .. :try_end_166} :catch_4b
    .catch Ljava/io/IOException; {:try_start_161 .. :try_end_166} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_161 .. :try_end_166} :catch_53

    :try_start_166
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;
    :try_end_16c
    .catch Ljava/lang/Throwable; {:try_start_166 .. :try_end_16c} :catch_53

    .line 13666
    const/16 v3, 0x200

    .line 13666
    or-int v21, v4, v3

    .line 13666
    move/from16 v0, v21

    .line 13666
    int-to-short v4, v0

    .line 13668
    :cond_173
    move-object/from16 v0, p0

    .line 13668
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    sget-object v22, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->PARSER:Lcom/google/protobuf/Parser;

    .line 13668
    .local v22, "$r13":Lcom/google/protobuf/Parser;, ""
    :try_start_179
    move-object/from16 v0, p1

    .line 13668
    move-object/from16 v1, v22

    .line 13668
    move-object/from16 v2, p2

    .line 13668
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v23

    .line 13668
    .local v23, "$r14":Lcom/google/protobuf/MessageLite;, ""
    move-object/from16 v0, v23

    .line 13668
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_188
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_179 .. :try_end_188} :catch_4b
    .catch Ljava/io/IOException; {:try_start_179 .. :try_end_188} :catch_8c
    .catch Ljava/lang/Throwable; {:try_start_179 .. :try_end_188} :catch_53

    goto/32 :goto_1a

    .line 13679
    :cond_18b
    const/16 v3, 0x200

    .line 13679
    and-int v24, v4, v3

    .line 13679
    move/from16 v0, v24

    .line 13679
    int-to-short v4, v0

    const/16 v3, 0x200

    if-ne v4, v3, :cond_1a2

    .line 13680
    move-object/from16 v0, p0

    .line 13680
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 13680
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 13682
    :cond_1a2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 13683
    move-object/from16 v0, p0

    .line 13683
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->makeExtensionsImmutable()V

    .line 13685
    return-void

    :sswitch_data_1b0
    .sparse-switch
        0x0 -> :sswitch_34
        0xa -> :sswitch_36
        0x42 -> :sswitch_77
        0x48 -> :sswitch_9f
        0x50 -> :sswitch_c6
        0x5a -> :sswitch_dd
        0x80 -> :sswitch_f4
        0x88 -> :sswitch_10b
        0x90 -> :sswitch_122
        0xa0 -> :sswitch_139
        0x1f3a -> :sswitch_150
    .end sparse-switch
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v18    # "$s2":S, ""
    .end local v14    # "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v22    # "$r13":Lcom/google/protobuf/Parser;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v6    # "$z0":Z, ""
    .end local v15    # "$r9":Ljava/io/IOException;, ""
    .end local v4    # "$s0":S, ""
    .end local v17    # "$r11":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    .end local v13    # "$r7":Ljava/util/List;, ""
    .end local v9    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v11    # "$r6":Ljava/lang/Throwable;, ""
    .end local v23    # "$r14":Lcom/google/protobuf/MessageLite;, ""
    .end local v20    # "$r12":Ljava/util/ArrayList;, ""
    .end local v10    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$z1":Z, ""
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

    .line 13564
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            "*>;)V"
        }
    .end annotation

    .line 13569
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    .line 14244
    const/4 v0, -0x1

    .line 14244
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 14303
    const/4 v0, -0x1

    .line 14303
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    .line 13570
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 13571
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 13564
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/GeneratedMessage$ExtendableBuilder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 13572
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;-><init>()V

    .line 14244
    const/4 v0, -0x1

    .line 14244
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .line 14303
    const/4 v0, -0x1

    .line 14303
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    .line 13572
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$11000(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 13564
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$11002(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 13564
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 13564
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$11102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 13564
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11202(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Z

    .line 13564
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    return p1
.end method

.method static synthetic access$11302(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Z

    .line 13564
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    return p1
.end method

.method static synthetic access$11402(Lcom/google/protobuf/DescriptorProtos$FileOptions;Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 13564
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    return-object p1
.end method

.method static synthetic access$11500(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 13564
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$11502(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 13564
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11602(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Z

    .line 13564
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    return p1
.end method

.method static synthetic access$11702(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Z

    .line 13564
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    return p1
.end method

.method static synthetic access$11802(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Z

    .line 13564
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    return p1
.end method

.method static synthetic access$11900(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 13564
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$11902(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # Ljava/util/List;

    .line 13564
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$12002(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .param p1, "x1"    # I

    .line 13564
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 1

    .line 13576
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 13688
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$10400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 5

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 14235
    const/4 v1, 0x0

    .line 14235
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 14236
    const/4 v1, 0x0

    .line 14236
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 14237
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->SPEED:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .local v2, "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 14239
    const/4 v1, 0x0

    .line 14239
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 14240
    const/4 v1, 0x0

    .line 14240
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 14241
    const/4 v1, 0x0

    .line 14241
    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 14242
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .local v3, "$r1":Ljava/util/List;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 14243
    return-void
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 1

    .line 14415
    # invokes: Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->access$10700()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 14418
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    .line 14418
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14395
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 14395
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14401
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 14401
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14365
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 14365
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14371
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 14371
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14406
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 14406
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14412
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 14412
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14385
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 14385
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14391
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 14391
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14375
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 14375
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14381
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .line 14381
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method


# virtual methods
.method public getCcGenericServices()Z
    .registers 2

    .line 14141
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 1

    .line 13580
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 13564
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 13564
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public getGoPackage()Ljava/lang/String;
    .registers 7

    .line 14067
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 14068
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 14069
    move-object v3, v0

    .line 14069
    check-cast v3, Ljava/lang/String;

    .line 14069
    move-object v2, v3

    .line 14077
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 14071
    :cond_b
    move-object v5, v0

    .line 14071
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 14071
    move-object v4, v5

    .line 14073
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 14074
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 14075
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getGoPackageBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 14090
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 14091
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 14092
    move-object v3, v0

    .line 14092
    check-cast v3, Ljava/lang/String;

    .line 14092
    move-object v2, v3

    .line 14092
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 14095
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->goPackage_:Ljava/lang/Object;

    .line 14098
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public getJavaGenerateEqualsAndHash()Z
    .registers 2

    .line 14025
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getJavaGenericServices()Z
    .registers 2

    .line 14157
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getJavaMultipleFiles()Z
    .registers 2

    .line 13995
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getJavaOuterClassname()Ljava/lang/String;
    .registers 7

    .line 13926
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 13927
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 13928
    move-object v3, v0

    .line 13928
    check-cast v3, Ljava/lang/String;

    .line 13928
    move-object v2, v3

    .line 13936
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 13930
    :cond_b
    move-object v5, v0

    .line 13930
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 13930
    move-object v4, v5

    .line 13932
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 13933
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 13934
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getJavaOuterClassnameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 13952
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 13953
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 13954
    move-object v3, v0

    .line 13954
    check-cast v3, Ljava/lang/String;

    .line 13954
    move-object v2, v3

    .line 13954
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 13957
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaOuterClassname_:Ljava/lang/Object;

    .line 13960
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

.method public getJavaPackage()Ljava/lang/String;
    .registers 7

    .line 13860
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 13861
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 13862
    move-object v3, v0

    .line 13862
    check-cast v3, Ljava/lang/String;

    .line 13862
    move-object v2, v3

    .line 13870
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 13864
    :cond_b
    move-object v5, v0

    .line 13864
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 13864
    move-object v4, v5

    .line 13866
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 13867
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 13868
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getJavaPackageBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 13885
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 13886
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 13887
    move-object v3, v0

    .line 13887
    check-cast v3, Ljava/lang/String;

    .line 13887
    move-object v2, v3

    .line 13887
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 13890
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaPackage_:Ljava/lang/Object;

    .line 13893
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;
    .registers 2

    .line 14041
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
            ">;"
        }
    .end annotation

    .line 13710
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getPyGenericServices()Z
    .registers 2

    .line 14173
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getSerializedSize()I
    .registers 13

    .line 14305
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 14352
    return v0

    .line 14308
    :cond_6
    const/4 v0, 0x0

    .line 14309
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    .line 14310
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 14310
    .local v3, "$r1":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 14310
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    .line 14313
    :cond_17
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_29

    .line 14314
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 14314
    const/16 v1, 0x8

    .line 14314
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14317
    :cond_29
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v1, 0x10

    if-ne v2, v1, :cond_3e

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 14318
    .local v4, "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result v2

    .line 14318
    const/16 v1, 0x9

    .line 14318
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 14321
    :cond_3e
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v1, 0x4

    if-ne v2, v1, :cond_4e

    iget-boolean v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 14322
    .local v5, "$z0":Z, ""
    const/16 v1, 0xa

    .line 14322
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14325
    :cond_4e
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v1, 0x20

    if-ne v2, v1, :cond_61

    .line 14326
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getGoPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 14326
    const/16 v1, 0xb

    .line 14326
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 14329
    :cond_61
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v1, 0x40

    if-ne v2, v1, :cond_72

    .line 14330
    iget-boolean v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 14330
    const/16 v1, 0x10

    .line 14330
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14333
    :cond_72
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v1, 0x80

    if-ne v2, v1, :cond_83

    iget-boolean v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 14334
    const/16 v1, 0x11

    .line 14334
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14337
    :cond_83
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v1, 0x100

    if-ne v2, v1, :cond_94

    iget-boolean v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 14338
    const/16 v1, 0x12

    .line 14338
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14341
    :cond_94
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v1, 0x8

    if-ne v2, v1, :cond_a5

    iget-boolean v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 14342
    const/16 v1, 0x14

    .line 14342
    invoke-static {v1, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 14345
    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 14345
    .local v6, "$r3":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i2":I, ""
    if-ge v2, v7, :cond_c2

    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 14346
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/protobuf/MessageLite;

    move-object v9, v10

    .line 14346
    .local v9, "$r5":Lcom/google/protobuf/MessageLite;, ""
    const/16 v1, 0x3e7

    .line 14346
    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v7

    add-int/2addr v0, v7

    .line 14345
    add-int/lit8 v2, v2, 0x1

    goto :goto_a6

    .line 14349
    :cond_c2
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->extensionsSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 14350
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    .line 14350
    .local v11, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v11}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 14351
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedSerializedSize:I

    return v0
    .end local v6    # "$r3":Ljava/util/List;, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v7    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v11    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$i0":I, ""
    .end local v9    # "$r5":Lcom/google/protobuf/MessageLite;, ""
.end method

.method public getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
    .registers 6
    .param p1, "index"    # I

    .line 14218
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 14218
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

    .line 14208
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 14208
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

    .line 14187
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 14229
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 14229
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

    .line 14198
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 13587
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasCcGenericServices()Z
    .registers 3

    .line 14122
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasGoPackage()Z
    .registers 3

    .line 14056
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

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

.method public hasJavaGenerateEqualsAndHash()Z
    .registers 3

    .line 14012
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

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

.method public hasJavaGenericServices()Z
    .registers 3

    .line 14151
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    const/4 v1, 0x1

    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public hasJavaMultipleFiles()Z
    .registers 3

    .line 13980
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

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

.method public hasJavaOuterClassname()Z
    .registers 3

    .line 13912
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

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

.method public hasJavaPackage()Z
    .registers 3

    .line 13847
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

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

.method public hasOptimizeFor()Z
    .registers 3

    .line 14035
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

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

.method public hasPyGenericServices()Z
    .registers 3

    .line 14167
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

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

    .line 13693
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$10500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 13693
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 13693
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 13693
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 7

    .line 14246
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 14260
    const/4 v1, 0x1

    .line 14260
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 14249
    :cond_c
    const/4 v2, 0x0

    .line 14249
    .local v2, "$i1":I, ""
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOptionCount()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_25

    .line 14250
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUninterpretedOption(I)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v4

    .line 14250
    .local v4, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_22

    .line 14251
    const/4 v1, 0x0

    .line 14251
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 14249
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 14255
    :cond_25
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->extensionsAreInitialized()Z

    move-result v5

    if-nez v5, :cond_30

    .line 14256
    const/4 v1, 0x0

    .line 14256
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 14259
    :cond_30
    const/4 v1, 0x1

    .line 14259
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v5    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;, ""
    .end local v0    # "$b0":B, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14416
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 14425
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 14425
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    const/4 v1, 0x0

    .line 14425
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 14426
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 13564
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 13564
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 13564
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;
    .registers 2

    .line 14420
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 13564
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 13564
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 14359
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 14
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14265
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getSerializedSize()I

    .line 14267
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->newExtensionWriter()Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;

    move-result-object v0

    .line 14269
    .local v0, "$r2":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;, ""
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    .local v1, "$i0":I, ""
    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    .line 14270
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 14270
    .local v3, "$r3":Lcom/google/protobuf/ByteString;, ""
    const/4 v2, 0x1

    .line 14270
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 14272
    :cond_16
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    .line 14273
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaOuterClassnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 14273
    const/16 v2, 0x8

    .line 14273
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 14275
    :cond_26
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_39

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->optimizeFor_:Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    .line 14276
    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result v1

    .line 14276
    const/16 v2, 0x9

    .line 14276
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 14278
    :cond_39
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_47

    iget-boolean v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaMultipleFiles_:Z

    .line 14279
    .local v5, "$z0":Z, ""
    const/16 v2, 0xa

    .line 14279
    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 14281
    :cond_47
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_58

    .line 14282
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getGoPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 14282
    const/16 v2, 0xb

    .line 14282
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 14284
    :cond_58
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_67

    .line 14285
    iget-boolean v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->ccGenericServices_:Z

    .line 14285
    const/16 v2, 0x10

    .line 14285
    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 14287
    :cond_67
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_76

    iget-boolean v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenericServices_:Z

    .line 14288
    const/16 v2, 0x11

    .line 14288
    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 14290
    :cond_76
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_85

    iget-boolean v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->pyGenericServices_:Z

    .line 14291
    const/16 v2, 0x12

    .line 14291
    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 14293
    :cond_85
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_94

    iget-boolean v5, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->javaGenerateEqualsAndHash_:Z

    .line 14294
    const/16 v2, 0x14

    .line 14294
    invoke-virtual {p1, v2, v5}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 14296
    :cond_94
    const/4 v1, 0x0

    :goto_95
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 14296
    .local v6, "$r5":Ljava/util/List;, ""
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i1":I, ""
    if-ge v1, v7, :cond_af

    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->uninterpretedOption_:Ljava/util/List;

    .line 14297
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r6":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/protobuf/MessageLite;

    move-object v9, v10

    .line 14297
    .local v9, "$r7":Lcom/google/protobuf/MessageLite;, ""
    const/16 v2, 0x3e7

    .line 14297
    invoke-virtual {p1, v2, v9}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 14296
    add-int/lit8 v1, v1, 0x1

    goto :goto_95

    .line 14299
    :cond_af
    const v2, 0x20000000

    .line 14299
    invoke-virtual {v0, v2, p1}, Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;->writeUntil(ILcom/google/protobuf/CodedOutputStream;)V

    .line 14300
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    .line 14300
    .local v11, "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v11, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 14301
    return-void
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;, ""
    .end local v8    # "$r6":Ljava/lang/Object;, ""
    .end local v11    # "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/GeneratedMessage$ExtendableMessage$ExtensionWriter;, ""
    .end local v7    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v9    # "$r7":Lcom/google/protobuf/MessageLite;, ""
.end method
