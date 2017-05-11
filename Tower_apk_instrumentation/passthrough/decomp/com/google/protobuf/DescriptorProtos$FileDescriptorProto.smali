.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorProto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;
    }
.end annotation


# static fields
.field public static final DEPENDENCY_FIELD_NUMBER:I = 0x3

.field public static final ENUM_TYPE_FIELD_NUMBER:I = 0x5

.field public static final EXTENSION_FIELD_NUMBER:I = 0x7

.field public static final MESSAGE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_FIELD_NUMBER:I = 0x2

.field public static PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field public static final PUBLIC_DEPENDENCY_FIELD_NUMBER:I = 0xa

.field public static final SERVICE_FIELD_NUMBER:I = 0x6

.field public static final SOURCE_CODE_INFO_FIELD_NUMBER:I = 0x9

.field public static final WEAK_DEPENDENCY_FIELD_NUMBER:I = 0xb

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private dependency_:Lcom/google/protobuf/LazyStringList;

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

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private messageType_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$DescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/Object;

.field private options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

.field private package_:Ljava/lang/Object;

.field private publicDependency_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private service_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;

.field private weakDependency_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1242
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;

    .line 1242
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 4224
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 4224
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    const/4 v2, 0x1

    .line 4224
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 4225
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 4225
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->initFields()V

    .line 4226
    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$1;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 66
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1059
    move-object/from16 v0, p0

    .line 1059
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSerializedSize:I

    .line 1060
    move-object/from16 v0, p0

    .line 1060
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->initFields()V

    .line 1061
    const/4 v4, 0x0

    .line 1062
    .local v4, "$s0":S, ""
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 1065
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v6, 0x0

    .local v6, "$z0":Z, ""
    :cond_1a
    :goto_1a
    if-nez v6, :cond_435

    .line 1067
    :try_start_1c
    move-object/from16 v0, p1

    .line 1067
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_22} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_53

    .local v7, "$i1":I, ""
    sparse-switch v7, :sswitch_data_4fe

    goto :goto_26

    .line 1073
    :goto_26
    :try_start_26
    move-object/from16 v0, p0

    .line 1073
    move-object/from16 v1, p1

    .line 1073
    move-object/from16 v2, p2

    .line 1073
    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_30} :catch_4b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_30} :catch_53

    .local v8, "$z1":Z, ""
    if-nez v8, :cond_1a

    .line 1075
    const/4 v6, 0x1

    goto :goto_1a

    .line 1070
    :sswitch_34
    const/4 v6, 0x1

    .line 1071
    goto :goto_1a

    .line 1080
    :sswitch_36
    :try_start_36
    move-object/from16 v0, p0

    .line 1080
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3a} :catch_53

    or-int/lit8 v7, v7, 0x1

    :try_start_3c
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_53

    .line 1081
    :try_start_40
    move-object/from16 v0, p1

    .line 1081
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9
    :try_end_46
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_40 .. :try_end_46} :catch_4b
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_46} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_46} :catch_53

    .local v9, "$r4":Lcom/google/protobuf/ByteString;, ""
    :try_start_46
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_4a} :catch_53

    goto :goto_1a

    .line 1199
    :catch_4b
    move-exception v10

    .line 1200
    .local v10, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_4c
    move-object/from16 v0, p0

    .line 1200
    invoke-virtual {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_53} :catch_53

    .line 1205
    :catch_53
    move-exception v11

    .local v11, "$r6":Ljava/lang/Throwable;, ""
    const/4 v3, 0x4

    and-int v13, v4, v3

    int-to-short v12, v13

    .local v12, "$s2":S, ""
    const/4 v3, 0x4

    if-ne v12, v3, :cond_68

    .line 1206
    new-instance v14, Lcom/google/protobuf/UnmodifiableLazyStringList;

    .local v14, "$r7":Lcom/google/protobuf/UnmodifiableLazyStringList;, ""
    move-object/from16 v0, p0

    .local v15, "$r8":Lcom/google/protobuf/LazyStringList;, ""
    iget-object v15, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 1206
    invoke-direct {v14, v15}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 1208
    :cond_68
    const/16 v3, 0x20

    .line 1208
    and-int v16, v4, v3

    .line 1208
    move/from16 v0, v16

    .line 1208
    int-to-short v12, v0

    const/16 v3, 0x20

    if-ne v12, v3, :cond_83

    .line 1209
    move-object/from16 v0, p0

    .line 1209
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1209
    move-object/from16 v17, v0

    .line 1209
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1211
    :cond_83
    const/16 v3, 0x40

    .line 1211
    and-int v18, v4, v3

    .line 1211
    move/from16 v0, v18

    .line 1211
    int-to-short v12, v0

    const/16 v3, 0x40

    if-ne v12, v3, :cond_9e

    .line 1212
    move-object/from16 v0, p0

    .line 1212
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1212
    move-object/from16 v17, v0

    .line 1212
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1214
    :cond_9e
    const/16 v3, 0x80

    .line 1214
    and-int v19, v4, v3

    .line 1214
    move/from16 v0, v19

    .line 1214
    int-to-short v12, v0

    const/16 v3, 0x80

    if-ne v12, v3, :cond_b9

    .line 1215
    move-object/from16 v0, p0

    .line 1215
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1215
    move-object/from16 v17, v0

    .line 1215
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1217
    :cond_b9
    const/16 v3, 0x100

    .line 1217
    and-int v20, v4, v3

    .line 1217
    move/from16 v0, v20

    .line 1217
    int-to-short v12, v0

    const/16 v3, 0x100

    if-ne v12, v3, :cond_d4

    .line 1218
    move-object/from16 v0, p0

    .line 1218
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1218
    move-object/from16 v17, v0

    .line 1218
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1220
    :cond_d4
    const/16 v3, 0x8

    .line 1220
    and-int v21, v4, v3

    .line 1220
    move/from16 v0, v21

    .line 1220
    int-to-short v12, v0

    const/16 v3, 0x8

    if-ne v12, v3, :cond_ef

    .line 1221
    move-object/from16 v0, p0

    .line 1221
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 1221
    move-object/from16 v17, v0

    .line 1221
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 1223
    :cond_ef
    const/16 v3, 0x10

    .line 1223
    and-int v22, v4, v3

    .line 1223
    move/from16 v0, v22

    .line 1223
    int-to-short v4, v0

    const/16 v3, 0x10

    if-ne v4, v3, :cond_10a

    .line 1224
    move-object/from16 v0, p0

    .line 1224
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 1224
    move-object/from16 v17, v0

    .line 1224
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 1226
    :cond_10a
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v23

    .local v23, "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1227
    move-object/from16 v0, p0

    .line 1227
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->makeExtensionsImmutable()V

    .line 1205
    throw v11

    .line 1085
    :sswitch_11a
    :try_start_11a
    move-object/from16 v0, p0

    .line 1085
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I
    :try_end_11e
    .catch Ljava/lang/Throwable; {:try_start_11a .. :try_end_11e} :catch_53

    or-int/lit8 v7, v7, 0x2

    :try_start_120
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I
    :try_end_124
    .catch Ljava/lang/Throwable; {:try_start_120 .. :try_end_124} :catch_53

    .line 1086
    :try_start_124
    move-object/from16 v0, p1

    .line 1086
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9
    :try_end_12a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_124 .. :try_end_12a} :catch_4b
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_12a} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_124 .. :try_end_12a} :catch_53

    :try_start_12a
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;
    :try_end_12e
    .catch Ljava/lang/Throwable; {:try_start_12a .. :try_end_12e} :catch_53

    goto/32 :goto_1a

    .line 1201
    :catch_131
    move-exception v24

    .line 1202
    .local v24, "$r11":Ljava/io/IOException;, ""
    :try_start_132
    new-instance v10, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1202
    move-object/from16 v0, v24

    .line 1202
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v25

    .line 1202
    .local v25, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v25

    .line 1202
    invoke-direct {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 1202
    move-object/from16 v0, p0

    .line 1202
    invoke-virtual {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v10

    throw v10
    :try_end_146
    .catch Ljava/lang/Throwable; {:try_start_132 .. :try_end_146} :catch_53

    .line 1090
    :sswitch_146
    const/4 v3, 0x4

    .line 1090
    and-int v26, v4, v3

    .line 1090
    move/from16 v0, v26

    .line 1090
    int-to-short v12, v0

    const/4 v3, 0x4

    if-eq v12, v3, :cond_162

    .line 1091
    :try_start_14f
    new-instance v27, Lcom/google/protobuf/LazyStringArrayList;
    :try_end_151
    .catch Ljava/lang/Throwable; {:try_start_14f .. :try_end_151} :catch_53

    .line 1091
    .local v27, "$r13":Lcom/google/protobuf/LazyStringArrayList;, ""
    :try_start_151
    move-object/from16 v0, v27

    .line 1091
    invoke-direct {v0}, Lcom/google/protobuf/LazyStringArrayList;-><init>()V
    :try_end_156
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_151 .. :try_end_156} :catch_4b
    .catch Ljava/io/IOException; {:try_start_151 .. :try_end_156} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_151 .. :try_end_156} :catch_53

    :try_start_156
    move-object/from16 v0, v27

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;
    :try_end_15c
    .catch Ljava/lang/Throwable; {:try_start_156 .. :try_end_15c} :catch_53

    .line 1092
    const/4 v3, 0x4

    .line 1092
    or-int v28, v4, v3

    .line 1092
    move/from16 v0, v28

    .line 1092
    int-to-short v4, v0

    .line 1094
    :cond_162
    move-object/from16 v0, p0

    .line 1094
    iget-object v15, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 1094
    :try_start_166
    move-object/from16 v0, p1

    .line 1094
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v9

    .line 1094
    invoke-interface {v15, v9}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V
    :try_end_16f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_166 .. :try_end_16f} :catch_4b
    .catch Ljava/io/IOException; {:try_start_166 .. :try_end_16f} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_166 .. :try_end_16f} :catch_53

    goto/32 :goto_1a

    .line 1098
    :sswitch_172
    const/16 v3, 0x20

    .line 1098
    and-int v29, v4, v3

    .line 1098
    move/from16 v0, v29

    .line 1098
    int-to-short v12, v0

    const/16 v3, 0x20

    if-eq v12, v3, :cond_191

    .line 1099
    :try_start_17d
    new-instance v30, Ljava/util/ArrayList;
    :try_end_17f
    .catch Ljava/lang/Throwable; {:try_start_17d .. :try_end_17f} :catch_53

    .line 1099
    .local v30, "$r14":Ljava/util/ArrayList;, ""
    :try_start_17f
    move-object/from16 v0, v30

    .line 1099
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_184
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_17f .. :try_end_184} :catch_4b
    .catch Ljava/io/IOException; {:try_start_17f .. :try_end_184} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_17f .. :try_end_184} :catch_53

    :try_start_184
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;
    :try_end_18a
    .catch Ljava/lang/Throwable; {:try_start_184 .. :try_end_18a} :catch_53

    .line 1100
    const/16 v3, 0x20

    .line 1100
    or-int v31, v4, v3

    .line 1100
    move/from16 v0, v31

    .line 1100
    int-to-short v4, v0

    .line 1102
    :cond_191
    move-object/from16 v0, p0

    .line 1102
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1102
    move-object/from16 v17, v0

    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    sget-object v32, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1102
    .local v32, "$r15":Lcom/google/protobuf/Parser;, ""
    :try_start_199
    move-object/from16 v0, p1

    .line 1102
    move-object/from16 v1, v32

    .line 1102
    move-object/from16 v2, p2

    .line 1102
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v33

    .line 1102
    .local v33, "$r16":Lcom/google/protobuf/MessageLite;, ""
    move-object/from16 v0, v17

    .line 1102
    move-object/from16 v1, v33

    .line 1102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1aa
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_199 .. :try_end_1aa} :catch_4b
    .catch Ljava/io/IOException; {:try_start_199 .. :try_end_1aa} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_199 .. :try_end_1aa} :catch_53

    goto/32 :goto_1a

    .line 1106
    :sswitch_1ad
    const/16 v3, 0x40

    .line 1106
    and-int v34, v4, v3

    .line 1106
    move/from16 v0, v34

    .line 1106
    int-to-short v12, v0

    const/16 v3, 0x40

    if-eq v12, v3, :cond_1cc

    .line 1107
    :try_start_1b8
    new-instance v30, Ljava/util/ArrayList;
    :try_end_1ba
    .catch Ljava/lang/Throwable; {:try_start_1b8 .. :try_end_1ba} :catch_53

    .line 1107
    :try_start_1ba
    move-object/from16 v0, v30

    .line 1107
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1bf
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1ba .. :try_end_1bf} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1ba .. :try_end_1bf} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_1ba .. :try_end_1bf} :catch_53

    :try_start_1bf
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;
    :try_end_1c5
    .catch Ljava/lang/Throwable; {:try_start_1bf .. :try_end_1c5} :catch_53

    .line 1108
    const/16 v3, 0x40

    .line 1108
    or-int v35, v4, v3

    .line 1108
    move/from16 v0, v35

    .line 1108
    int-to-short v4, v0

    .line 1110
    :cond_1cc
    move-object/from16 v0, p0

    .line 1110
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1110
    move-object/from16 v17, v0

    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    sget-object v32, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1110
    :try_start_1d4
    move-object/from16 v0, p1

    .line 1110
    move-object/from16 v1, v32

    .line 1110
    move-object/from16 v2, p2

    .line 1110
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v33

    .line 1110
    move-object/from16 v0, v17

    .line 1110
    move-object/from16 v1, v33

    .line 1110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1e5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1d4 .. :try_end_1e5} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1d4 .. :try_end_1e5} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_1d4 .. :try_end_1e5} :catch_53

    goto/32 :goto_1a

    .line 1114
    :sswitch_1e8
    const/16 v3, 0x80

    .line 1114
    and-int v36, v4, v3

    .line 1114
    move/from16 v0, v36

    .line 1114
    int-to-short v12, v0

    const/16 v3, 0x80

    if-eq v12, v3, :cond_207

    .line 1115
    :try_start_1f3
    new-instance v30, Ljava/util/ArrayList;
    :try_end_1f5
    .catch Ljava/lang/Throwable; {:try_start_1f3 .. :try_end_1f5} :catch_53

    .line 1115
    :try_start_1f5
    move-object/from16 v0, v30

    .line 1115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1fa
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1f5 .. :try_end_1fa} :catch_4b
    .catch Ljava/io/IOException; {:try_start_1f5 .. :try_end_1fa} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_1f5 .. :try_end_1fa} :catch_53

    :try_start_1fa
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;
    :try_end_200
    .catch Ljava/lang/Throwable; {:try_start_1fa .. :try_end_200} :catch_53

    .line 1116
    const/16 v3, 0x80

    .line 1116
    or-int v37, v4, v3

    .line 1116
    move/from16 v0, v37

    .line 1116
    int-to-short v4, v0

    .line 1118
    :cond_207
    move-object/from16 v0, p0

    .line 1118
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1118
    move-object/from16 v17, v0

    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    sget-object v32, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1118
    :try_start_20f
    move-object/from16 v0, p1

    .line 1118
    move-object/from16 v1, v32

    .line 1118
    move-object/from16 v2, p2

    .line 1118
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v33

    .line 1118
    move-object/from16 v0, v17

    .line 1118
    move-object/from16 v1, v33

    .line 1118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_220
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_20f .. :try_end_220} :catch_4b
    .catch Ljava/io/IOException; {:try_start_20f .. :try_end_220} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_20f .. :try_end_220} :catch_53

    goto/32 :goto_1a

    .line 1122
    :sswitch_223
    const/16 v3, 0x100

    .line 1122
    and-int v38, v4, v3

    .line 1122
    move/from16 v0, v38

    .line 1122
    int-to-short v12, v0

    const/16 v3, 0x100

    if-eq v12, v3, :cond_242

    .line 1123
    :try_start_22e
    new-instance v30, Ljava/util/ArrayList;
    :try_end_230
    .catch Ljava/lang/Throwable; {:try_start_22e .. :try_end_230} :catch_53

    .line 1123
    :try_start_230
    move-object/from16 v0, v30

    .line 1123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_235
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_230 .. :try_end_235} :catch_4b
    .catch Ljava/io/IOException; {:try_start_230 .. :try_end_235} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_230 .. :try_end_235} :catch_53

    :try_start_235
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;
    :try_end_23b
    .catch Ljava/lang/Throwable; {:try_start_235 .. :try_end_23b} :catch_53

    .line 1124
    const/16 v3, 0x100

    .line 1124
    or-int v39, v4, v3

    .line 1124
    move/from16 v0, v39

    .line 1124
    int-to-short v4, v0

    .line 1126
    :cond_242
    move-object/from16 v0, p0

    .line 1126
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1126
    move-object/from16 v17, v0

    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    sget-object v32, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1126
    :try_start_24a
    move-object/from16 v0, p1

    .line 1126
    move-object/from16 v1, v32

    .line 1126
    move-object/from16 v2, p2

    .line 1126
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v33

    .line 1126
    move-object/from16 v0, v17

    .line 1126
    move-object/from16 v1, v33

    .line 1126
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_25b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_24a .. :try_end_25b} :catch_4b
    .catch Ljava/io/IOException; {:try_start_24a .. :try_end_25b} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_24a .. :try_end_25b} :catch_53

    goto/32 :goto_1a

    .line 1130
    :sswitch_25e
    const/16 v40, 0x0

    .line 1131
    :try_start_260
    move-object/from16 v0, p0

    .line 1131
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I
    :try_end_264
    .catch Ljava/lang/Throwable; {:try_start_260 .. :try_end_264} :catch_53

    and-int/lit8 v7, v7, 0x4

    const/4 v3, 0x4

    if-ne v7, v3, :cond_273

    .line 1132
    move-object/from16 v0, p0

    .line 1132
    .local v0, "$r18":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 1132
    move-object/from16 v41, v0

    .line 1132
    .end local v0    # "$r18":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .local v41, "$r18":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    :try_start_26f
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    move-result-object v40
    :try_end_273
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26f .. :try_end_273} :catch_4b
    .catch Ljava/io/IOException; {:try_start_26f .. :try_end_273} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_26f .. :try_end_273} :catch_53

    .line 1134
    .local v40, "$r17":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    :cond_273
    :try_start_273
    sget-object v32, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_275
    .catch Ljava/lang/Throwable; {:try_start_273 .. :try_end_275} :catch_53

    .line 1134
    :try_start_275
    move-object/from16 v0, p1

    .line 1134
    move-object/from16 v1, v32

    .line 1134
    move-object/from16 v2, p2

    .line 1134
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v33
    :try_end_27f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_275 .. :try_end_27f} :catch_4b
    .catch Ljava/io/IOException; {:try_start_275 .. :try_end_27f} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_275 .. :try_end_27f} :catch_53

    :try_start_27f
    move-object/from16 v42, v33

    check-cast v42, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-object/from16 v41, v42

    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_28b
    .catch Ljava/lang/Throwable; {:try_start_27f .. :try_end_28b} :catch_53

    if-eqz v40, :cond_2a6

    .line 1136
    :try_start_28d
    move-object/from16 v0, p0

    .line 1136
    .end local v41    # "$r18":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .local v0, "$r18":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 1136
    move-object/from16 v41, v0
    :try_end_293
    .catch Ljava/lang/Throwable; {:try_start_28d .. :try_end_293} :catch_53

    .line 1136
    .end local v0    # "$r18":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .local v41, "$r18":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    :try_start_293
    move-object/from16 v0, v40

    .line 1136
    move-object/from16 v1, v41

    .line 1136
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;

    .line 1137
    move-object/from16 v0, v40

    .line 1137
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v41
    :try_end_2a0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_293 .. :try_end_2a0} :catch_4b
    .catch Ljava/io/IOException; {:try_start_293 .. :try_end_2a0} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_293 .. :try_end_2a0} :catch_53

    :try_start_2a0
    move-object/from16 v0, v41

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 1139
    :cond_2a6
    move-object/from16 v0, p0

    .line 1139
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I
    :try_end_2aa
    .catch Ljava/lang/Throwable; {:try_start_2a0 .. :try_end_2aa} :catch_53

    or-int/lit8 v7, v7, 0x4

    :try_start_2ac
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I
    :try_end_2b0
    .catch Ljava/lang/Throwable; {:try_start_2ac .. :try_end_2b0} :catch_53

    goto/32 :goto_1a

    .line 1143
    :sswitch_2b3
    const/16 v43, 0x0

    .line 1144
    :try_start_2b5
    move-object/from16 v0, p0

    .line 1144
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I
    :try_end_2b9
    .catch Ljava/lang/Throwable; {:try_start_2b5 .. :try_end_2b9} :catch_53

    and-int/lit8 v7, v7, 0x8

    const/16 v3, 0x8

    if-ne v7, v3, :cond_2c9

    .line 1145
    move-object/from16 v0, p0

    .line 1145
    .local v0, "$r20":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1145
    move-object/from16 v44, v0

    .line 1145
    .end local v0    # "$r20":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .local v44, "$r20":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    :try_start_2c5
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v43
    :try_end_2c9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2c5 .. :try_end_2c9} :catch_4b
    .catch Ljava/io/IOException; {:try_start_2c5 .. :try_end_2c9} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_2c5 .. :try_end_2c9} :catch_53

    .line 1147
    .local v43, "$r19":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    :cond_2c9
    :try_start_2c9
    sget-object v32, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2cb
    .catch Ljava/lang/Throwable; {:try_start_2c9 .. :try_end_2cb} :catch_53

    .line 1147
    :try_start_2cb
    move-object/from16 v0, p1

    .line 1147
    move-object/from16 v1, v32

    .line 1147
    move-object/from16 v2, p2

    .line 1147
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v33
    :try_end_2d5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2cb .. :try_end_2d5} :catch_4b
    .catch Ljava/io/IOException; {:try_start_2cb .. :try_end_2d5} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_2cb .. :try_end_2d5} :catch_53

    :try_start_2d5
    move-object/from16 v45, v33

    check-cast v45, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object/from16 v44, v45

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    :try_end_2e1
    .catch Ljava/lang/Throwable; {:try_start_2d5 .. :try_end_2e1} :catch_53

    if-eqz v43, :cond_2fc

    .line 1149
    :try_start_2e3
    move-object/from16 v0, p0

    .line 1149
    .end local v44    # "$r20":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .local v0, "$r20":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1149
    move-object/from16 v44, v0
    :try_end_2e9
    .catch Ljava/lang/Throwable; {:try_start_2e3 .. :try_end_2e9} :catch_53

    .line 1149
    .end local v0    # "$r20":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .local v44, "$r20":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    :try_start_2e9
    move-object/from16 v0, v43

    .line 1149
    move-object/from16 v1, v44

    .line 1149
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 1150
    move-object/from16 v0, v43

    .line 1150
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->buildPartial()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v44
    :try_end_2f6
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2e9 .. :try_end_2f6} :catch_4b
    .catch Ljava/io/IOException; {:try_start_2e9 .. :try_end_2f6} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_2e9 .. :try_end_2f6} :catch_53

    :try_start_2f6
    move-object/from16 v0, v44

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1152
    :cond_2fc
    move-object/from16 v0, p0

    .line 1152
    iget v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I
    :try_end_300
    .catch Ljava/lang/Throwable; {:try_start_2f6 .. :try_end_300} :catch_53

    or-int/lit8 v7, v7, 0x8

    :try_start_302
    move-object/from16 v0, p0

    iput v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I
    :try_end_306
    .catch Ljava/lang/Throwable; {:try_start_302 .. :try_end_306} :catch_53

    goto/32 :goto_1a

    .line 1156
    :sswitch_309
    const/16 v3, 0x8

    .line 1156
    and-int v46, v4, v3

    .line 1156
    move/from16 v0, v46

    .line 1156
    int-to-short v12, v0

    const/16 v3, 0x8

    if-eq v12, v3, :cond_328

    .line 1157
    :try_start_314
    new-instance v30, Ljava/util/ArrayList;
    :try_end_316
    .catch Ljava/lang/Throwable; {:try_start_314 .. :try_end_316} :catch_53

    .line 1157
    :try_start_316
    move-object/from16 v0, v30

    .line 1157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_31b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_316 .. :try_end_31b} :catch_4b
    .catch Ljava/io/IOException; {:try_start_316 .. :try_end_31b} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_316 .. :try_end_31b} :catch_53

    :try_start_31b
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;
    :try_end_321
    .catch Ljava/lang/Throwable; {:try_start_31b .. :try_end_321} :catch_53

    .line 1158
    const/16 v3, 0x8

    .line 1158
    or-int v47, v4, v3

    .line 1158
    move/from16 v0, v47

    .line 1158
    int-to-short v4, v0

    .line 1160
    :cond_328
    move-object/from16 v0, p0

    .line 1160
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 1160
    move-object/from16 v17, v0

    .line 1160
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    :try_start_32e
    move-object/from16 v0, p1

    .line 1160
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    .line 1160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    .line 1160
    .local v48, "$r21":Ljava/lang/Integer;, ""
    move-object/from16 v0, v17

    .line 1160
    move-object/from16 v1, v48

    .line 1160
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_33f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_32e .. :try_end_33f} :catch_4b
    .catch Ljava/io/IOException; {:try_start_32e .. :try_end_33f} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_32e .. :try_end_33f} :catch_53

    goto/32 :goto_1a

    .line 1164
    :sswitch_342
    :try_start_342
    move-object/from16 v0, p1

    .line 1164
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    .line 1165
    move-object/from16 v0, p1

    .line 1165
    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v7
    :try_end_34e
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_342 .. :try_end_34e} :catch_4b
    .catch Ljava/io/IOException; {:try_start_342 .. :try_end_34e} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_342 .. :try_end_34e} :catch_53

    .line 1166
    const/16 v3, 0x8

    .line 1166
    and-int v49, v4, v3

    .line 1166
    move/from16 v0, v49

    .line 1166
    int-to-short v12, v0

    const/16 v3, 0x8

    if-eq v12, v3, :cond_375

    .line 1166
    :try_start_359
    move-object/from16 v0, p1

    .line 1166
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v50
    :try_end_35f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_359 .. :try_end_35f} :catch_4b
    .catch Ljava/io/IOException; {:try_start_359 .. :try_end_35f} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_359 .. :try_end_35f} :catch_53

    .local v50, "$i3":I, ""
    if-lez v50, :cond_375

    .line 1167
    :try_start_361
    new-instance v30, Ljava/util/ArrayList;
    :try_end_363
    .catch Ljava/lang/Throwable; {:try_start_361 .. :try_end_363} :catch_53

    .line 1167
    :try_start_363
    move-object/from16 v0, v30

    .line 1167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_368
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_363 .. :try_end_368} :catch_4b
    .catch Ljava/io/IOException; {:try_start_363 .. :try_end_368} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_363 .. :try_end_368} :catch_53

    :try_start_368
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;
    :try_end_36e
    .catch Ljava/lang/Throwable; {:try_start_368 .. :try_end_36e} :catch_53

    .line 1168
    const/16 v3, 0x8

    .line 1168
    or-int v51, v4, v3

    .line 1168
    move/from16 v0, v51

    .line 1168
    int-to-short v4, v0

    .line 1170
    :cond_375
    :goto_375
    :try_start_375
    move-object/from16 v0, p1

    .line 1170
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v50
    :try_end_37b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_375 .. :try_end_37b} :catch_4b
    .catch Ljava/io/IOException; {:try_start_375 .. :try_end_37b} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_375 .. :try_end_37b} :catch_53

    if-lez v50, :cond_397

    .line 1171
    move-object/from16 v0, p0

    .line 1171
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 1171
    move-object/from16 v17, v0

    .line 1171
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    :try_start_383
    move-object/from16 v0, p1

    .line 1171
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v50

    .line 1171
    move/from16 v0, v50

    .line 1171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    .line 1171
    move-object/from16 v0, v17

    .line 1171
    move-object/from16 v1, v48

    .line 1171
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_396
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_383 .. :try_end_396} :catch_4b
    .catch Ljava/io/IOException; {:try_start_383 .. :try_end_396} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_383 .. :try_end_396} :catch_53

    goto :goto_375

    .line 1173
    :cond_397
    :try_start_397
    move-object/from16 v0, p1

    .line 1173
    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_39c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_397 .. :try_end_39c} :catch_4b
    .catch Ljava/io/IOException; {:try_start_397 .. :try_end_39c} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_397 .. :try_end_39c} :catch_53

    goto/32 :goto_1a

    .line 1177
    :sswitch_39f
    const/16 v3, 0x10

    .line 1177
    and-int v52, v4, v3

    .line 1177
    move/from16 v0, v52

    .line 1177
    int-to-short v12, v0

    const/16 v3, 0x10

    if-eq v12, v3, :cond_3be

    .line 1178
    :try_start_3aa
    new-instance v30, Ljava/util/ArrayList;
    :try_end_3ac
    .catch Ljava/lang/Throwable; {:try_start_3aa .. :try_end_3ac} :catch_53

    .line 1178
    :try_start_3ac
    move-object/from16 v0, v30

    .line 1178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3b1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3ac .. :try_end_3b1} :catch_4b
    .catch Ljava/io/IOException; {:try_start_3ac .. :try_end_3b1} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_3ac .. :try_end_3b1} :catch_53

    :try_start_3b1
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;
    :try_end_3b7
    .catch Ljava/lang/Throwable; {:try_start_3b1 .. :try_end_3b7} :catch_53

    .line 1179
    const/16 v3, 0x10

    .line 1179
    or-int v53, v4, v3

    .line 1179
    move/from16 v0, v53

    .line 1179
    int-to-short v4, v0

    .line 1181
    :cond_3be
    move-object/from16 v0, p0

    .line 1181
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 1181
    move-object/from16 v17, v0

    .line 1181
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    :try_start_3c4
    move-object/from16 v0, p1

    .line 1181
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v7

    .line 1181
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    .line 1181
    move-object/from16 v0, v17

    .line 1181
    move-object/from16 v1, v48

    .line 1181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3d5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3c4 .. :try_end_3d5} :catch_4b
    .catch Ljava/io/IOException; {:try_start_3c4 .. :try_end_3d5} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_3c4 .. :try_end_3d5} :catch_53

    goto/32 :goto_1a

    .line 1185
    :sswitch_3d8
    :try_start_3d8
    move-object/from16 v0, p1

    .line 1185
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v7

    .line 1186
    move-object/from16 v0, p1

    .line 1186
    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v7
    :try_end_3e4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3d8 .. :try_end_3e4} :catch_4b
    .catch Ljava/io/IOException; {:try_start_3d8 .. :try_end_3e4} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_3d8 .. :try_end_3e4} :catch_53

    .line 1187
    const/16 v3, 0x10

    .line 1187
    and-int v54, v4, v3

    .line 1187
    move/from16 v0, v54

    .line 1187
    int-to-short v12, v0

    const/16 v3, 0x10

    if-eq v12, v3, :cond_40b

    .line 1187
    :try_start_3ef
    move-object/from16 v0, p1

    .line 1187
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v50
    :try_end_3f5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3ef .. :try_end_3f5} :catch_4b
    .catch Ljava/io/IOException; {:try_start_3ef .. :try_end_3f5} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_3ef .. :try_end_3f5} :catch_53

    if-lez v50, :cond_40b

    .line 1188
    :try_start_3f7
    new-instance v30, Ljava/util/ArrayList;
    :try_end_3f9
    .catch Ljava/lang/Throwable; {:try_start_3f7 .. :try_end_3f9} :catch_53

    .line 1188
    :try_start_3f9
    move-object/from16 v0, v30

    .line 1188
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3fe
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3f9 .. :try_end_3fe} :catch_4b
    .catch Ljava/io/IOException; {:try_start_3f9 .. :try_end_3fe} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_3f9 .. :try_end_3fe} :catch_53

    :try_start_3fe
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;
    :try_end_404
    .catch Ljava/lang/Throwable; {:try_start_3fe .. :try_end_404} :catch_53

    .line 1189
    const/16 v3, 0x10

    .line 1189
    or-int v55, v4, v3

    .line 1189
    move/from16 v0, v55

    .line 1189
    int-to-short v4, v0

    .line 1191
    :cond_40b
    :goto_40b
    :try_start_40b
    move-object/from16 v0, p1

    .line 1191
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v50
    :try_end_411
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_40b .. :try_end_411} :catch_4b
    .catch Ljava/io/IOException; {:try_start_40b .. :try_end_411} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_40b .. :try_end_411} :catch_53

    if-lez v50, :cond_42d

    .line 1192
    move-object/from16 v0, p0

    .line 1192
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 1192
    move-object/from16 v17, v0

    .line 1192
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    :try_start_419
    move-object/from16 v0, p1

    .line 1192
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v50

    .line 1192
    move/from16 v0, v50

    .line 1192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v48

    .line 1192
    move-object/from16 v0, v17

    .line 1192
    move-object/from16 v1, v48

    .line 1192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_42c
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_419 .. :try_end_42c} :catch_4b
    .catch Ljava/io/IOException; {:try_start_419 .. :try_end_42c} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_419 .. :try_end_42c} :catch_53

    goto :goto_40b

    .line 1194
    :cond_42d
    :try_start_42d
    move-object/from16 v0, p1

    .line 1194
    invoke-virtual {v0, v7}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V
    :try_end_432
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_42d .. :try_end_432} :catch_4b
    .catch Ljava/io/IOException; {:try_start_42d .. :try_end_432} :catch_131
    .catch Ljava/lang/Throwable; {:try_start_42d .. :try_end_432} :catch_53

    goto/32 :goto_1a

    .line 1205
    :cond_435
    const/4 v3, 0x4

    .line 1205
    and-int v56, v4, v3

    .line 1205
    move/from16 v0, v56

    .line 1205
    int-to-short v12, v0

    const/4 v3, 0x4

    if-ne v12, v3, :cond_44b

    .line 1206
    new-instance v14, Lcom/google/protobuf/UnmodifiableLazyStringList;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 1206
    invoke-direct {v14, v15}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 1208
    :cond_44b
    const/16 v3, 0x20

    .line 1208
    and-int v57, v4, v3

    .line 1208
    move/from16 v0, v57

    .line 1208
    int-to-short v12, v0

    const/16 v3, 0x20

    if-ne v12, v3, :cond_466

    .line 1209
    move-object/from16 v0, p0

    .line 1209
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1209
    move-object/from16 v17, v0

    .line 1209
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1211
    :cond_466
    const/16 v3, 0x40

    .line 1211
    and-int v58, v4, v3

    .line 1211
    move/from16 v0, v58

    .line 1211
    int-to-short v12, v0

    const/16 v3, 0x40

    if-ne v12, v3, :cond_481

    .line 1212
    move-object/from16 v0, p0

    .line 1212
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1212
    move-object/from16 v17, v0

    .line 1212
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1214
    :cond_481
    const/16 v3, 0x80

    .line 1214
    and-int v59, v4, v3

    .line 1214
    move/from16 v0, v59

    .line 1214
    int-to-short v12, v0

    const/16 v3, 0x80

    if-ne v12, v3, :cond_49c

    .line 1215
    move-object/from16 v0, p0

    .line 1215
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1215
    move-object/from16 v17, v0

    .line 1215
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1217
    :cond_49c
    const/16 v3, 0x100

    .line 1217
    and-int v60, v4, v3

    .line 1217
    move/from16 v0, v60

    .line 1217
    int-to-short v12, v0

    const/16 v3, 0x100

    if-ne v12, v3, :cond_4b7

    .line 1218
    move-object/from16 v0, p0

    .line 1218
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1218
    move-object/from16 v17, v0

    .line 1218
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1220
    :cond_4b7
    const/16 v3, 0x8

    .line 1220
    and-int v61, v4, v3

    .line 1220
    move/from16 v0, v61

    .line 1220
    int-to-short v12, v0

    const/16 v3, 0x8

    if-ne v12, v3, :cond_4d2

    .line 1221
    move-object/from16 v0, p0

    .line 1221
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 1221
    move-object/from16 v17, v0

    .line 1221
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 1223
    :cond_4d2
    const/16 v3, 0x10

    .line 1223
    and-int v62, v4, v3

    .line 1223
    move/from16 v0, v62

    .line 1223
    int-to-short v4, v0

    const/16 v3, 0x10

    if-ne v4, v3, :cond_4ed

    .line 1224
    move-object/from16 v0, p0

    .line 1224
    .end local v17    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 1224
    move-object/from16 v17, v0

    .line 1224
    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v17, "$r9":Ljava/util/List;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 1226
    :cond_4ed
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1227
    move-object/from16 v0, p0

    .line 1227
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->makeExtensionsImmutable()V

    .line 1229
    return-void

    nop

    :sswitch_data_4fe
    .sparse-switch
        0x0 -> :sswitch_34
        0xa -> :sswitch_36
        0x12 -> :sswitch_11a
        0x1a -> :sswitch_146
        0x22 -> :sswitch_172
        0x2a -> :sswitch_1ad
        0x32 -> :sswitch_1e8
        0x3a -> :sswitch_223
        0x42 -> :sswitch_25e
        0x4a -> :sswitch_2b3
        0x50 -> :sswitch_309
        0x52 -> :sswitch_342
        0x58 -> :sswitch_39f
        0x5a -> :sswitch_3d8
    .end sparse-switch
    .end local v12    # "$s2":S, ""
    .end local v9    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v4    # "$s0":S, ""
    .end local v14    # "$r7":Lcom/google/protobuf/UnmodifiableLazyStringList;, ""
    .end local v15    # "$r8":Lcom/google/protobuf/LazyStringList;, ""
    .end local v44    # "$r20":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v32    # "$r15":Lcom/google/protobuf/Parser;, ""
    .end local v33    # "$r16":Lcom/google/protobuf/MessageLite;, ""
    .end local v30    # "$r14":Ljava/util/ArrayList;, ""
    .end local v8    # "$z1":Z, ""
    .end local v41    # "$r18":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v11    # "$r6":Ljava/lang/Throwable;, ""
    .end local v10    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v40    # "$r17":Lcom/google/protobuf/DescriptorProtos$FileOptions$Builder;, ""
    .end local v23    # "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v25    # "$r12":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v27    # "$r13":Lcom/google/protobuf/LazyStringArrayList;, ""
    .end local v7    # "$i1":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v24    # "$r11":Ljava/io/IOException;, ""
    .end local v48    # "$r21":Ljava/lang/Integer;, ""
    .end local v50    # "$i3":I, ""
    .end local v17    # "$r9":Ljava/util/List;, ""
    .end local v43    # "$r19":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
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

    .line 1031
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 1036
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 1729
    const/4 v0, -0x1

    .line 1729
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 1807
    const/4 v0, -0x1

    .line 1807
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSerializedSize:I

    .line 1037
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 1038
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 1031
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 1039
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 1729
    const/4 v0, -0x1

    .line 1729
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .line 1807
    const/4 v0, -0x1

    .line 1807
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSerializedSize:I

    .line 1039
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$1300(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$1302(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 1031
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$1402(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 1031
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/LazyStringList;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .local v0, "r1":Lcom/google/protobuf/LazyStringList;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/LazyStringList;, ""
.end method

.method static synthetic access$1502(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Lcom/google/protobuf/LazyStringList;

    .line 1031
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$1602(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/util/List;

    .line 1031
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1700(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$1702(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/util/List;

    .line 1031
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1800(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$1802(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/util/List;

    .line 1031
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1900(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$1902(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/util/List;

    .line 1031
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2000(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$2002(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/util/List;

    .line 1031
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1031
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$2102(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Ljava/util/List;

    .line 1031
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2202(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 1031
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    return-object p1
.end method

.method static synthetic access$2302(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1031
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    return-object p1
.end method

.method static synthetic access$2402(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .param p1, "x1"    # I

    .line 1031
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 1

    .line 1043
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 1232
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 6

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 1719
    sget-object v1, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    .local v1, "$r1":Lcom/google/protobuf/LazyStringList;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 1720
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 1721
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 1722
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1723
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1724
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1725
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1726
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v3

    .local v3, "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    iput-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 1727
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object v4

    .local v4, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1728
    return-void
    .end local v3    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/LazyStringList;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 1

    .line 1937
    # invokes: Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->access$1000()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1940
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .line 1940
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1917
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1917
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1923
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1923
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1887
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1887
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1893
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1893
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1928
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1928
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1934
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1934
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1907
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1907
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1913
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1913
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1897
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1897
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1903
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 1903
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 1

    .line 1047
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 1031
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 1031
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public getDependency(I)Ljava/lang/String;
    .registers 6
    .param p1, "index"    # I

    .line 1400
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 1400
    .local v0, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    move-object v2, v3

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getDependencyBytes(I)Lcom/google/protobuf/ByteString;
    .registers 4
    .param p1, "index"    # I

    .line 1411
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 1411
    .local v0, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/ByteString;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getDependencyCount()I
    .registers 3

    .line 1390
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 1390
    .local v0, "$r1":Lcom/google/protobuf/LazyStringList;, ""
    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Lcom/google/protobuf/LazyStringList;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getDependencyList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1380
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .local v0, "r1":Lcom/google/protobuf/LazyStringList;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/LazyStringList;, ""
.end method

.method public getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;
    .registers 6
    .param p1, "index"    # I

    .line 1569
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1569
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
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
.end method

.method public getEnumTypeCount()I
    .registers 3

    .line 1563
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1563
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
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

    .line 1550
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getEnumTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 1576
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1576
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProtoOrBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
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

    .line 1557
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .registers 6
    .param p1, "index"    # I

    .line 1641
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1641
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
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public getExtensionCount()I
    .registers 3

    .line 1635
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1635
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

    .line 1622
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getExtensionOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 1648
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1648
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProtoOrBuilder;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
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

    .line 1629
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;
    .registers 6
    .param p1, "index"    # I

    .line 1529
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1529
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
.end method

.method public getMessageTypeCount()I
    .registers 3

    .line 1519
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1519
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getMessageTypeList()Ljava/util/List;
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

    .line 1498
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getMessageTypeOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 1540
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1540
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
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$DescriptorProtoOrBuilder;, ""
.end method

.method public getMessageTypeOrBuilderList()Ljava/util/List;
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

    .line 1509
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getName()Ljava/lang/String;
    .registers 7

    .line 1279
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 1280
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 1281
    move-object v3, v0

    .line 1281
    check-cast v3, Ljava/lang/String;

    .line 1281
    move-object v2, v3

    .line 1289
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 1283
    :cond_b
    move-object v5, v0

    .line 1283
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1283
    move-object v4, v5

    .line 1285
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1286
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1287
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 1301
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 1302
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 1303
    move-object v3, v0

    .line 1303
    check-cast v3, Ljava/lang/String;

    .line 1303
    move-object v2, v3

    .line 1303
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1306
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->name_:Ljava/lang/Object;

    .line 1309
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .registers 2

    .line 1664
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public getOptionsOrBuilder()Lcom/google/protobuf/DescriptorProtos$FileOptionsOrBuilder;
    .registers 2

    .line 1670
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public getPackage()Ljava/lang/String;
    .registers 7

    .line 1334
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 1335
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 1336
    move-object v3, v0

    .line 1336
    check-cast v3, Ljava/lang/String;

    .line 1336
    move-object v2, v3

    .line 1344
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 1338
    :cond_b
    move-object v5, v0

    .line 1338
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 1338
    move-object v4, v5

    .line 1340
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1341
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1342
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
.end method

.method public getPackageBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 1357
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 1358
    move-object v3, v0

    .line 1358
    check-cast v3, Ljava/lang/String;

    .line 1358
    move-object v2, v3

    .line 1358
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1361
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->package_:Ljava/lang/Object;

    .line 1364
    return-object v4

    :cond_11
    move-object v5, v0

    check-cast v5, Lcom/google/protobuf/ByteString;

    move-object v4, v5

    return-object v4
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1254
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getPublicDependency(I)I
    .registers 6
    .param p1, "index"    # I

    .line 1446
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 1446
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .line 1446
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

.method public getPublicDependencyCount()I
    .registers 3

    .line 1436
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 1436
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public getPublicDependencyList()Ljava/util/List;
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

    .line 1426
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSerializedSize()I
    .registers 22

    .line 1809
    move-object/from16 v0, p0

    .line 1809
    .local v1, "$i0":I, ""
    iget v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSerializedSize:I

    .line 1809
    move-object/from16 p0, v0

    .end local v1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 1874
    return v1

    .line 1812
    :cond_a
    const/4 v1, 0x0

    .line 1813
    .end local v0    # "$i0":I, ""
    .local v1, "$i0":I, ""
    move-object/from16 v0, p0

    .line 1813
    .local v3, "$i1":I, ""
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1f

    .line 1814
    move-object/from16 v0, p0

    .line 1814
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1814
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    const/4 v2, 0x1

    .line 1814
    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v1

    .line 1817
    :cond_1f
    move-object/from16 v0, p0

    .line 1817
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_34

    .line 1818
    move-object/from16 v0, p0

    .line 1818
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1818
    const/4 v2, 0x2

    .line 1818
    invoke-static {v2, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1822
    :cond_34
    const/4 v3, 0x0

    .line 1823
    const/4 v5, 0x0

    .local v5, "$i2":I, ""
    :goto_36
    move-object/from16 v0, p0

    .local v6, "$r2":Lcom/google/protobuf/LazyStringList;, ""
    iget-object v6, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 1823
    invoke-interface {v6}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v7

    .local v7, "$i3":I, ""
    if-ge v5, v7, :cond_50

    .line 1824
    move-object/from16 v0, p0

    .line 1824
    iget-object v6, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 1824
    invoke-interface {v6, v5}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1824
    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    move-result v7

    add-int/2addr v3, v7

    .line 1823
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 1827
    :cond_50
    add-int/2addr v1, v3

    .line 1828
    move-object/from16 v0, p0

    .line 1828
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyList()Ljava/util/List;

    move-result-object v8

    .line 1828
    .local v8, "$r3":Ljava/util/List;, ""
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    .line 1830
    const/4 v3, 0x0

    :goto_5f
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1830
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_7e

    .line 1831
    move-object/from16 v0, p0

    .line 1831
    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1831
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/protobuf/MessageLite;

    move-object v10, v11

    .line 1831
    .local v10, "$r5":Lcom/google/protobuf/MessageLite;, ""
    const/4 v2, 0x4

    .line 1831
    invoke-static {v2, v10}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v1, v5

    .line 1830
    add-int/lit8 v3, v3, 0x1

    goto :goto_5f

    .line 1834
    :cond_7e
    const/4 v3, 0x0

    :goto_7f
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1834
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_9e

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1835
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/google/protobuf/MessageLite;

    move-object v10, v12

    .line 1835
    const/4 v2, 0x5

    .line 1835
    invoke-static {v2, v10}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v1, v5

    .line 1834
    add-int/lit8 v3, v3, 0x1

    goto :goto_7f

    .line 1838
    :cond_9e
    const/4 v3, 0x0

    :goto_9f
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1838
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_be

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1839
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lcom/google/protobuf/MessageLite;

    move-object v10, v13

    .line 1839
    const/4 v2, 0x6

    .line 1839
    invoke-static {v2, v10}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v1, v5

    .line 1838
    add-int/lit8 v3, v3, 0x1

    goto :goto_9f

    .line 1842
    :cond_be
    const/4 v3, 0x0

    :goto_bf
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1842
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_de

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1843
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lcom/google/protobuf/MessageLite;

    move-object v10, v14

    .line 1843
    const/4 v2, 0x7

    .line 1843
    invoke-static {v2, v10}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v1, v5

    .line 1842
    add-int/lit8 v3, v3, 0x1

    goto :goto_bf

    .line 1846
    :cond_de
    move-object/from16 v0, p0

    .line 1846
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_f2

    .line 1847
    move-object/from16 v0, p0

    .line 1847
    .local v15, "$r6":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    iget-object v15, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 1847
    const/16 v2, 0x8

    .line 1847
    invoke-static {v2, v15}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1850
    :cond_f2
    move-object/from16 v0, p0

    .line 1850
    iget v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v2, 0x8

    if-ne v3, v2, :cond_10b

    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    iget-object v0, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object/from16 v16, v0

    .line 1851
    .end local v0    # "$r7":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .local v16, "$r7":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    const/16 v2, 0x9

    .line 1851
    move-object/from16 v0, v16

    .line 1851
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1855
    :cond_10b
    const/4 v3, 0x0

    .line 1856
    const/4 v5, 0x0

    :goto_10d
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 1856
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_133

    .line 1857
    move-object/from16 v0, p0

    .line 1857
    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 1857
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v18, v9

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 v17, v18

    .line 1857
    .local v17, "$r8":Ljava/lang/Integer;, ""
    move-object/from16 v0, v17

    .line 1857
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1857
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v3, v7

    .line 1856
    add-int/lit8 v5, v5, 0x1

    goto :goto_10d

    .line 1860
    :cond_133
    add-int/2addr v1, v3

    .line 1861
    move-object/from16 v0, p0

    .line 1861
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyList()Ljava/util/List;

    move-result-object v8

    .line 1861
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    .line 1864
    const/4 v3, 0x0

    .line 1865
    const/4 v5, 0x0

    :goto_143
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 1865
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_169

    .line 1866
    move-object/from16 v0, p0

    .line 1866
    iget-object v8, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 1866
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/Integer;

    move-object/from16 v17, v19

    .line 1866
    move-object/from16 v0, v17

    .line 1866
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1866
    invoke-static {v7}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v7

    add-int/2addr v3, v7

    .line 1865
    add-int/lit8 v5, v5, 0x1

    goto :goto_143

    .line 1869
    :cond_169
    add-int/2addr v1, v3

    .line 1870
    move-object/from16 v0, p0

    .line 1870
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getWeakDependencyList()Ljava/util/List;

    move-result-object v8

    .line 1870
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    .line 1872
    move-object/from16 v0, p0

    .line 1872
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v20

    .line 1872
    .local v20, "$r9":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, v20

    .line 1872
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 1873
    move-object/from16 v0, p0

    .line 1873
    iput v1, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedSerializedSize:I

    return v1
    .end local v1    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$r2":Lcom/google/protobuf/LazyStringList;, ""
    .end local v7    # "$i3":I, ""
    .end local v4    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v5    # "$i2":I, ""
    .end local v8    # "$r3":Ljava/util/List;, ""
    .end local v10    # "$r5":Lcom/google/protobuf/MessageLite;, ""
    .end local v20    # "$r9":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v17    # "$r8":Ljava/lang/Integer;, ""
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local v16    # "$r7":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v15    # "$r6":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
.end method

.method public getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;
    .registers 6
    .param p1, "index"    # I

    .line 1605
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1605
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public getServiceCount()I
    .registers 3

    .line 1599
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1599
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getServiceList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 1586
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getServiceOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 1612
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1612
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public getServiceOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1593
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getSourceCodeInfo()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 2

    .line 1700
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public getSourceCodeInfoOrBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;
    .registers 2

    .line 1713
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .local v0, "r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 1054
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public getWeakDependency(I)I
    .registers 6
    .param p1, "index"    # I

    .line 1484
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 1484
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    move-object v2, v3

    .line 1484
    .local v2, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v2    # "$r3":Ljava/lang/Integer;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getWeakDependencyCount()I
    .registers 3

    .line 1473
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 1473
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getWeakDependencyList()Ljava/util/List;
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

    .line 1462
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public hasName()Z
    .registers 3

    .line 1269
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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

    .line 1658
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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

.method public hasPackage()Z
    .registers 3

    .line 1324
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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

.method public hasSourceCodeInfo()Z
    .registers 3

    .line 1687
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 1237
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorProto_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1237
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 1237
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 1237
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 11

    const/4 v0, 0x1

    .line 1731
    .local v0, "$z0":Z, ""
    iget-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    .local v1, "$b0":B, ""
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 1765
    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    .line 1732
    goto :goto_9

    .line 1734
    :cond_c
    const/4 v3, 0x0

    .line 1734
    .local v3, "$i1":I, ""
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v4

    .local v4, "$i2":I, ""
    if-ge v3, v4, :cond_25

    .line 1735
    invoke-virtual {p0, v3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v5

    .line 1735
    .local v5, "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_22

    .line 1736
    const/4 v2, 0x0

    .line 1736
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 1734
    :cond_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 1740
    :cond_25
    const/4 v3, 0x0

    .line 1740
    :goto_26
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v4

    if-ge v3, v4, :cond_3e

    .line 1741
    invoke-virtual {p0, v3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v6

    .line 1741
    .local v6, "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    invoke-virtual {v6}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3b

    .line 1742
    const/4 v2, 0x0

    .line 1742
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 1740
    :cond_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    .line 1746
    :cond_3e
    const/4 v3, 0x0

    .line 1746
    :goto_3f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v4

    if-ge v3, v4, :cond_57

    .line 1747
    invoke-virtual {p0, v3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v7

    .line 1747
    .local v7, "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    invoke-virtual {v7}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_54

    .line 1748
    const/4 v2, 0x0

    .line 1748
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 1746
    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    .line 1752
    :cond_57
    const/4 v3, 0x0

    .line 1752
    :goto_58
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v4

    if-ge v3, v4, :cond_70

    .line 1753
    invoke-virtual {p0, v3}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v8

    .line 1753
    .local v8, "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    invoke-virtual {v8}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 1754
    const/4 v2, 0x0

    .line 1754
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 1752
    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    .line 1758
    :cond_70
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_85

    .line 1759
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v9

    .line 1759
    .local v9, "$r5":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    invoke-virtual {v9}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_85

    .line 1760
    const/4 v2, 0x0

    .line 1760
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    const/4 v2, 0x0

    return v2

    .line 1764
    :cond_85
    const/4 v2, 0x1

    .line 1764
    iput-byte v2, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->memoizedIsInitialized:B

    const/4 v2, 0x1

    return v2
    .end local v9    # "$r5":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v3    # "$i1":I, ""
    .end local v1    # "$b0":B, ""
    .end local v6    # "$r2":Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;, ""
    .end local v8    # "$r4":Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;, ""
    .end local v4    # "$i2":I, ""
    .end local v5    # "$r1":Lcom/google/protobuf/DescriptorProtos$DescriptorProto;, ""
    .end local v7    # "$r3":Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1938
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 1947
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    .line 1947
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    const/4 v1, 0x0

    .line 1947
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 1948
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1031
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 1031
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1031
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;
    .registers 2

    .line 1942
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 1031
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 1031
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1881
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 22
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1770
    move-object/from16 v0, p0

    .line 1770
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSerializedSize()I

    .line 1771
    move-object/from16 v0, p0

    .line 1771
    .local v2, "$i0":I, ""
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1a

    .line 1772
    move-object/from16 v0, p0

    .line 1772
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1772
    .local v4, "$r2":Lcom/google/protobuf/ByteString;, ""
    const/4 v3, 0x1

    .line 1772
    move-object/from16 v0, p1

    .line 1772
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1774
    :cond_1a
    move-object/from16 v0, p0

    .line 1774
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2f

    .line 1775
    move-object/from16 v0, p0

    .line 1775
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1775
    const/4 v3, 0x2

    .line 1775
    move-object/from16 v0, p1

    .line 1775
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1777
    :cond_2f
    const/4 v2, 0x0

    :goto_30
    move-object/from16 v0, p0

    .local v5, "$r3":Lcom/google/protobuf/LazyStringList;, ""
    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 1777
    invoke-interface {v5}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v2, v6, :cond_4b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->dependency_:Lcom/google/protobuf/LazyStringList;

    .line 1778
    invoke-interface {v5, v2}, Lcom/google/protobuf/LazyStringList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 1778
    const/4 v3, 0x3

    .line 1778
    move-object/from16 v0, p1

    .line 1778
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 1777
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 1780
    :cond_4b
    const/4 v2, 0x0

    :goto_4c
    move-object/from16 v0, p0

    .local v7, "$r4":Ljava/util/List;, ""
    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1780
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_6b

    .line 1781
    move-object/from16 v0, p0

    .line 1781
    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->messageType_:Ljava/util/List;

    .line 1781
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/protobuf/MessageLite;

    move-object v9, v10

    .line 1781
    .local v9, "$r6":Lcom/google/protobuf/MessageLite;, ""
    const/4 v3, 0x4

    .line 1781
    move-object/from16 v0, p1

    .line 1781
    invoke-virtual {v0, v3, v9}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1780
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c

    .line 1783
    :cond_6b
    const/4 v2, 0x0

    :goto_6c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1783
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_8b

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->enumType_:Ljava/util/List;

    .line 1784
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/google/protobuf/MessageLite;

    move-object v9, v11

    .line 1784
    const/4 v3, 0x5

    .line 1784
    move-object/from16 v0, p1

    .line 1784
    invoke-virtual {v0, v3, v9}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1783
    add-int/lit8 v2, v2, 0x1

    goto :goto_6c

    .line 1786
    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1786
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_ab

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->service_:Ljava/util/List;

    .line 1787
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/google/protobuf/MessageLite;

    move-object v9, v12

    .line 1787
    const/4 v3, 0x6

    .line 1787
    move-object/from16 v0, p1

    .line 1787
    invoke-virtual {v0, v3, v9}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1786
    add-int/lit8 v2, v2, 0x1

    goto :goto_8c

    .line 1789
    :cond_ab
    const/4 v2, 0x0

    :goto_ac
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1789
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_cb

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->extension_:Ljava/util/List;

    .line 1790
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/google/protobuf/MessageLite;

    move-object v9, v13

    .line 1790
    const/4 v3, 0x7

    .line 1790
    move-object/from16 v0, p1

    .line 1790
    invoke-virtual {v0, v3, v9}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1789
    add-int/lit8 v2, v2, 0x1

    goto :goto_ac

    .line 1792
    :cond_cb
    move-object/from16 v0, p0

    .line 1792
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_df

    .line 1793
    move-object/from16 v0, p0

    .line 1793
    .local v14, "$r7":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    iget-object v14, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->options_:Lcom/google/protobuf/DescriptorProtos$FileOptions;

    .line 1793
    const/16 v3, 0x8

    .line 1793
    move-object/from16 v0, p1

    .line 1793
    invoke-virtual {v0, v3, v14}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1795
    :cond_df
    move-object/from16 v0, p0

    .line 1795
    iget v2, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_f4

    move-object/from16 v0, p0

    .local v15, "$r8":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    iget-object v15, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->sourceCodeInfo_:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 1796
    const/16 v3, 0x9

    .line 1796
    move-object/from16 v0, p1

    .line 1796
    invoke-virtual {v0, v3, v15}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 1798
    :cond_f4
    const/4 v2, 0x0

    :goto_f5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 1798
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_11d

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->publicDependency_:Ljava/util/List;

    .line 1799
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 v16, v17

    .line 1799
    .local v16, "$r9":Ljava/lang/Integer;, ""
    move-object/from16 v0, v16

    .line 1799
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1799
    const/16 v3, 0xa

    .line 1799
    move-object/from16 v0, p1

    .line 1799
    invoke-virtual {v0, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1798
    add-int/lit8 v2, v2, 0x1

    goto :goto_f5

    .line 1801
    :cond_11d
    const/4 v2, 0x0

    :goto_11e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 1801
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_146

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->weakDependency_:Ljava/util/List;

    .line 1802
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Integer;

    move-object/from16 v16, v18

    .line 1802
    move-object/from16 v0, v16

    .line 1802
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 1802
    const/16 v3, 0xb

    .line 1802
    move-object/from16 v0, p1

    .line 1802
    invoke-virtual {v0, v3, v6}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 1801
    add-int/lit8 v2, v2, 0x1

    goto :goto_11e

    .line 1804
    :cond_146
    move-object/from16 v0, p0

    .line 1804
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v19

    .line 1804
    .local v19, "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, v19

    .line 1804
    move-object/from16 v1, p1

    .line 1804
    invoke-virtual {v0, v1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 1805
    return-void
    .end local v5    # "$r3":Lcom/google/protobuf/LazyStringList;, ""
    .end local v9    # "$r6":Lcom/google/protobuf/MessageLite;, ""
    .end local v15    # "$r8":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v16    # "$r9":Ljava/lang/Integer;, ""
    .end local v2    # "$i0":I, ""
    .end local v14    # "$r7":Lcom/google/protobuf/DescriptorProtos$FileOptions;, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v19    # "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v6    # "$i1":I, ""
.end method
