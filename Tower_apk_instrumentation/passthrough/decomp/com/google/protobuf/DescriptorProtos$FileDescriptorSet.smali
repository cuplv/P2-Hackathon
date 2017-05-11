.class public final Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$FileDescriptorSetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptorSet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;,
        Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$1;
    }
.end annotation


# static fields
.field public static final FILE_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

.field private static final serialVersionUID:J


# instance fields
.field private file_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 130
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$1;

    .line 130
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 700
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 700
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    const/4 v2, 0x1

    .line 700
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 701
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 701
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->initFields()V

    .line 702
    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$1;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 25
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 75
    move-object/from16 v0, p0

    .line 75
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 184
    const/4 v3, -0x1

    .line 184
    move-object/from16 v0, p0

    .line 184
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    .line 208
    const/4 v3, -0x1

    .line 208
    move-object/from16 v0, p0

    .line 208
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedSerializedSize:I

    .line 76
    move-object/from16 v0, p0

    .line 76
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->initFields()V

    .line 77
    const/4 v4, 0x0

    .line 78
    .local v4, "$z0":Z, ""
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 81
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v6, 0x0

    .local v6, "$z1":Z, ""
    :cond_1a
    :goto_1a
    if-nez v6, :cond_89

    .line 83
    :try_start_1c
    move-object/from16 v0, p1

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_22} :catch_5c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_ad
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_64

    .local v7, "$i0":I, ""
    sparse-switch v7, :sswitch_data_c2

    goto :goto_26

    .line 89
    :goto_26
    :try_start_26
    move-object/from16 v0, p0

    .line 89
    move-object/from16 v1, p1

    .line 89
    move-object/from16 v2, p2

    .line 89
    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_30} :catch_5c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_ad
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_30} :catch_64

    .local v8, "$z2":Z, ""
    if-nez v8, :cond_1a

    .line 91
    const/4 v6, 0x1

    goto :goto_1a

    .line 86
    :sswitch_34
    const/4 v6, 0x1

    .line 87
    goto :goto_1a

    .line 96
    :sswitch_36
    const/4 v3, 0x1

    .line 96
    and-int v9, v4, v3

    .line 96
    move v8, v9

    const/4 v3, 0x1

    if-eq v8, v3, :cond_4a

    .line 97
    :try_start_3d
    new-instance v10, Ljava/util/ArrayList;
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3f} :catch_64

    .line 97
    .local v10, "$r4":Ljava/util/ArrayList;, ""
    :try_start_3f
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_42
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3f .. :try_end_42} :catch_5c
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_ad
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_42} :catch_64

    :try_start_42
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_46} :catch_64

    .line 98
    const/4 v3, 0x1

    .line 98
    or-int v11, v4, v3

    .line 98
    move v4, v11

    .line 100
    :cond_4a
    move-object/from16 v0, p0

    .line 100
    .local v12, "$r5":Ljava/util/List;, ""
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    sget-object v13, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->PARSER:Lcom/google/protobuf/Parser;

    .line 100
    .local v13, "$r6":Lcom/google/protobuf/Parser;, ""
    :try_start_50
    move-object/from16 v0, p1

    .line 100
    move-object/from16 v1, p2

    .line 100
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    .line 100
    .local v14, "$r7":Lcom/google/protobuf/MessageLite;, ""
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_50 .. :try_end_5b} :catch_5c
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5b} :catch_ad
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_5b} :catch_64

    goto :goto_1a

    .line 105
    :catch_5c
    move-exception v15

    .line 106
    .local v15, "$r8":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_5d
    move-object/from16 v0, p0

    .line 106
    invoke-virtual {v15, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v15

    throw v15
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_64} :catch_64

    .line 111
    :catch_64
    move-exception v16

    .local v16, "$r9":Ljava/lang/Throwable;, ""
    const/4 v3, 0x1

    and-int v17, v4, v3

    move/from16 v4, v17

    const/4 v3, 0x1

    if-ne v4, v3, :cond_79

    .line 112
    move-object/from16 v0, p0

    .line 112
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 112
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 114
    :cond_79
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v18

    .local v18, "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    move-object/from16 v0, p0

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->makeExtensionsImmutable()V

    throw v16

    .line 111
    :cond_89
    const/4 v3, 0x1

    .line 111
    and-int v19, v4, v3

    .line 111
    move/from16 v4, v19

    const/4 v3, 0x1

    if-ne v4, v3, :cond_9d

    .line 112
    move-object/from16 v0, p0

    .line 112
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 112
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 114
    :cond_9d
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 115
    move-object/from16 v0, p0

    .line 115
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->makeExtensionsImmutable()V

    .line 117
    return-void

    .line 107
    :catch_ad
    move-exception v20

    .line 108
    .local v20, "$r11":Ljava/io/IOException;, ""
    :try_start_ae
    new-instance v15, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 108
    move-object/from16 v0, v20

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v21

    .line 108
    .local v21, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    .line 108
    invoke-direct {v15, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, p0

    .line 108
    invoke-virtual {v15, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v15

    throw v15
    :try_end_c2
    .catch Ljava/lang/Throwable; {:try_start_ae .. :try_end_c2} :catch_64

    .line 84
    :sswitch_data_c2
    .sparse-switch
        0x0 -> :sswitch_34
        0xa -> :sswitch_36
    .end sparse-switch
    .end local v10    # "$r4":Ljava/util/ArrayList;, ""
    .end local v8    # "$z2":Z, ""
    .end local v15    # "$r8":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v21    # "$r12":Ljava/lang/String;, ""
    .end local v6    # "$z1":Z, ""
    .end local v4    # "$z0":Z, ""
    .end local v20    # "$r11":Ljava/io/IOException;, ""
    .end local v14    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v18    # "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v7    # "$i0":I, ""
    .end local v12    # "$r5":Ljava/util/List;, ""
    .end local v13    # "$r6":Lcom/google/protobuf/Parser;, ""
    .end local v16    # "$r9":Ljava/lang/Throwable;, ""
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

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 52
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 184
    const/4 v0, -0x1

    .line 184
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    .line 208
    const/4 v0, -0x1

    .line 208
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedSerializedSize:I

    .line 53
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 54
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 47
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 184
    const/4 v0, -0x1

    .line 184
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    .line 208
    const/4 v0, -0x1

    .line 208
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedSerializedSize:I

    .line 55
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$600(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 47
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$602(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .param p1, "x1"    # Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 1

    .line 59
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 120
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 2

    .line 182
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 183
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 1

    .line 283
    # invokes: Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->create()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->access$300()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 286
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    .line 286
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 263
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 269
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 233
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 239
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 274
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 280
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 253
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 259
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .line 249
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;
    .registers 1

    .line 63
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;, ""
.end method

.method public getFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    .registers 6
    .param p1, "index"    # I

    .line 171
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 171
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
.end method

.method public getFileCount()I
    .registers 3

    .line 165
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 165
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getFileList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getFileOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 178
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 178
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;, ""
.end method

.method public getFileOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorProtoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;",
            ">;"
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 10

    .line 210
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 220
    return v0

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_8
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 214
    .local v3, "$r1":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_23

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 215
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/MessageLite;

    move-object v6, v7

    .line 215
    .local v6, "$r3":Lcom/google/protobuf/MessageLite;, ""
    const/4 v1, 0x1

    .line 215
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    .line 214
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 218
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    .line 218
    .local v8, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v8}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedSerializedSize:I

    return v0
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v6    # "$r3":Lcom/google/protobuf/MessageLite;, ""
    .end local v8    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 70
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 125
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_FileDescriptorSet_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 125
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;

    .line 125
    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 7

    .line 186
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 196
    const/4 v1, 0x1

    .line 196
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 189
    :cond_c
    const/4 v2, 0x0

    .line 189
    .local v2, "$i1":I, ""
    :goto_d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getFileCount()I

    move-result v3

    .local v3, "$i2":I, ""
    if-ge v2, v3, :cond_25

    .line 190
    invoke-virtual {p0, v2}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getFile(I)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v4

    .line 190
    .local v4, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->isInitialized()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_22

    .line 191
    const/4 v1, 0x0

    .line 191
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 189
    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 195
    :cond_25
    const/4 v1, 0x1

    .line 195
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v4    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;, ""
    .end local v0    # "$b0":B, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 2

    .line 284
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 293
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    .line 293
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    const/4 v1, 0x0

    .line 293
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 294
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;
    .registers 2

    .line 288
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->toBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 227
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .registers 10
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getSerializedSize()I

    .line 202
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 202
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->file_:Ljava/util/List;

    .line 203
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/MessageLite;

    move-object v4, v5

    .line 203
    .local v4, "$r4":Lcom/google/protobuf/MessageLite;, ""
    const/4 v6, 0x1

    .line 203
    invoke-virtual {p1, v6, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 205
    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorSet;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    .line 205
    .local v7, "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v7, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 206
    return-void
    .end local v4    # "$r4":Lcom/google/protobuf/MessageLite;, ""
    .end local v7    # "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
.end method
