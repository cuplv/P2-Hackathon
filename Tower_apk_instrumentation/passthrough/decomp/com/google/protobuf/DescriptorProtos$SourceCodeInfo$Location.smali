.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Location"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;,
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;
    }
.end annotation


# static fields
.field public static final LEADING_COMMENTS_FIELD_NUMBER:I = 0x3

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x1

.field public static final SPAN_FIELD_NUMBER:I = 0x2

.field public static final TRAILING_COMMENTS_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private leadingComments_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private pathMemoizedSerializedSize:I

.field private path_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private spanMemoizedSerializedSize:I

.field private span_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private trailingComments_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 25103
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;

    .line 25103
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 26536
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 26536
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    const/4 v2, 0x1

    .line 26536
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 26537
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 26537
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->initFields()V

    .line 26538
    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$1;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 35
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25001
    move-object/from16 v0, p0

    .line 25001
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 25219
    const/4 v3, -0x1

    .line 25219
    move-object/from16 v0, p0

    .line 25219
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 25267
    const/4 v3, -0x1

    .line 25267
    move-object/from16 v0, p0

    .line 25267
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 25472
    const/4 v3, -0x1

    .line 25472
    move-object/from16 v0, p0

    .line 25472
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    .line 25507
    const/4 v3, -0x1

    .line 25507
    move-object/from16 v0, p0

    .line 25507
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSerializedSize:I

    .line 25002
    move-object/from16 v0, p0

    .line 25002
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->initFields()V

    .line 25003
    const/4 v4, 0x0

    .line 25004
    .local v4, "$b0":B, ""
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 25007
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    :cond_24
    :goto_24
    if-nez v6, :cond_1bc

    .line 25009
    :try_start_26
    move-object/from16 v0, p1

    .line 25009
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7
    :try_end_2c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_2c} :catch_66
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2c} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_2c} :catch_6e

    .local v7, "$i1":I, ""
    sparse-switch v7, :sswitch_data_1f6

    goto :goto_30

    .line 25015
    :goto_30
    :try_start_30
    move-object/from16 v0, p0

    .line 25015
    move-object/from16 v1, p1

    .line 25015
    move-object/from16 v2, p2

    .line 25015
    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8
    :try_end_3a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_30 .. :try_end_3a} :catch_66
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_3a} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_3a} :catch_6e

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_24

    .line 25017
    const/4 v6, 0x1

    goto :goto_24

    .line 25012
    :sswitch_3e
    const/4 v6, 0x1

    .line 25013
    goto :goto_24

    .line 25022
    :sswitch_40
    const/4 v3, 0x1

    .line 25022
    and-int v10, v4, v3

    .line 25022
    int-to-byte v9, v10

    .local v9, "$b2":B, ""
    const/4 v3, 0x1

    if-eq v9, v3, :cond_54

    .line 25023
    :try_start_47
    new-instance v11, Ljava/util/ArrayList;
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_49} :catch_6e

    .line 25023
    .local v11, "$r4":Ljava/util/ArrayList;, ""
    :try_start_49
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_4c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_49 .. :try_end_4c} :catch_66
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4c} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4c} :catch_6e

    :try_start_4c
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_50} :catch_6e

    .line 25024
    const/4 v3, 0x1

    .line 25024
    or-int v12, v4, v3

    .line 25024
    int-to-byte v4, v12

    .line 25026
    :cond_54
    move-object/from16 v0, p0

    .line 25026
    .local v13, "$r5":Ljava/util/List;, ""
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 25026
    :try_start_58
    move-object/from16 v0, p1

    .line 25026
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    .line 25026
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 25026
    .local v14, "$r6":Ljava/lang/Integer;, ""
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_65
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_58 .. :try_end_65} :catch_66
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_65} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_65} :catch_6e

    goto :goto_24

    .line 25075
    :catch_66
    move-exception v15

    .line 25076
    .local v15, "$r7":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_67
    move-object/from16 v0, p0

    .line 25076
    invoke-virtual {v15, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v15

    throw v15
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_67 .. :try_end_6e} :catch_6e

    .line 25081
    :catch_6e
    move-exception v16

    .local v16, "$r8":Ljava/lang/Throwable;, ""
    const/4 v3, 0x1

    and-int v17, v4, v3

    move/from16 v0, v17

    int-to-byte v9, v0

    const/4 v3, 0x1

    if-ne v9, v3, :cond_84

    .line 25082
    move-object/from16 v0, p0

    .line 25082
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 25082
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 25084
    :cond_84
    const/4 v3, 0x2

    .line 25084
    and-int v18, v4, v3

    .line 25084
    move/from16 v0, v18

    .line 25084
    int-to-byte v4, v0

    const/4 v3, 0x2

    if-ne v4, v3, :cond_99

    .line 25085
    move-object/from16 v0, p0

    .line 25085
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 25085
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 25087
    :cond_99
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v19

    .local v19, "$r9":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 25088
    move-object/from16 v0, p0

    .line 25088
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->makeExtensionsImmutable()V

    .line 25081
    throw v16

    .line 25030
    :sswitch_a9
    :try_start_a9
    move-object/from16 v0, p1

    .line 25030
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    .line 25031
    move-object/from16 v0, p1

    .line 25031
    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v7
    :try_end_b5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a9 .. :try_end_b5} :catch_66
    .catch Ljava/io/IOException; {:try_start_a9 .. :try_end_b5} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_a9 .. :try_end_b5} :catch_6e

    .line 25032
    const/4 v3, 0x1

    .line 25032
    and-int v20, v4, v3

    .line 25032
    move/from16 v0, v20

    .line 25032
    int-to-byte v9, v0

    const/4 v3, 0x1

    if-eq v9, v3, :cond_d5

    .line 25032
    :try_start_be
    move-object/from16 v0, p1

    .line 25032
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v21
    :try_end_c4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_be .. :try_end_c4} :catch_66
    .catch Ljava/io/IOException; {:try_start_be .. :try_end_c4} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_be .. :try_end_c4} :catch_6e

    .local v21, "$i3":I, ""
    if-lez v21, :cond_d5

    .line 25033
    :try_start_c6
    new-instance v11, Ljava/util/ArrayList;
    :try_end_c8
    .catch Ljava/lang/Throwable; {:try_start_c6 .. :try_end_c8} :catch_6e

    .line 25033
    :try_start_c8
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_cb
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_c8 .. :try_end_cb} :catch_66
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cb} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_c8 .. :try_end_cb} :catch_6e

    :try_start_cb
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;
    :try_end_cf
    .catch Ljava/lang/Throwable; {:try_start_cb .. :try_end_cf} :catch_6e

    .line 25034
    const/4 v3, 0x1

    .line 25034
    or-int v22, v4, v3

    .line 25034
    move/from16 v0, v22

    .line 25034
    int-to-byte v4, v0

    .line 25036
    :cond_d5
    :goto_d5
    :try_start_d5
    move-object/from16 v0, p1

    .line 25036
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v21
    :try_end_db
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_d5 .. :try_end_db} :catch_66
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_db} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_d5 .. :try_end_db} :catch_6e

    if-lez v21, :cond_106

    .line 25037
    move-object/from16 v0, p0

    .line 25037
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 25037
    :try_start_e1
    move-object/from16 v0, p1

    .line 25037
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v21

    .line 25037
    move/from16 v0, v21

    .line 25037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 25037
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_f0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_e1 .. :try_end_f0} :catch_66
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_f0} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_e1 .. :try_end_f0} :catch_6e

    goto :goto_d5

    .line 25077
    :catch_f1
    move-exception v23

    .line 25078
    .local v23, "$r10":Ljava/io/IOException;, ""
    :try_start_f2
    new-instance v15, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 25078
    move-object/from16 v0, v23

    .line 25078
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v24

    .line 25078
    .local v24, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v24

    .line 25078
    invoke-direct {v15, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 25078
    move-object/from16 v0, p0

    .line 25078
    invoke-virtual {v15, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v15

    throw v15
    :try_end_106
    .catch Ljava/lang/Throwable; {:try_start_f2 .. :try_end_106} :catch_6e

    .line 25039
    :cond_106
    :try_start_106
    move-object/from16 v0, p1

    .line 25039
    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_10b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_106 .. :try_end_10b} :catch_66
    .catch Ljava/io/IOException; {:try_start_106 .. :try_end_10b} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_106 .. :try_end_10b} :catch_6e

    goto/32 :goto_24

    .line 25043
    :sswitch_10e
    const/4 v3, 0x2

    .line 25043
    and-int v25, v4, v3

    .line 25043
    move/from16 v0, v25

    .line 25043
    int-to-byte v9, v0

    const/4 v3, 0x2

    if-eq v9, v3, :cond_126

    .line 25044
    :try_start_117
    new-instance v11, Ljava/util/ArrayList;
    :try_end_119
    .catch Ljava/lang/Throwable; {:try_start_117 .. :try_end_119} :catch_6e

    .line 25044
    :try_start_119
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_11c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_119 .. :try_end_11c} :catch_66
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_119 .. :try_end_11c} :catch_6e

    :try_start_11c
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;
    :try_end_120
    .catch Ljava/lang/Throwable; {:try_start_11c .. :try_end_120} :catch_6e

    .line 25045
    const/4 v3, 0x2

    .line 25045
    or-int v26, v4, v3

    .line 25045
    move/from16 v0, v26

    .line 25045
    int-to-byte v4, v0

    .line 25047
    :cond_126
    move-object/from16 v0, p0

    .line 25047
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 25047
    :try_start_12a
    move-object/from16 v0, p1

    .line 25047
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    .line 25047
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 25047
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_137
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_12a .. :try_end_137} :catch_66
    .catch Ljava/io/IOException; {:try_start_12a .. :try_end_137} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_12a .. :try_end_137} :catch_6e

    goto/32 :goto_24

    .line 25051
    :sswitch_13a
    :try_start_13a
    move-object/from16 v0, p1

    .line 25051
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    .line 25052
    move-object/from16 v0, p1

    .line 25052
    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v7
    :try_end_146
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13a .. :try_end_146} :catch_66
    .catch Ljava/io/IOException; {:try_start_13a .. :try_end_146} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_13a .. :try_end_146} :catch_6e

    .line 25053
    const/4 v3, 0x2

    .line 25053
    and-int v27, v4, v3

    .line 25053
    move/from16 v0, v27

    .line 25053
    int-to-byte v9, v0

    const/4 v3, 0x2

    if-eq v9, v3, :cond_166

    .line 25053
    :try_start_14f
    move-object/from16 v0, p1

    .line 25053
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v21
    :try_end_155
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_14f .. :try_end_155} :catch_66
    .catch Ljava/io/IOException; {:try_start_14f .. :try_end_155} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_14f .. :try_end_155} :catch_6e

    if-lez v21, :cond_166

    .line 25054
    :try_start_157
    new-instance v11, Ljava/util/ArrayList;
    :try_end_159
    .catch Ljava/lang/Throwable; {:try_start_157 .. :try_end_159} :catch_6e

    .line 25054
    :try_start_159
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_15c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_159 .. :try_end_15c} :catch_66
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_15c} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_159 .. :try_end_15c} :catch_6e

    :try_start_15c
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;
    :try_end_160
    .catch Ljava/lang/Throwable; {:try_start_15c .. :try_end_160} :catch_6e

    .line 25055
    const/4 v3, 0x2

    .line 25055
    or-int v28, v4, v3

    .line 25055
    move/from16 v0, v28

    .line 25055
    int-to-byte v4, v0

    .line 25057
    :cond_166
    :goto_166
    :try_start_166
    move-object/from16 v0, p1

    .line 25057
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v21
    :try_end_16c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_166 .. :try_end_16c} :catch_66
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_16c} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_166 .. :try_end_16c} :catch_6e

    if-lez v21, :cond_182

    .line 25058
    move-object/from16 v0, p0

    .line 25058
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 25058
    :try_start_172
    move-object/from16 v0, p1

    .line 25058
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v21

    .line 25058
    move/from16 v0, v21

    .line 25058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 25058
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_181
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_172 .. :try_end_181} :catch_66
    .catch Ljava/io/IOException; {:try_start_172 .. :try_end_181} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_172 .. :try_end_181} :catch_6e

    goto :goto_166

    .line 25060
    :cond_182
    :try_start_182
    move-object/from16 v0, p1

    .line 25060
    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_187
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_182 .. :try_end_187} :catch_66
    .catch Ljava/io/IOException; {:try_start_182 .. :try_end_187} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_182 .. :try_end_187} :catch_6e

    goto/32 :goto_24

    .line 25064
    :sswitch_18a
    :try_start_18a
    move-object/from16 v0, p0

    .line 25064
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I
    :try_end_18e
    .catch Ljava/lang/Throwable; {:try_start_18a .. :try_end_18e} :catch_6e

    or-int/lit8 v7, v7, 0x1

    :try_start_190
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I
    :try_end_194
    .catch Ljava/lang/Throwable; {:try_start_190 .. :try_end_194} :catch_6e

    .line 25065
    :try_start_194
    move-object/from16 v0, p1

    .line 25065
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v29
    :try_end_19a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_194 .. :try_end_19a} :catch_66
    .catch Ljava/io/IOException; {:try_start_194 .. :try_end_19a} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_194 .. :try_end_19a} :catch_6e

    .local v29, "$r12":Lcom/google/protobuf/ByteString;, ""
    :try_start_19a
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;
    :try_end_1a0
    .catch Ljava/lang/Throwable; {:try_start_19a .. :try_end_1a0} :catch_6e

    goto/32 :goto_24

    .line 25069
    :sswitch_1a3
    :try_start_1a3
    move-object/from16 v0, p0

    .line 25069
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I
    :try_end_1a7
    .catch Ljava/lang/Throwable; {:try_start_1a3 .. :try_end_1a7} :catch_6e

    or-int/lit8 v7, v7, 0x2

    :try_start_1a9
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I
    :try_end_1ad
    .catch Ljava/lang/Throwable; {:try_start_1a9 .. :try_end_1ad} :catch_6e

    .line 25070
    :try_start_1ad
    move-object/from16 v0, p1

    .line 25070
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v29
    :try_end_1b3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1ad .. :try_end_1b3} :catch_66
    .catch Ljava/io/IOException; {:try_start_1ad .. :try_end_1b3} :catch_f1
    .catch Ljava/lang/Throwable; {:try_start_1ad .. :try_end_1b3} :catch_6e

    :try_start_1b3
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;
    :try_end_1b9
    .catch Ljava/lang/Throwable; {:try_start_1b3 .. :try_end_1b9} :catch_6e

    goto/32 :goto_24

    .line 25081
    :cond_1bc
    const/4 v3, 0x1

    .line 25081
    and-int v30, v4, v3

    .line 25081
    move/from16 v0, v30

    .line 25081
    int-to-byte v9, v0

    const/4 v3, 0x1

    if-ne v9, v3, :cond_1d1

    .line 25082
    move-object/from16 v0, p0

    .line 25082
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 25082
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 25084
    :cond_1d1
    const/4 v3, 0x2

    .line 25084
    and-int v31, v4, v3

    .line 25084
    move/from16 v0, v31

    .line 25084
    int-to-byte v4, v0

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1e6

    .line 25085
    move-object/from16 v0, p0

    .line 25085
    iget-object v13, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 25085
    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 25087
    :cond_1e6
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v19

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 25088
    move-object/from16 v0, p0

    .line 25088
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->makeExtensionsImmutable()V

    .line 25090
    return-void

    :sswitch_data_1f6
    .sparse-switch
        0x0 -> :sswitch_3e
        0x8 -> :sswitch_40
        0xa -> :sswitch_a9
        0x10 -> :sswitch_10e
        0x12 -> :sswitch_13a
        0x1a -> :sswitch_18a
        0x22 -> :sswitch_1a3
    .end sparse-switch
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v24    # "$r11":Ljava/lang/String;, ""
    .end local v16    # "$r8":Ljava/lang/Throwable;, ""
    .end local v29    # "$r12":Lcom/google/protobuf/ByteString;, ""
    .end local v13    # "$r5":Ljava/util/List;, ""
    .end local v21    # "$i3":I, ""
    .end local v8    # "$z1":Z, ""
    .end local v19    # "$r9":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$b0":B, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$b2":B, ""
    .end local v15    # "$r7":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v23    # "$r10":Ljava/io/IOException;, ""
    .end local v14    # "$r6":Ljava/lang/Integer;, ""
    .end local v11    # "$r4":Ljava/util/ArrayList;, ""
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

    .line 24973
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 24978
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 25219
    const/4 v0, -0x1

    .line 25219
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 25267
    const/4 v0, -0x1

    .line 25267
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 25472
    const/4 v0, -0x1

    .line 25472
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    .line 25507
    const/4 v0, -0x1

    .line 25507
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSerializedSize:I

    .line 24979
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 24980
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 24973
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 24981
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 25219
    const/4 v0, -0x1

    .line 25219
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 25267
    const/4 v0, -0x1

    .line 25267
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 25472
    const/4 v0, -0x1

    .line 25472
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    .line 25507
    const/4 v0, -0x1

    .line 25507
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSerializedSize:I

    .line 24981
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$20700(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 24973
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$20702(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # Ljava/util/List;

    .line 24973
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$20800(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 24973
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$20802(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # Ljava/util/List;

    .line 24973
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$20900(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 24973
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$20902(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 24973
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21000(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 24973
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$21002(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 24973
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$21102(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .param p1, "x1"    # I

    .line 24973
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 1

    .line 24985
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 25093
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_Location_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$20100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 3

    .line 25467
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 25468
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    const-string v1, ""

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    .line 25471
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .registers 1

    .line 25614
    # invokes: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->create()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->access$20400()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 25617
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    .line 25617
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25594
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 25594
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25600
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 25600
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25564
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 25564
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25570
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 25570
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25605
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 25605
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25611
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 25611
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25584
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 25584
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25590
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 25590
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25574
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 25574
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25580
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 25580
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 1

    .line 24989
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 24973
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 24973
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
.end method

.method public getLeadingComments()Ljava/lang/String;
    .registers 7

    .line 25356
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    .line 25357
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 25358
    move-object v3, v0

    .line 25358
    check-cast v3, Ljava/lang/String;

    .line 25358
    move-object v2, v3

    .line 25366
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 25360
    :cond_b
    move-object v5, v0

    .line 25360
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 25360
    move-object v4, v5

    .line 25362
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 25363
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 25364
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getLeadingCommentsBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 25411
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    .line 25412
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 25413
    move-object v3, v0

    .line 25413
    check-cast v3, Ljava/lang/String;

    .line 25413
    move-object v2, v3

    .line 25413
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 25416
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->leadingComments_:Ljava/lang/Object;

    .line 25419
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 25115
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getPath(I)I
    .registers 6
    .param p1, "index"    # I

    .line 25217
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 25217
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .line 25217
    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getPathCount()I
    .registers 3

    .line 25185
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 25185
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getPathList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25153
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSerializedSize()I
    .registers 14

    .line 25509
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 25551
    return v0

    .line 25514
    :cond_6
    const/4 v0, 0x0

    .line 25515
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_8
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 25515
    .local v3, "$r1":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_26

    .line 25516
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 25516
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    move-object v6, v7

    .line 25516
    .local v6, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 25516
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 25515
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 25519
    :cond_26
    move v2, v0

    .line 25520
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getPathList()Ljava/util/List;

    move-result-object v3

    .line 25520
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_38

    .line 25521
    add-int/lit8 v2, v0, 0x1

    .line 25522
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 25525
    :cond_38
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 25528
    const/4 v0, 0x0

    .line 25529
    const/4 v4, 0x0

    :goto_3c
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 25529
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    .local v9, "$i3":I, ""
    if-ge v4, v9, :cond_5a

    .line 25530
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 25530
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/Integer;

    move-object v6, v10

    .line 25530
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 25530
    invoke-static {v9}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v9

    add-int/2addr v0, v9

    .line 25529
    add-int/lit8 v4, v4, 0x1

    goto :goto_3c

    .line 25533
    :cond_5a
    add-int/2addr v2, v0

    .line 25534
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSpanList()Ljava/util/List;

    move-result-object v3

    .line 25534
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6c

    .line 25535
    add-int/lit8 v2, v2, 0x1

    .line 25536
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 25539
    :cond_6c
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 25541
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7f

    .line 25542
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingCommentsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v11

    .line 25542
    .local v11, "$r4":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x3

    .line 25542
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 25545
    :cond_7f
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_90

    .line 25546
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingCommentsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v11

    .line 25546
    const/4 v1, 0x4

    .line 25546
    invoke-static {v1, v11}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v2, v0

    .line 25549
    :cond_90
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v12

    .line 25549
    .local v12, "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v12}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int v0, v2, v0

    .line 25550
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedSerializedSize:I

    return v0
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$i2":I, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$i3":I, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r3":Ljava/lang/Integer;, ""
    .end local v11    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v12    # "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public getSpan(I)I
    .registers 6
    .param p1, "index"    # I

    .line 25265
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 25265
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .line 25265
    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getSpanCount()I
    .registers 3

    .line 25251
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 25251
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getSpanList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 25237
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getTrailingComments()Ljava/lang/String;
    .registers 7

    .line 25436
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    .line 25437
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 25438
    move-object v3, v0

    .line 25438
    check-cast v3, Ljava/lang/String;

    .line 25438
    move-object v2, v3

    .line 25446
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 25440
    :cond_b
    move-object v5, v0

    .line 25440
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 25440
    move-object v4, v5

    .line 25442
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 25443
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 25444
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getTrailingCommentsBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 25454
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    .line 25455
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 25456
    move-object v3, v0

    .line 25456
    check-cast v3, Ljava/lang/String;

    .line 25456
    move-object v2, v3

    .line 25456
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 25459
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->trailingComments_:Ljava/lang/Object;

    .line 25462
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

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 24996
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasLeadingComments()Z
    .registers 3

    .line 25313
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

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

.method public hasTrailingComments()Z
    .registers 3

    .line 25430
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

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

    .line 25098
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_Location_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$20200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 25098
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    .line 25098
    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 25098
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 3

    .line 25474
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 25478
    const/4 v1, 0x1

    .line 25478
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 25477
    :cond_c
    const/4 v1, 0x1

    .line 25477
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .registers 2

    .line 25615
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 25624
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    .line 25624
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    const/4 v1, 0x0

    .line 25624
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 25625
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 24973
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 24973
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 24973
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;
    .registers 2

    .line 25619
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->newBuilder(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 24973
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 24973
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 25558
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

    .line 25483
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSerializedSize()I

    .line 25484
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getPathList()Ljava/util/List;

    move-result-object v0

    .line 25484
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_17

    .line 25485
    const/16 v2, 0xa

    .line 25485
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 25486
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->pathMemoizedSerializedSize:I

    .line 25486
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 25488
    :cond_17
    const/4 v1, 0x0

    :goto_18
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 25488
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v1, v3, :cond_34

    .line 25489
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->path_:Ljava/util/List;

    .line 25489
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/Integer;

    move-object v5, v6

    .line 25489
    .local v5, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 25489
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 25488
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    .line 25491
    :cond_34
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getSpanList()Ljava/util/List;

    move-result-object v0

    .line 25491
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_48

    .line 25492
    const/16 v2, 0x12

    .line 25492
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 25493
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->spanMemoizedSerializedSize:I

    .line 25493
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 25495
    :cond_48
    const/4 v1, 0x0

    :goto_49
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 25495
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_65

    .line 25496
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->span_:Ljava/util/List;

    .line 25496
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/Integer;

    move-object v5, v7

    .line 25496
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 25496
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 25495
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 25498
    :cond_65
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_74

    .line 25499
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getLeadingCommentsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    .line 25499
    .local v8, "$r5":Lcom/google/protobuf/ByteString;, ""
    const/4 v2, 0x3

    .line 25499
    invoke-virtual {p1, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 25501
    :cond_74
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_83

    .line 25502
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getTrailingCommentsBytes()Lcom/google/protobuf/ByteString;

    move-result-object v8

    .line 25502
    const/4 v2, 0x4

    .line 25502
    invoke-virtual {p1, v2, v8}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 25504
    :cond_83
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v9

    .line 25504
    .local v9, "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v9, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 25505
    return-void
    .end local v8    # "$r5":Lcom/google/protobuf/ByteString;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v9    # "$r6":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/lang/Integer;, ""
.end method
