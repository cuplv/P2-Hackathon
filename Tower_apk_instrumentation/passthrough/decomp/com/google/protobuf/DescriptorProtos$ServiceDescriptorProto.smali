.class public final Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$1;,
        Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    }
.end annotation


# static fields
.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private method_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 11342
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$1;

    .line 11342
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 12227
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 12227
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    const/4 v2, 0x1

    .line 12227
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 12228
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 12228
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->initFields()V

    .line 12229
    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$1;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
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

    .line 11269
    move-object/from16 v0, p0

    .line 11269
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11464
    const/4 v3, -0x1

    .line 11464
    move-object/from16 v0, p0

    .line 11464
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    .line 11500
    const/4 v3, -0x1

    .line 11500
    move-object/from16 v0, p0

    .line 11500
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedSerializedSize:I

    .line 11270
    move-object/from16 v0, p0

    .line 11270
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->initFields()V

    .line 11271
    const/4 v4, 0x0

    .line 11272
    .local v4, "$b0":B, ""
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 11275
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    :cond_1a
    :goto_1a
    if-nez v6, :cond_113

    .line 11277
    :try_start_1c
    move-object/from16 v0, p1

    .line 11277
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_22} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_53

    .local v7, "$i1":I, ""
    sparse-switch v7, :sswitch_data_136

    goto :goto_26

    .line 11283
    :goto_26
    :try_start_26
    move-object/from16 v0, p0

    .line 11283
    move-object/from16 v1, p1

    .line 11283
    move-object/from16 v2, p2

    .line 11283
    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_30} :catch_4b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_30} :catch_53

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_1a

    .line 11285
    const/4 v6, 0x1

    goto :goto_1a

    .line 11280
    :sswitch_34
    const/4 v6, 0x1

    .line 11281
    goto :goto_1a

    .line 11290
    :sswitch_36
    :try_start_36
    move-object/from16 v0, p0

    .line 11290
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3a} :catch_53

    or-int/lit8 v7, v7, 0x1

    :try_start_3c
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_53

    .line 11291
    :try_start_40
    move-object/from16 v0, p1

    .line 11291
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9
    :try_end_46
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_40 .. :try_end_46} :catch_4b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_46} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_46} :catch_53

    .local v9, "$r4":Lcom/google/protobuf/ByteString;, ""
    :try_start_46
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_4a} :catch_53

    goto :goto_1a

    .line 11317
    :catch_4b
    move-exception v10

    .line 11318
    .local v10, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_4c
    move-object/from16 v0, p0

    .line 11318
    invoke-virtual {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_53} :catch_53

    .line 11323
    :catch_53
    move-exception v11

    .local v11, "$r6":Ljava/lang/Throwable;, ""
    const/4 v3, 0x2

    and-int v12, v4, v3

    int-to-byte v4, v12

    const/4 v3, 0x2

    if-ne v4, v3, :cond_67

    .line 11324
    move-object/from16 v0, p0

    .line 11324
    .local v13, "$r7":Ljava/util/List;, ""
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 11324
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 11326
    :cond_67
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v14

    .local v14, "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11327
    move-object/from16 v0, p0

    .line 11327
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->makeExtensionsImmutable()V

    .line 11323
    throw v11

    .line 11295
    :sswitch_75
    const/4 v3, 0x2

    .line 11295
    and-int v16, v4, v3

    .line 11295
    move/from16 v0, v16

    .line 11295
    .local v15, "$b2":B, ""
    int-to-byte v15, v0

    const/4 v3, 0x2

    if-eq v15, v3, :cond_91

    .line 11296
    :try_start_7e
    new-instance v17, Ljava/util/ArrayList;
    :try_end_80
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_80} :catch_53

    .line 11296
    .local v17, "$r9":Ljava/util/ArrayList;, ""
    :try_start_80
    move-object/from16 v0, v17

    .line 11296
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_85
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_80 .. :try_end_85} :catch_4b
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_85} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_80 .. :try_end_85} :catch_53

    :try_start_85
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;
    :try_end_8b
    .catch Ljava/lang/Throwable; {:try_start_85 .. :try_end_8b} :catch_53

    .line 11297
    const/4 v3, 0x2

    .line 11297
    or-int v18, v4, v3

    .line 11297
    move/from16 v0, v18

    .line 11297
    int-to-byte v4, v0

    .line 11299
    :cond_91
    move-object/from16 v0, p0

    .line 11299
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    sget-object v19, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 11299
    .local v19, "$r10":Lcom/google/protobuf/Parser;, ""
    :try_start_97
    move-object/from16 v0, p1

    .line 11299
    move-object/from16 v1, v19

    .line 11299
    move-object/from16 v2, p2

    .line 11299
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v20

    .line 11299
    .local v20, "$r11":Lcom/google/protobuf/MessageLite;, ""
    move-object/from16 v0, v20

    .line 11299
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_97 .. :try_end_a6} :catch_4b
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_a6} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_97 .. :try_end_a6} :catch_53

    goto/32 :goto_1a

    .line 11319
    :catch_a9
    move-exception v21

    .line 11320
    .local v21, "$r12":Ljava/io/IOException;, ""
    :try_start_aa
    new-instance v10, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 11320
    move-object/from16 v0, v21

    .line 11320
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v22

    .line 11320
    .local v22, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    .line 11320
    invoke-direct {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 11320
    move-object/from16 v0, p0

    .line 11320
    invoke-virtual {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_be
    .catch Ljava/lang/Throwable; {:try_start_aa .. :try_end_be} :catch_53

    .line 11303
    :sswitch_be
    const/16 v23, 0x0

    .line 11304
    :try_start_c0
    move-object/from16 v0, p0

    .line 11304
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I
    :try_end_c4
    .catch Ljava/lang/Throwable; {:try_start_c0 .. :try_end_c4} :catch_53

    and-int/lit8 v7, v7, 0x2

    const/4 v3, 0x2

    if-ne v7, v3, :cond_d3

    .line 11305
    move-object/from16 v0, p0

    .line 11305
    .local v0, "$r15":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 11305
    move-object/from16 v24, v0

    .line 11305
    .end local v0    # "$r15":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .local v24, "$r15":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    :try_start_cf
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v23
    :try_end_d3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_cf .. :try_end_d3} :catch_4b
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_d3} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_cf .. :try_end_d3} :catch_53

    .line 11307
    .local v23, "$r14":Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;, ""
    :cond_d3
    :try_start_d3
    sget-object v19, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_d5
    .catch Ljava/lang/Throwable; {:try_start_d3 .. :try_end_d5} :catch_53

    .line 11307
    :try_start_d5
    move-object/from16 v0, p1

    .line 11307
    move-object/from16 v1, v19

    .line 11307
    move-object/from16 v2, p2

    .line 11307
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v20
    :try_end_df
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d5 .. :try_end_df} :catch_4b
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_df} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_d5 .. :try_end_df} :catch_53

    :try_start_df
    move-object/from16 v25, v20

    check-cast v25, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-object/from16 v24, v25

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    :try_end_eb
    .catch Ljava/lang/Throwable; {:try_start_df .. :try_end_eb} :catch_53

    if-eqz v23, :cond_106

    .line 11309
    :try_start_ed
    move-object/from16 v0, p0

    .line 11309
    .end local v24    # "$r15":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .local v0, "$r15":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 11309
    move-object/from16 v24, v0
    :try_end_f3
    .catch Ljava/lang/Throwable; {:try_start_ed .. :try_end_f3} :catch_53

    .line 11309
    .end local v0    # "$r15":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .local v24, "$r15":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    :try_start_f3
    move-object/from16 v0, v23

    .line 11309
    move-object/from16 v1, v24

    .line 11309
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;

    .line 11310
    move-object/from16 v0, v23

    .line 11310
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v24
    :try_end_100
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_f3 .. :try_end_100} :catch_4b
    .catch Ljava/io/IOException; {:try_start_f3 .. :try_end_100} :catch_a9
    .catch Ljava/lang/Throwable; {:try_start_f3 .. :try_end_100} :catch_53

    :try_start_100
    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 11312
    :cond_106
    move-object/from16 v0, p0

    .line 11312
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I
    :try_end_10a
    .catch Ljava/lang/Throwable; {:try_start_100 .. :try_end_10a} :catch_53

    or-int/lit8 v7, v7, 0x2

    :try_start_10c
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I
    :try_end_110
    .catch Ljava/lang/Throwable; {:try_start_10c .. :try_end_110} :catch_53

    goto/32 :goto_1a

    .line 11323
    :cond_113
    const/4 v3, 0x2

    .line 11323
    and-int v26, v4, v3

    .line 11323
    move/from16 v0, v26

    .line 11323
    int-to-byte v4, v0

    const/4 v3, 0x2

    if-ne v4, v3, :cond_128

    .line 11324
    move-object/from16 v0, p0

    .line 11324
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 11324
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 11326
    :cond_128
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v14

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11327
    move-object/from16 v0, p0

    .line 11327
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->makeExtensionsImmutable()V

    .line 11329
    return-void

    :sswitch_data_136
    .sparse-switch
        0x0 -> :sswitch_34
        0xa -> :sswitch_36
        0x12 -> :sswitch_75
        0x1a -> :sswitch_be
    .end sparse-switch
    .end local v4    # "$b0":B, ""
    .end local v6    # "$z0":Z, ""
    .end local v13    # "$r7":Ljava/util/List;, ""
    .end local v14    # "$r8":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v17    # "$r9":Ljava/util/ArrayList;, ""
    .end local v21    # "$r12":Ljava/io/IOException;, ""
    .end local v22    # "$r13":Ljava/lang/String;, ""
    .end local v8    # "$z1":Z, ""
    .end local v10    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v20    # "$r11":Lcom/google/protobuf/MessageLite;, ""
    .end local v15    # "$b2":B, ""
    .end local v19    # "$r10":Lcom/google/protobuf/Parser;, ""
    .end local v24    # "$r15":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .end local v23    # "$r14":Lcom/google/protobuf/DescriptorProtos$ServiceOptions$Builder;, ""
    .end local v11    # "$r6":Ljava/lang/Throwable;, ""
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

    .line 11241
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 11246
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 11464
    const/4 v0, -0x1

    .line 11464
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    .line 11500
    const/4 v0, -0x1

    .line 11500
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedSerializedSize:I

    .line 11247
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 11248
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 11241
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 11249
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 11464
    const/4 v0, -0x1

    .line 11464
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    .line 11500
    const/4 v0, -0x1

    .line 11500
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedSerializedSize:I

    .line 11249
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$8900(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 11241
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$8902(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 11241
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$9000(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 11241
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$9002(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .param p1, "x1"    # Ljava/util/List;

    .line 11241
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$9102(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 11241
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    return-object p1
.end method

.method static synthetic access$9202(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .param p1, "x1"    # I

    .line 11241
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 1

    .line 11253
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 11332
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$8300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 4

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    .line 11461
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .local v1, "$r1":Ljava/util/List;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 11462
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v2

    .local v2, "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 11463
    return-void
    .end local v2    # "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 1

    .line 11583
    # invokes: Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->access$8600()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 11586
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    .line 11586
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11563
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 11563
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11569
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 11569
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11533
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 11533
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11539
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 11539
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11574
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 11574
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11580
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 11580
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11553
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 11553
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11559
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 11559
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11543
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 11543
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11549
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 11549
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 1

    .line 11257
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 11241
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 11241
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
.end method

.method public getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;
    .registers 6
    .param p1, "index"    # I

    .line 11427
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 11427
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
.end method

.method public getMethodCount()I
    .registers 3

    .line 11421
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 11421
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getMethodList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 11408
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getMethodOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 11434
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 11434
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getMethodOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 11415
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 7

    .line 11371
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    .line 11372
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 11373
    move-object v3, v0

    .line 11373
    check-cast v3, Ljava/lang/String;

    .line 11373
    move-object v2, v3

    .line 11381
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 11375
    :cond_b
    move-object v5, v0

    .line 11375
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 11375
    move-object v4, v5

    .line 11377
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11378
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 11379
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 11389
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    .line 11390
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 11391
    move-object v3, v0

    .line 11391
    check-cast v3, Ljava/lang/String;

    .line 11391
    move-object v2, v3

    .line 11391
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 11394
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->name_:Ljava/lang/Object;

    .line 11397
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

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .registers 2

    .line 11450
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;
    .registers 2

    .line 11456
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 11354
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 12

    .line 11502
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 11520
    return v0

    .line 11505
    :cond_6
    const/4 v0, 0x0

    .line 11506
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    .line 11507
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 11507
    .local v3, "$r1":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 11507
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    .line 11510
    :cond_17
    const/4 v2, 0x0

    :goto_18
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 11510
    .local v4, "$r2":Ljava/util/List;, ""
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i2":I, ""
    if-ge v2, v5, :cond_33

    .line 11511
    iget-object v4, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 11511
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/protobuf/MessageLite;

    move-object v7, v8

    .line 11511
    .local v7, "$r4":Lcom/google/protobuf/MessageLite;, ""
    const/4 v1, 0x2

    .line 11511
    invoke-static {v1, v7}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v0, v5

    .line 11510
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 11514
    :cond_33
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_42

    iget-object v9, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 11515
    .local v9, "$r5":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    const/4 v1, 0x3

    .line 11515
    invoke-static {v1, v9}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 11518
    :cond_42
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v10

    .line 11518
    .local v10, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v10}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 11519
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedSerializedSize:I

    return v0
    .end local v7    # "$r4":Lcom/google/protobuf/MessageLite;, ""
    .end local v6    # "$r3":Ljava/lang/Object;, ""
    .end local v9    # "$r5":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .end local v2    # "$i1":I, ""
    .end local v5    # "$i2":I, ""
    .end local v10    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v3    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/util/List;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 11264
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasName()Z
    .registers 3

    .line 11365
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

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

    .line 11444
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

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

    .line 11337
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_ServiceDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$8400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 11337
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 11337
    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 11337
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 8

    .line 11466
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 11482
    const/4 v1, 0x1

    .line 11482
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 11469
    :cond_c
    const/4 v2, 0x0

    .line 11469
    .local v2, "$i1":I, ""
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_25

    .line 11470
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v4

    .line 11470
    .local v4, "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->isInitialized()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_22

    .line 11471
    const/4 v1, 0x0

    .line 11471
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 11469
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 11475
    :cond_25
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->hasOptions()Z

    move-result v5

    if-eqz v5, :cond_3a

    .line 11476
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v6

    .line 11476
    .local v6, "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    invoke-virtual {v6}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 11477
    const/4 v1, 0x0

    .line 11477
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 11481
    :cond_3a
    const/4 v1, 0x1

    .line 11481
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
    .end local v3    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 2

    .line 11584
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 11593
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    .line 11593
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    const/4 v1, 0x0

    .line 11593
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 11594
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 11241
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 11241
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 11241
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;
    .registers 2

    .line 11588
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 11241
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 11241
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 11527
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

    .line 11487
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getSerializedSize()I

    .line 11488
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 11489
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 11489
    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 11489
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11491
    :cond_12
    const/4 v0, 0x0

    :goto_13
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 11491
    .local v3, "$r3":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v0, v4, :cond_2c

    .line 11492
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->method_:Ljava/util/List;

    .line 11492
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/MessageLite;

    move-object v6, v7

    .line 11492
    .local v6, "$r5":Lcom/google/protobuf/MessageLite;, ""
    const/4 v1, 0x2

    .line 11492
    invoke-virtual {p1, v1, v6}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11491
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 11494
    :cond_2c
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    iget-object v8, p0, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    .line 11495
    .local v8, "$r6":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    const/4 v1, 0x3

    .line 11495
    invoke-virtual {p1, v1, v8}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11497
    :cond_39
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    .line 11497
    .local v9, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v9, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 11498
    return-void
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v8    # "$r6":Lcom/google/protobuf/DescriptorProtos$ServiceOptions;, ""
    .end local v6    # "$r5":Lcom/google/protobuf/MessageLite;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v3    # "$r3":Ljava/util/List;, ""
.end method
