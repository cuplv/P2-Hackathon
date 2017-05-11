.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FieldDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;,
        Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_VALUE_FIELD_NUMBER:I = 0x7

.field public static final EXTENDEE_FIELD_NUMBER:I = 0x2

.field public static final LABEL_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final NUMBER_FIELD_NUMBER:I = 0x3

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x5

.field public static final TYPE_NAME_FIELD_NUMBER:I = 0x6

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private defaultValue_:Ljava/lang/Object;

.field private extendee_:Ljava/lang/Object;

.field private label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private number_:I

.field private options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private typeName_:Ljava/lang/Object;

.field private type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 7568
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;

    .line 7568
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 9349
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 9349
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    const/4 v2, 0x1

    .line 9349
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 9350
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 9350
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->initFields()V

    .line 9351
    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$1;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 24
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7464
    move-object/from16 v0, p0

    .line 7464
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8312
    const/4 v3, -0x1

    .line 8312
    move-object/from16 v0, p0

    .line 8312
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 8357
    const/4 v3, -0x1

    .line 8357
    move-object/from16 v0, p0

    .line 8357
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    .line 7465
    move-object/from16 v0, p0

    .line 7465
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->initFields()V

    .line 7467
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 7470
    .local v4, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    :cond_19
    :goto_19
    if-nez v5, :cond_16a

    .line 7472
    :try_start_1b
    move-object/from16 v0, p1

    .line 7472
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_21} :catch_4a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_21} :catch_52

    .local v6, "$i0":I, ""
    sparse-switch v6, :sswitch_data_178

    goto :goto_25

    .line 7478
    :goto_25
    :try_start_25
    move-object/from16 v0, p0

    .line 7478
    move-object/from16 v1, p1

    .line 7478
    move-object/from16 v2, p2

    .line 7478
    invoke-virtual {v0, v1, v4, v2, v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_2f} :catch_4a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2f} :catch_52

    .local v7, "$z1":Z, ""
    if-nez v7, :cond_19

    .line 7480
    const/4 v5, 0x1

    goto :goto_19

    .line 7475
    :sswitch_33
    const/4 v5, 0x1

    .line 7476
    goto :goto_19

    .line 7485
    :sswitch_35
    :try_start_35
    move-object/from16 v0, p0

    .line 7485
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_39} :catch_52

    or-int/lit8 v6, v6, 0x1

    :try_start_3b
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3f} :catch_52

    .line 7486
    :try_start_3f
    move-object/from16 v0, p1

    .line 7486
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8
    :try_end_45
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3f .. :try_end_45} :catch_4a
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_45} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_45} :catch_52

    .local v8, "$r4":Lcom/google/protobuf/ByteString;, ""
    :try_start_45
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_49} :catch_52

    goto :goto_19

    .line 7546
    :catch_4a
    move-exception v9

    .line 7547
    .local v9, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_4b
    move-object/from16 v0, p0

    .line 7547
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_52} :catch_52

    .line 7552
    :catch_52
    move-exception v10

    .line 7552
    .local v10, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    .local v11, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7553
    move-object/from16 v0, p0

    .line 7553
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->makeExtensionsImmutable()V

    .line 7552
    throw v10

    .line 7490
    :sswitch_61
    :try_start_61
    move-object/from16 v0, p0

    .line 7490
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_65} :catch_52

    or-int/lit8 v6, v6, 0x20

    :try_start_67
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_6b} :catch_52

    .line 7491
    :try_start_6b
    move-object/from16 v0, p1

    .line 7491
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8
    :try_end_71
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6b .. :try_end_71} :catch_4a
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_71} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_71} :catch_52

    :try_start_71
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_75} :catch_52

    goto :goto_19

    .line 7548
    :catch_76
    move-exception v12

    .line 7549
    .local v12, "$r8":Ljava/io/IOException;, ""
    :try_start_77
    new-instance v9, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7549
    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    .line 7549
    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-direct {v9, v13}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 7549
    move-object/from16 v0, p0

    .line 7549
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9

    .line 7495
    :sswitch_87
    move-object/from16 v0, p0

    .line 7495
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_8b} :catch_52

    or-int/lit8 v6, v6, 0x2

    :try_start_8d
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_8d .. :try_end_91} :catch_52

    .line 7496
    :try_start_91
    move-object/from16 v0, p1

    .line 7496
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v6
    :try_end_97
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_91 .. :try_end_97} :catch_4a
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_97} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_97} :catch_52

    :try_start_97
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I
    :try_end_9b
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_9b} :catch_52

    goto/32 :goto_19

    .line 7500
    :sswitch_9e
    :try_start_9e
    move-object/from16 v0, p1

    .line 7500
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 7501
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v14
    :try_end_a8
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9e .. :try_end_a8} :catch_4a
    .catch Ljava/io/IOException; {:try_start_9e .. :try_end_a8} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_9e .. :try_end_a8} :catch_52

    .local v14, "$r10":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    if-nez v14, :cond_b1

    .line 7503
    :try_start_aa
    const/4 v3, 0x4

    .line 7503
    invoke-virtual {v4, v3, v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_ae
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_aa .. :try_end_ae} :catch_4a
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ae} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_aa .. :try_end_ae} :catch_52

    goto/32 :goto_19

    .line 7505
    :cond_b1
    :try_start_b1
    move-object/from16 v0, p0

    .line 7505
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_b5
    .catch Ljava/lang/Throwable; {:try_start_b1 .. :try_end_b5} :catch_52

    or-int/lit8 v6, v6, 0x4

    :try_start_b7
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7506
    move-object/from16 v0, p0

    .line 7506
    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    :try_end_bf
    .catch Ljava/lang/Throwable; {:try_start_b7 .. :try_end_bf} :catch_52

    goto/32 :goto_19

    .line 7511
    :sswitch_c2
    :try_start_c2
    move-object/from16 v0, p1

    .line 7511
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v6

    .line 7512
    invoke-static {v6}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->valueOf(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v15
    :try_end_cc
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c2 .. :try_end_cc} :catch_4a
    .catch Ljava/io/IOException; {:try_start_c2 .. :try_end_cc} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_c2 .. :try_end_cc} :catch_52

    .local v15, "$r11":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    if-nez v15, :cond_d5

    .line 7514
    :try_start_ce
    const/4 v3, 0x5

    .line 7514
    invoke-virtual {v4, v3, v6}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;
    :try_end_d2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_ce .. :try_end_d2} :catch_4a
    .catch Ljava/io/IOException; {:try_start_ce .. :try_end_d2} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_ce .. :try_end_d2} :catch_52

    goto/32 :goto_19

    .line 7516
    :cond_d5
    :try_start_d5
    move-object/from16 v0, p0

    .line 7516
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_d9
    .catch Ljava/lang/Throwable; {:try_start_d5 .. :try_end_d9} :catch_52

    or-int/lit8 v6, v6, 0x8

    :try_start_db
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .line 7517
    move-object/from16 v0, p0

    .line 7517
    iput-object v15, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    :try_end_e3
    .catch Ljava/lang/Throwable; {:try_start_db .. :try_end_e3} :catch_52

    goto/32 :goto_19

    .line 7522
    :sswitch_e6
    :try_start_e6
    move-object/from16 v0, p0

    .line 7522
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_ea
    .catch Ljava/lang/Throwable; {:try_start_e6 .. :try_end_ea} :catch_52

    or-int/lit8 v6, v6, 0x10

    :try_start_ec
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_f0
    .catch Ljava/lang/Throwable; {:try_start_ec .. :try_end_f0} :catch_52

    .line 7523
    :try_start_f0
    move-object/from16 v0, p1

    .line 7523
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8
    :try_end_f6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f0 .. :try_end_f6} :catch_4a
    .catch Ljava/io/IOException; {:try_start_f0 .. :try_end_f6} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_f0 .. :try_end_f6} :catch_52

    :try_start_f6
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;
    :try_end_fa
    .catch Ljava/lang/Throwable; {:try_start_f6 .. :try_end_fa} :catch_52

    goto/32 :goto_19

    .line 7527
    :sswitch_fd
    :try_start_fd
    move-object/from16 v0, p0

    .line 7527
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_101
    .catch Ljava/lang/Throwable; {:try_start_fd .. :try_end_101} :catch_52

    or-int/lit8 v6, v6, 0x40

    :try_start_103
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_107
    .catch Ljava/lang/Throwable; {:try_start_103 .. :try_end_107} :catch_52

    .line 7528
    :try_start_107
    move-object/from16 v0, p1

    .line 7528
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8
    :try_end_10d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_107 .. :try_end_10d} :catch_4a
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_10d} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_107 .. :try_end_10d} :catch_52

    :try_start_10d
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;
    :try_end_111
    .catch Ljava/lang/Throwable; {:try_start_10d .. :try_end_111} :catch_52

    goto/32 :goto_19

    .line 7532
    :sswitch_114
    const/16 v16, 0x0

    .line 7533
    :try_start_116
    move-object/from16 v0, p0

    .line 7533
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_11a
    .catch Ljava/lang/Throwable; {:try_start_116 .. :try_end_11a} :catch_52

    and-int/lit16 v6, v6, 0x80

    const/16 v3, 0x80

    if-ne v6, v3, :cond_12a

    .line 7534
    move-object/from16 v0, p0

    .line 7534
    .local v0, "$r13":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 7534
    move-object/from16 v17, v0

    .line 7534
    .end local v0    # "$r13":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    .local v17, "$r13":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    :try_start_126
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    move-result-object v16
    :try_end_12a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_126 .. :try_end_12a} :catch_4a
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_12a} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_126 .. :try_end_12a} :catch_52

    .line 7536
    .local v16, "$r12":Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;, ""
    :cond_12a
    :try_start_12a
    sget-object v18, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_12c
    .catch Ljava/lang/Throwable; {:try_start_12a .. :try_end_12c} :catch_52

    .line 7536
    .local v18, "$r14":Lcom/google/protobuf/Parser;, ""
    :try_start_12c
    move-object/from16 v0, p1

    .line 7536
    move-object/from16 v1, v18

    .line 7536
    move-object/from16 v2, p2

    .line 7536
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v19
    :try_end_136
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12c .. :try_end_136} :catch_4a
    .catch Ljava/io/IOException; {:try_start_12c .. :try_end_136} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_12c .. :try_end_136} :catch_52

    .local v19, "$r15":Lcom/google/protobuf/MessageLite;, ""
    :try_start_136
    move-object/from16 v20, v19

    check-cast v20, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-object/from16 v17, v20

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    :try_end_142
    .catch Ljava/lang/Throwable; {:try_start_136 .. :try_end_142} :catch_52

    if-eqz v16, :cond_15d

    .line 7538
    :try_start_144
    move-object/from16 v0, p0

    .line 7538
    .end local v17    # "$r13":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    .local v0, "$r13":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 7538
    move-object/from16 v17, v0
    :try_end_14a
    .catch Ljava/lang/Throwable; {:try_start_144 .. :try_end_14a} :catch_52

    .line 7538
    .end local v0    # "$r13":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    .local v17, "$r13":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    :try_start_14a
    move-object/from16 v0, v16

    .line 7538
    move-object/from16 v1, v17

    .line 7538
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;

    .line 7539
    move-object/from16 v0, v16

    .line 7539
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v17
    :try_end_157
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_14a .. :try_end_157} :catch_4a
    .catch Ljava/io/IOException; {:try_start_14a .. :try_end_157} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_14a .. :try_end_157} :catch_52

    :try_start_157
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 7541
    :cond_15d
    move-object/from16 v0, p0

    .line 7541
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_161
    .catch Ljava/lang/Throwable; {:try_start_157 .. :try_end_161} :catch_52

    or-int/lit16 v6, v6, 0x80

    :try_start_163
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I
    :try_end_167
    .catch Ljava/lang/Throwable; {:try_start_163 .. :try_end_167} :catch_52

    goto/32 :goto_19

    .line 7552
    :cond_16a
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7553
    move-object/from16 v0, p0

    .line 7553
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->makeExtensionsImmutable()V

    .line 7555
    return-void

    :sswitch_data_178
    .sparse-switch
        0x0 -> :sswitch_33
        0xa -> :sswitch_35
        0x12 -> :sswitch_61
        0x18 -> :sswitch_87
        0x20 -> :sswitch_9e
        0x28 -> :sswitch_c2
        0x32 -> :sswitch_e6
        0x3a -> :sswitch_fd
        0x42 -> :sswitch_114
    .end sparse-switch
    .end local v17    # "$r13":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v9    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
    .end local v16    # "$r12":Lcom/google/protobuf/DescriptorProtos$FieldOptions$Builder;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/io/IOException;, ""
    .end local v18    # "$r14":Lcom/google/protobuf/Parser;, ""
    .end local v19    # "$r15":Lcom/google/protobuf/MessageLite;, ""
    .end local v8    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v11    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v15    # "$r11":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    .end local v7    # "$z1":Z, ""
    .end local v5    # "$z0":Z, ""
    .end local v14    # "$r10":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    .end local v6    # "$i0":I, ""
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

    .line 7436
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 7441
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8312
    const/4 v0, -0x1

    .line 8312
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 8357
    const/4 v0, -0x1

    .line 8357
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    .line 7442
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 7443
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 7436
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 7444
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8312
    const/4 v0, -0x1

    .line 8312
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .line 8357
    const/4 v0, -0x1

    .line 8357
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    .line 7444
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$5400(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7436
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$5402(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 7436
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5502(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # I

    .line 7436
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    return p1
.end method

.method static synthetic access$5602(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 7436
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    return-object p1
.end method

.method static synthetic access$5702(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 7436
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    return-object p1
.end method

.method static synthetic access$5800(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7436
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$5802(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 7436
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5900(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7436
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$5902(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 7436
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6000(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7436
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$6002(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 7436
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6102(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 7436
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    return-object p1
.end method

.method static synthetic access$6202(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .param p1, "x1"    # I

    .line 7436
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 1

    .line 7448
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 7558
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$4800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 6

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 8305
    sget-object v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->LABEL_OPTIONAL:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .local v2, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 8306
    sget-object v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->TYPE_DOUBLE:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 8310
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v4

    .local v4, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 8311
    return-void
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 1

    .line 8460
    # invokes: Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->access$5100()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 8463
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    .line 8463
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8440
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8440
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8446
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8446
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8410
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8410
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8416
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8416
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8451
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8451
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8457
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8457
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8430
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8430
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8436
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8436
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8420
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8420
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8426
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 8426
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 1

    .line 7452
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 7436
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 7436
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
.end method

.method public getDefaultValue()Ljava/lang/String;
    .registers 7

    .line 8242
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 8243
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 8244
    move-object v3, v0

    .line 8244
    check-cast v3, Ljava/lang/String;

    .line 8244
    move-object v2, v3

    .line 8252
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 8246
    :cond_b
    move-object v5, v0

    .line 8246
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 8246
    move-object v4, v5

    .line 8248
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8249
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 8250
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getDefaultValueBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 8268
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 8269
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 8270
    move-object v3, v0

    .line 8270
    check-cast v3, Ljava/lang/String;

    .line 8270
    move-object v2, v3

    .line 8270
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 8273
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->defaultValue_:Ljava/lang/Object;

    .line 8276
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getExtendee()Ljava/lang/String;
    .registers 7

    .line 8178
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 8179
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 8180
    move-object v3, v0

    .line 8180
    check-cast v3, Ljava/lang/String;

    .line 8180
    move-object v2, v3

    .line 8188
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 8182
    :cond_b
    move-object v5, v0

    .line 8182
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 8182
    move-object v4, v5

    .line 8184
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8185
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 8186
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getExtendeeBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 8201
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 8202
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 8203
    move-object v3, v0

    .line 8203
    check-cast v3, Ljava/lang/String;

    .line 8203
    move-object v2, v3

    .line 8203
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 8206
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->extendee_:Ljava/lang/Object;

    .line 8209
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

.method public getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;
    .registers 2

    .line 8059
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 7

    .line 8000
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    .line 8001
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 8002
    move-object v3, v0

    .line 8002
    check-cast v3, Ljava/lang/String;

    .line 8002
    move-object v2, v3

    .line 8010
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 8004
    :cond_b
    move-object v5, v0

    .line 8004
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 8004
    move-object v4, v5

    .line 8006
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8007
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 8008
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 8018
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    .line 8019
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 8020
    move-object v3, v0

    .line 8020
    check-cast v3, Ljava/lang/String;

    .line 8020
    move-object v2, v3

    .line 8020
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 8023
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->name_:Ljava/lang/Object;

    .line 8026
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getNumber()I
    .registers 2

    .line 8043
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .registers 2

    .line 8293
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$FieldOptionsOrBuilder;
    .registers 2

    .line 8299
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 7580
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 9

    .line 8359
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 8397
    return v0

    .line 8362
    :cond_6
    const/4 v0, 0x0

    .line 8363
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    .line 8364
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 8364
    .local v3, "$r1":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 8364
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    .line 8367
    :cond_17
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v1, 0x20

    if-ne v2, v1, :cond_29

    .line 8368
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendeeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 8368
    const/4 v1, 0x2

    .line 8368
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8371
    :cond_29
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_38

    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 8372
    const/4 v1, 0x3

    .line 8372
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8375
    :cond_38
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v1, 0x4

    if-ne v2, v1, :cond_4b

    .line 8376
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 8376
    .local v4, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    move-result v2

    .line 8376
    const/4 v1, 0x4

    .line 8376
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8379
    :cond_4b
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v1, 0x8

    if-ne v2, v1, :cond_5f

    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 8380
    .local v5, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result v2

    .line 8380
    const/4 v1, 0x5

    .line 8380
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 8383
    :cond_5f
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v1, 0x10

    if-ne v2, v1, :cond_71

    .line 8384
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 8384
    const/4 v1, 0x6

    .line 8384
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8387
    :cond_71
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v1, 0x40

    if-ne v2, v1, :cond_83

    .line 8388
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 8388
    const/4 v1, 0x7

    .line 8388
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8391
    :cond_83
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v1, 0x80

    if-ne v2, v1, :cond_94

    .line 8392
    iget-object v6, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 8392
    .local v6, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    const/16 v1, 0x8

    .line 8392
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8395
    :cond_94
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    .line 8395
    .local v7, "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v7}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 8396
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedSerializedSize:I

    return v0
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    .end local v3    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    .end local v7    # "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;
    .registers 2

    .line 8085
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
.end method

.method public getTypeName()Ljava/lang/String;
    .registers 7

    .line 8117
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 8118
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 8119
    move-object v3, v0

    .line 8119
    check-cast v3, Ljava/lang/String;

    .line 8119
    move-object v2, v3

    .line 8127
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 8121
    :cond_b
    move-object v5, v0

    .line 8121
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 8121
    move-object v4, v5

    .line 8123
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8124
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 8125
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
.end method

.method public getTypeNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 8143
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 8144
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 8145
    move-object v3, v0

    .line 8145
    check-cast v3, Ljava/lang/String;

    .line 8145
    move-object v2, v3

    .line 8145
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 8148
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->typeName_:Ljava/lang/Object;

    .line 8151
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 7459
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasDefaultValue()Z
    .registers 3

    .line 8228
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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

.method public hasExtendee()Z
    .registers 3

    .line 8167
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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

.method public hasLabel()Z
    .registers 3

    .line 8053
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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

.method public hasName()Z
    .registers 3

    .line 7994
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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

.method public hasNumber()Z
    .registers 3

    .line 8037
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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

.method public hasOptions()Z
    .registers 3

    .line 8287
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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

.method public hasType()Z
    .registers 3

    .line 8074
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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

.method public hasTypeName()Z
    .registers 3

    .line 8103
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

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

    .line 7563
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FieldDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$4900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7563
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    .line 7563
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 7563
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 5

    .line 8314
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 8324
    const/4 v1, 0x1

    .line 8324
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 8317
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_21

    .line 8318
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v3

    .line 8318
    .local v3, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_21

    .line 8319
    const/4 v1, 0x0

    .line 8319
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 8323
    :cond_21
    const/4 v1, 0x1

    .line 8323
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
    .end local v3    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2

    .line 8461
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 8470
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    .line 8470
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    const/4 v1, 0x0

    .line 8470
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 8471
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 7436
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 7436
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 7436
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;
    .registers 2

    .line 8465
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 7436
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 7436
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 8404
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 9
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8329
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getSerializedSize()I

    .line 8330
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 8331
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 8331
    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 8331
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8333
    :cond_12
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_22

    .line 8334
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getExtendeeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 8334
    const/4 v1, 0x2

    .line 8334
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8336
    :cond_22
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2f

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->number_:I

    .line 8337
    const/4 v1, 0x3

    .line 8337
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8339
    :cond_2f
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_40

    .line 8340
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->label_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    .line 8340
    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    move-result v0

    .line 8340
    const/4 v1, 0x4

    .line 8340
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8342
    :cond_40
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_52

    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->type_:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    .line 8343
    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result v0

    .line 8343
    const/4 v1, 0x5

    .line 8343
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 8345
    :cond_52
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_62

    .line 8346
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getTypeNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 8346
    const/4 v1, 0x6

    .line 8346
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8348
    :cond_62
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_72

    .line 8349
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 8349
    const/4 v1, 0x7

    .line 8349
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 8351
    :cond_72
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_81

    .line 8352
    iget-object v5, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 8352
    .local v5, "$r5":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    const/16 v1, 0x8

    .line 8352
    invoke-virtual {p1, v1, v5}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8354
    :cond_81
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v6

    .line 8354
    .local v6, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v6, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8355
    return-void
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;, ""
    .end local v6    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v5    # "$r5":Lcom/google/protobuf/DescriptorProtos$FieldOptions;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
.end method
