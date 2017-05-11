.class public final Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$SourceCodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceCodeInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;,
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$1;,
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;,
        Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    }
.end annotation


# static fields
.field public static final LOCATION_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

.field private static final serialVersionUID:J


# instance fields
.field private location_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
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

    .line 24681
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$1;

    .line 24681
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 28144
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 28144
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    const/4 v2, 0x1

    .line 28144
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 28145
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 28145
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->initFields()V

    .line 28146
    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$1;, ""
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

    .line 24626
    move-object/from16 v0, p0

    .line 24626
    invoke-direct {v0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 26812
    const/4 v3, -0x1

    .line 26812
    move-object/from16 v0, p0

    .line 26812
    iput-byte v3, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 26830
    const/4 v3, -0x1

    .line 26830
    move-object/from16 v0, p0

    .line 26830
    iput v3, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    .line 24627
    move-object/from16 v0, p0

    .line 24627
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->initFields()V

    .line 24628
    const/4 v4, 0x0

    .line 24629
    .local v4, "$z0":Z, ""
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v5

    .line 24632
    .local v5, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v6, 0x0

    .local v6, "$z1":Z, ""
    :cond_1a
    :goto_1a
    if-nez v6, :cond_9e

    .line 24634
    :try_start_1c
    move-object/from16 v0, p1

    .line 24634
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v7
    :try_end_22
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1c .. :try_end_22} :catch_5c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_89
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_64

    .local v7, "$i0":I, ""
    sparse-switch v7, :sswitch_data_c2

    goto :goto_26

    .line 24640
    :goto_26
    :try_start_26
    move-object/from16 v0, p0

    .line 24640
    move-object/from16 v1, p1

    .line 24640
    move-object/from16 v2, p2

    .line 24640
    invoke-virtual {v0, v1, v5, v2, v7}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v8
    :try_end_30
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_26 .. :try_end_30} :catch_5c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_30} :catch_89
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_30} :catch_64

    .local v8, "$z2":Z, ""
    if-nez v8, :cond_1a

    .line 24642
    const/4 v6, 0x1

    goto :goto_1a

    .line 24637
    :sswitch_34
    const/4 v6, 0x1

    .line 24638
    goto :goto_1a

    .line 24647
    :sswitch_36
    const/4 v3, 0x1

    .line 24647
    and-int v9, v4, v3

    .line 24647
    move v8, v9

    const/4 v3, 0x1

    if-eq v8, v3, :cond_4a

    .line 24648
    :try_start_3d
    new-instance v10, Ljava/util/ArrayList;
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_3d .. :try_end_3f} :catch_64

    .line 24648
    .local v10, "$r4":Ljava/util/ArrayList;, ""
    :try_start_3f
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_42
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3f .. :try_end_42} :catch_5c
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_42} :catch_89
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_42} :catch_64

    :try_start_42
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_46} :catch_64

    .line 24649
    const/4 v3, 0x1

    .line 24649
    or-int v11, v4, v3

    .line 24649
    move v4, v11

    .line 24651
    :cond_4a
    move-object/from16 v0, p0

    .line 24651
    .local v12, "$r5":Ljava/util/List;, ""
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    sget-object v13, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;->PARSER:Lcom/google/protobuf/Parser;

    .line 24651
    .local v13, "$r6":Lcom/google/protobuf/Parser;, ""
    :try_start_50
    move-object/from16 v0, p1

    .line 24651
    move-object/from16 v1, p2

    .line 24651
    invoke-virtual {v0, v13, v1}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v14

    .line 24651
    .local v14, "$r7":Lcom/google/protobuf/MessageLite;, ""
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5b
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_50 .. :try_end_5b} :catch_5c
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_5b} :catch_89
    .catch Ljava/lang/Throwable; {:try_start_50 .. :try_end_5b} :catch_64

    goto :goto_1a

    .line 24656
    :catch_5c
    move-exception v15

    .line 24657
    .local v15, "$r8":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_5d
    move-object/from16 v0, p0

    .line 24657
    invoke-virtual {v15, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v15

    throw v15
    :try_end_64
    .catch Ljava/lang/Throwable; {:try_start_5d .. :try_end_64} :catch_64

    .line 24662
    :catch_64
    move-exception v16

    .local v16, "$r9":Ljava/lang/Throwable;, ""
    const/4 v3, 0x1

    and-int v17, v4, v3

    move/from16 v4, v17

    const/4 v3, 0x1

    if-ne v4, v3, :cond_79

    .line 24663
    move-object/from16 v0, p0

    .line 24663
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 24663
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 24665
    :cond_79
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v18

    .local v18, "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 24666
    move-object/from16 v0, p0

    .line 24666
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->makeExtensionsImmutable()V

    .line 24662
    throw v16

    .line 24658
    :catch_89
    move-exception v19

    .line 24659
    .local v19, "$r11":Ljava/io/IOException;, ""
    :try_start_8a
    new-instance v15, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 24659
    move-object/from16 v0, v19

    .line 24659
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v20

    .line 24659
    .local v20, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    .line 24659
    invoke-direct {v15, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 24659
    move-object/from16 v0, p0

    .line 24659
    invoke-virtual {v15, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v15

    throw v15
    :try_end_9e
    .catch Ljava/lang/Throwable; {:try_start_8a .. :try_end_9e} :catch_64

    .line 24662
    :cond_9e
    const/4 v3, 0x1

    .line 24662
    and-int v21, v4, v3

    .line 24662
    move/from16 v4, v21

    const/4 v3, 0x1

    if-ne v4, v3, :cond_b2

    .line 24663
    move-object/from16 v0, p0

    .line 24663
    iget-object v12, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 24663
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 24665
    :cond_b2
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 24666
    move-object/from16 v0, p0

    .line 24666
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->makeExtensionsImmutable()V

    .line 24668
    return-void

    :sswitch_data_c2
    .sparse-switch
        0x0 -> :sswitch_34
        0xa -> :sswitch_36
    .end sparse-switch
    .end local v10    # "$r4":Ljava/util/ArrayList;, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v16    # "$r9":Ljava/lang/Throwable;, ""
    .end local v13    # "$r6":Lcom/google/protobuf/Parser;, ""
    .end local v14    # "$r7":Lcom/google/protobuf/MessageLite;, ""
    .end local v12    # "$r5":Ljava/util/List;, ""
    .end local v19    # "$r11":Ljava/io/IOException;, ""
    .end local v18    # "$r10":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v8    # "$z2":Z, ""
    .end local v15    # "$r8":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v5    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v6    # "$z1":Z, ""
    .end local v20    # "$r12":Ljava/lang/String;, ""
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

    .line 24598
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 24603
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 26812
    const/4 v0, -0x1

    .line 26812
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 26830
    const/4 v0, -0x1

    .line 26830
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    .line 24604
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 24605
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 24598
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 24606
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 26812
    const/4 v0, -0x1

    .line 26812
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .line 26830
    const/4 v0, -0x1

    .line 26830
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    .line 24606
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$21500(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 24598
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic access$21502(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .param p1, "x1"    # Ljava/util/List;

    .line 24598
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 1

    .line 24610
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 24671
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$19800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 2

    .line 26810
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .local v0, "$r1":Ljava/util/List;, ""
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26811
    return-void
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 1

    .line 26905
    # invokes: Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->create()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->access$21200()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 26908
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    .line 26908
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26885
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 26885
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26891
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 26891
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26855
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 26855
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26861
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 26861
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26896
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 26896
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26902
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 26902
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26875
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 26875
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26881
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 26881
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26865
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 26865
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 26871
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 26871
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;
    .registers 1

    .line 24614
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 24598
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 24598
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;, ""
.end method

.method public getLocation(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;
    .registers 6
    .param p1, "index"    # I

    .line 26753
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26753
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public getLocationCount()I
    .registers 3

    .line 26701
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26701
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getLocationList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Location;",
            ">;"
        }
    .end annotation

    .line 26596
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getLocationOrBuilder(I)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;
    .registers 6
    .param p1, "index"    # I

    .line 26806
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26806
    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;, ""
    return-object v2
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;, ""
.end method

.method public getLocationOrBuilderList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$LocationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 26649
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

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
            "Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;",
            ">;"
        }
    .end annotation

    .line 24693
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 10

    .line 26832
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 26842
    return v0

    .line 26835
    :cond_6
    const/4 v0, 0x0

    .line 26836
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_8
    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26836
    .local v3, "$r1":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_23

    iget-object v3, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26837
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/protobuf/MessageLite;

    move-object v6, v7

    .line 26837
    .local v6, "$r3":Lcom/google/protobuf/MessageLite;, ""
    const/4 v1, 0x1

    .line 26837
    invoke-static {v1, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    .line 26836
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 26840
    :cond_23
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    .line 26840
    .local v8, "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v8}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 26841
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedSerializedSize:I

    return v0
    .end local v4    # "$i2":I, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r3":Lcom/google/protobuf/MessageLite;, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r4":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v3    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r2":Ljava/lang/Object;, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 24621
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 24676
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_SourceCodeInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$19900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 24676
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;

    .line 24676
    const-class v2, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 24676
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 3

    .line 26814
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 26818
    const/4 v1, 0x1

    .line 26818
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 26817
    :cond_c
    const/4 v1, 0x1

    .line 26817
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 2

    .line 26906
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 26915
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    .line 26915
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    const/4 v1, 0x0

    .line 26915
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 26916
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 24598
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 24598
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 24598
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;
    .registers 2

    .line 26910
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->newBuilder(Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;)Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 24598
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 24598
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->toBuilder()Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 26849
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

    .line 26823
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getSerializedSize()I

    .line 26824
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26824
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_1d

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->location_:Ljava/util/List;

    .line 26825
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/protobuf/MessageLite;

    move-object v4, v5

    .line 26825
    .local v4, "$r4":Lcom/google/protobuf/MessageLite;, ""
    const/4 v6, 0x1

    .line 26825
    invoke-virtual {p1, v6, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 26824
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 26827
    :cond_1d
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$SourceCodeInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v7

    .line 26827
    .local v7, "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v7, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 26828
    return-void
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$r5":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r4":Lcom/google/protobuf/MessageLite;, ""
.end method
