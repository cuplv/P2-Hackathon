.class public final Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;,
        Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    }
.end annotation


# static fields
.field public static final INPUT_TYPE_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x4

.field public static final OUTPUT_TYPE_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private inputType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private name_:Ljava/lang/Object;

.field private options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

.field private outputType_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 12418
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;

    .line 12418
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 13282
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 13282
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    const/4 v2, 0x1

    .line 13282
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 13283
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 13283
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->initFields()V

    .line 13284
    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$1;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 22
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12346
    move-object/from16 v0, p0

    .line 12346
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 12606
    const/4 v3, -0x1

    .line 12606
    move-object/from16 v0, p0

    .line 12606
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 12639
    const/4 v3, -0x1

    .line 12639
    move-object/from16 v0, p0

    .line 12639
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .line 12347
    move-object/from16 v0, p0

    .line 12347
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->initFields()V

    .line 12349
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 12352
    .local v4, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v5, 0x0

    .local v5, "$z0":Z, ""
    :cond_19
    :goto_19
    if-nez v5, :cond_e5

    .line 12354
    :try_start_1b
    move-object/from16 v0, p1

    .line 12354
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v6
    :try_end_21
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_21} :catch_4a
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_21} :catch_52

    .local v6, "$i0":I, ""
    sparse-switch v6, :sswitch_data_f4

    goto :goto_25

    .line 12360
    :goto_25
    :try_start_25
    move-object/from16 v0, p0

    .line 12360
    move-object/from16 v1, p1

    .line 12360
    move-object/from16 v2, p2

    .line 12360
    invoke-virtual {v0, v1, v4, v2, v6}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v7
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_25 .. :try_end_2f} :catch_4a
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2f} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_2f} :catch_52

    .local v7, "$z1":Z, ""
    if-nez v7, :cond_19

    .line 12362
    const/4 v5, 0x1

    goto :goto_19

    .line 12357
    :sswitch_33
    const/4 v5, 0x1

    .line 12358
    goto :goto_19

    .line 12367
    :sswitch_35
    :try_start_35
    move-object/from16 v0, p0

    .line 12367
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_39} :catch_52

    or-int/lit8 v6, v6, 0x1

    :try_start_3b
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3f} :catch_52

    .line 12368
    :try_start_3f
    move-object/from16 v0, p1

    .line 12368
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8
    :try_end_45
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3f .. :try_end_45} :catch_4a
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_45} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_45} :catch_52

    .local v8, "$r4":Lcom/google/protobuf/ByteString;, ""
    :try_start_45
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_49} :catch_52

    goto :goto_19

    .line 12396
    :catch_4a
    move-exception v9

    .line 12397
    .local v9, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_4b
    move-object/from16 v0, p0

    .line 12397
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_52} :catch_52

    .line 12402
    :catch_52
    move-exception v10

    .line 12402
    .local v10, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    .local v11, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12403
    move-object/from16 v0, p0

    .line 12403
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->makeExtensionsImmutable()V

    .line 12402
    throw v10

    .line 12372
    :sswitch_61
    :try_start_61
    move-object/from16 v0, p0

    .line 12372
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I
    :try_end_65
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_65} :catch_52

    or-int/lit8 v6, v6, 0x2

    :try_start_67
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_6b} :catch_52

    .line 12373
    :try_start_6b
    move-object/from16 v0, p1

    .line 12373
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8
    :try_end_71
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6b .. :try_end_71} :catch_4a
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_71} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_71} :catch_52

    :try_start_71
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_75} :catch_52

    goto :goto_19

    .line 12398
    :catch_76
    move-exception v12

    .line 12399
    .local v12, "$r8":Ljava/io/IOException;, ""
    :try_start_77
    new-instance v9, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 12399
    invoke-virtual {v12}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    .line 12399
    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-direct {v9, v13}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 12399
    move-object/from16 v0, p0

    .line 12399
    invoke-virtual {v9, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v9

    throw v9

    .line 12377
    :sswitch_87
    move-object/from16 v0, p0

    .line 12377
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_8b} :catch_52

    or-int/lit8 v6, v6, 0x4

    :try_start_8d
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I
    :try_end_91
    .catch Ljava/lang/Throwable; {:try_start_8d .. :try_end_91} :catch_52

    .line 12378
    :try_start_91
    move-object/from16 v0, p1

    .line 12378
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8
    :try_end_97
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_91 .. :try_end_97} :catch_4a
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_97} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_97} :catch_52

    :try_start_97
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;
    :try_end_9b
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_9b} :catch_52

    goto/32 :goto_19

    .line 12382
    :sswitch_9e
    const/4 v14, 0x0

    .line 12383
    .local v14, "$r10":Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;, ""
    :try_start_9f
    move-object/from16 v0, p0

    .line 12383
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I
    :try_end_a3
    .catch Ljava/lang/Throwable; {:try_start_9f .. :try_end_a3} :catch_52

    and-int/lit8 v6, v6, 0x8

    const/16 v3, 0x8

    if-ne v6, v3, :cond_b1

    .line 12384
    move-object/from16 v0, p0

    .line 12384
    .local v15, "$r11":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    iget-object v15, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 12384
    :try_start_ad
    invoke-virtual {v15}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    move-result-object v14
    :try_end_b1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_ad .. :try_end_b1} :catch_4a
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b1} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_ad .. :try_end_b1} :catch_52

    .line 12386
    :cond_b1
    :try_start_b1
    sget-object v16, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_b3
    .catch Ljava/lang/Throwable; {:try_start_b1 .. :try_end_b3} :catch_52

    .line 12386
    .local v16, "$r12":Lcom/google/protobuf/Parser;, ""
    :try_start_b3
    move-object/from16 v0, p1

    .line 12386
    move-object/from16 v1, v16

    .line 12386
    move-object/from16 v2, p2

    .line 12386
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v17
    :try_end_bd
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_b3 .. :try_end_bd} :catch_4a
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_bd} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_b3 .. :try_end_bd} :catch_52

    .local v17, "$r13":Lcom/google/protobuf/MessageLite;, ""
    :try_start_bd
    move-object/from16 v18, v17

    check-cast v18, Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-object/from16 v15, v18

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    :try_end_c7
    .catch Ljava/lang/Throwable; {:try_start_bd .. :try_end_c7} :catch_52

    if-eqz v14, :cond_d8

    .line 12388
    :try_start_c9
    move-object/from16 v0, p0

    .line 12388
    iget-object v15, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    :try_end_cd
    .catch Ljava/lang/Throwable; {:try_start_c9 .. :try_end_cd} :catch_52

    .line 12388
    :try_start_cd
    invoke-virtual {v14, v15}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;

    .line 12389
    invoke-virtual {v14}, Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v15
    :try_end_d4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_cd .. :try_end_d4} :catch_4a
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d4} :catch_76
    .catch Ljava/lang/Throwable; {:try_start_cd .. :try_end_d4} :catch_52

    :try_start_d4
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 12391
    :cond_d8
    move-object/from16 v0, p0

    .line 12391
    iget v6, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I
    :try_end_dc
    .catch Ljava/lang/Throwable; {:try_start_d4 .. :try_end_dc} :catch_52

    or-int/lit8 v6, v6, 0x8

    :try_start_de
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I
    :try_end_e2
    .catch Ljava/lang/Throwable; {:try_start_de .. :try_end_e2} :catch_52

    goto/32 :goto_19

    .line 12402
    :cond_e5
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12403
    move-object/from16 v0, p0

    .line 12403
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->makeExtensionsImmutable()V

    .line 12405
    return-void

    nop

    :sswitch_data_f4
    .sparse-switch
        0x0 -> :sswitch_33
        0xa -> :sswitch_35
        0x12 -> :sswitch_61
        0x1a -> :sswitch_87
        0x22 -> :sswitch_9e
    .end sparse-switch
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v11    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v17    # "$r13":Lcom/google/protobuf/MessageLite;, ""
    .end local v8    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v7    # "$z1":Z, ""
    .end local v14    # "$r10":Lcom/google/protobuf/DescriptorProtos$MethodOptions$Builder;, ""
    .end local v12    # "$r8":Ljava/io/IOException;, ""
    .end local v15    # "$r11":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    .end local v6    # "$i0":I, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
    .end local v16    # "$r12":Lcom/google/protobuf/Parser;, ""
    .end local v5    # "$z0":Z, ""
    .end local v9    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
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

    .line 12318
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 12323
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 12606
    const/4 v0, -0x1

    .line 12606
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 12639
    const/4 v0, -0x1

    .line 12639
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .line 12324
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 12325
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 12318
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 12326
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 12606
    const/4 v0, -0x1

    .line 12606
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .line 12639
    const/4 v0, -0x1

    .line 12639
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .line 12326
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$10000(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 12318
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$10002(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 12318
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10100(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 12318
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$10102(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 12318
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10202(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/DescriptorProtos$MethodOptions;)Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 12318
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    return-object p1
.end method

.method static synthetic access$10302(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .param p1, "x1"    # I

    .line 12318
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    return p1
.end method

.method static synthetic access$9900(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 12318
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$9902(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 12318
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 1

    .line 12330
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 12408
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 3

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 12604
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 12605
    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 1

    .line 12726
    # invokes: Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->access$9600()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 12729
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    .line 12729
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12706
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12706
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12712
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12712
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12676
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12676
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12682
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12682
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12717
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12717
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12723
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12723
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12696
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12696
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12702
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12702
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12686
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12686
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12692
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12692
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 1

    .line 12334
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 12318
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 12318
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public getInputType()Ljava/lang/String;
    .registers 7

    .line 12500
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 12501
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 12502
    move-object v3, v0

    .line 12502
    check-cast v3, Ljava/lang/String;

    .line 12502
    move-object v2, v3

    .line 12510
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 12504
    :cond_b
    move-object v5, v0

    .line 12504
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 12504
    move-object v4, v5

    .line 12506
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12507
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 12508
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getInputTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 12523
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 12524
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 12525
    move-object v3, v0

    .line 12525
    check-cast v3, Ljava/lang/String;

    .line 12525
    move-object v2, v3

    .line 12525
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 12528
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->inputType_:Ljava/lang/Object;

    .line 12531
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 7

    .line 12447
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 12448
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 12449
    move-object v3, v0

    .line 12449
    check-cast v3, Ljava/lang/String;

    .line 12449
    move-object v2, v3

    .line 12457
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 12451
    :cond_b
    move-object v5, v0

    .line 12451
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 12451
    move-object v4, v5

    .line 12453
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12454
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 12455
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 12465
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 12466
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 12467
    move-object v3, v0

    .line 12467
    check-cast v3, Ljava/lang/String;

    .line 12467
    move-object v2, v3

    .line 12467
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 12470
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->name_:Ljava/lang/Object;

    .line 12473
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;
    .registers 2

    .line 12591
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$MethodOptionsOrBuilder;
    .registers 2

    .line 12597
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
.end method

.method public getOutputType()Ljava/lang/String;
    .registers 7

    .line 12548
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 12549
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 12550
    move-object v3, v0

    .line 12550
    check-cast v3, Ljava/lang/String;

    .line 12550
    move-object v2, v3

    .line 12558
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 12552
    :cond_b
    move-object v5, v0

    .line 12552
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 12552
    move-object v4, v5

    .line 12554
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12555
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 12556
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getOutputTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 12566
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 12567
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 12568
    move-object v3, v0

    .line 12568
    check-cast v3, Ljava/lang/String;

    .line 12568
    move-object v2, v3

    .line 12568
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 12571
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->outputType_:Ljava/lang/Object;

    .line 12574
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 12430
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 7

    .line 12641
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 12663
    return v0

    .line 12644
    :cond_6
    const/4 v0, 0x0

    .line 12645
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    .line 12646
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 12646
    .local v3, "$r1":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 12646
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    .line 12649
    :cond_17
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_28

    .line 12650
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 12650
    const/4 v1, 0x2

    .line 12650
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12653
    :cond_28
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v1, 0x4

    if-ne v2, v1, :cond_39

    .line 12654
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 12654
    const/4 v1, 0x3

    .line 12654
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12657
    :cond_39
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v1, 0x8

    if-ne v2, v1, :cond_49

    .line 12658
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 12658
    .local v4, "$r2":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    const/4 v1, 0x4

    .line 12658
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12661
    :cond_49
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    .line 12661
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 12662
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedSerializedSize:I

    return v0
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$i1":I, ""
    .end local v4    # "$r2":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    .end local v3    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 12341
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasInputType()Z
    .registers 3

    .line 12489
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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

.method public hasName()Z
    .registers 3

    .line 12441
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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

    .line 12585
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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

.method public hasOutputType()Z
    .registers 3

    .line 12542
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 12413
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_MethodDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$9400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 12413
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 12413
    const-class v2, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 12413
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 5

    .line 12608
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 12618
    const/4 v1, 0x1

    .line 12618
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 12611
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->hasOptions()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_21

    .line 12612
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    move-result-object v3

    .line 12612
    .local v3, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    invoke-virtual {v3}, Lcom/google/protobuf/DescriptorProtos$MethodOptions;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_21

    .line 12613
    const/4 v1, 0x0

    .line 12613
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 12617
    :cond_21
    const/4 v1, 0x1

    .line 12617
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 2

    .line 12727
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 12736
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    .line 12736
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    const/4 v1, 0x0

    .line 12736
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 12737
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 12318
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 12318
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 12318
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;
    .registers 2

    .line 12731
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 12318
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 12318
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 12670
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

    .line 12623
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getSerializedSize()I

    .line 12624
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 12625
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 12625
    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 12625
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12627
    :cond_12
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    .line 12628
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 12628
    const/4 v1, 0x2

    .line 12628
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12630
    :cond_21
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_30

    .line 12631
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 12631
    const/4 v1, 0x3

    .line 12631
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 12633
    :cond_30
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3e

    .line 12634
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$MethodOptions;

    .line 12634
    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    const/4 v1, 0x4

    .line 12634
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 12636
    :cond_3e
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    .line 12636
    .local v4, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v4, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 12637
    return-void
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodOptions;, ""
    .end local v0    # "$i0":I, ""
.end method
