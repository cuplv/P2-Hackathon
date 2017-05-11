.class public final Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
.super Lcom/google/protobuf/GeneratedMessage;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePartOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamePart"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;,
        Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;
    }
.end annotation


# static fields
.field public static final IS_EXTENSION_FIELD_NUMBER:I = 0x2

.field public static final NAME_PART_FIELD_NUMBER:I = 0x1

.field public static PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation
.end field

.field private static final defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private isExtension_:Z

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private namePart_:Ljava/lang/Object;

.field private final unknownFields:Lcom/google/protobuf/UnknownFieldSet;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 22716
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;

    .line 22716
    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;, ""
    invoke-direct {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;-><init>()V

    sput-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 23172
    new-instance v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 23172
    .local v1, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    const/4 v2, 0x1

    .line 23172
    invoke-direct {v1, v2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>(Z)V

    sput-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 23173
    sget-object v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 23173
    invoke-direct {v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->initFields()V

    .line 23174
    return-void
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$1;, ""
    .end local v1    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
.end method

.method private constructor <init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .registers 14
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22662
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 22795
    const/4 v0, -0x1

    .line 22795
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    .line 22824
    const/4 v0, -0x1

    .line 22824
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedSerializedSize:I

    .line 22663
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->initFields()V

    .line 22665
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder()Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 22668
    .local v1, "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    const/4 v2, 0x0

    .local v2, "$z0":Z, ""
    :cond_11
    :goto_11
    if-nez v2, :cond_5f

    .line 22670
    :try_start_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3
    :try_end_17
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_13 .. :try_end_17} :catch_32
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_17} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_17} :catch_38

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_6a

    goto :goto_1b

    .line 22676
    :goto_1b
    :try_start_1b
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4
    :try_end_1f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1b .. :try_end_1f} :catch_32
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1f} :catch_38

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_11

    .line 22678
    const/4 v2, 0x1

    goto :goto_11

    .line 22673
    :sswitch_23
    const/4 v2, 0x1

    .line 22674
    goto :goto_11

    .line 22683
    :sswitch_25
    :try_start_25
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I
    :try_end_27
    .catch Ljava/lang/Throwable; {:try_start_25 .. :try_end_27} :catch_38

    or-int/lit8 v3, v3, 0x1

    :try_start_29
    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2b} :catch_38

    .line 22684
    :try_start_2b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5
    :try_end_2f
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2b .. :try_end_2f} :catch_32
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2f} :catch_38

    .local v5, "$r4":Lcom/google/protobuf/ByteString;, ""
    :try_start_2f
    iput-object v5, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_31} :catch_38

    goto :goto_11

    .line 22694
    :catch_32
    move-exception v6

    .line 22695
    .local v6, "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    :try_start_33
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_38
    .catch Ljava/lang/Throwable; {:try_start_33 .. :try_end_38} :catch_38

    .line 22700
    :catch_38
    move-exception v7

    .line 22700
    .local v7, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    .local v8, "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22701
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->makeExtensionsImmutable()V

    .line 22700
    throw v7

    .line 22688
    :sswitch_43
    :try_start_43
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I
    :try_end_45
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_45} :catch_38

    or-int/lit8 v3, v3, 0x2

    :try_start_47
    iput v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I
    :try_end_49
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_49} :catch_38

    .line 22689
    :try_start_49
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v4
    :try_end_4d
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_49 .. :try_end_4d} :catch_32
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_50
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4d} :catch_38

    :try_start_4d
    iput-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z
    :try_end_4f
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_4f} :catch_38

    goto :goto_11

    .line 22696
    :catch_50
    move-exception v9

    .line 22697
    .local v9, "$r8":Ljava/io/IOException;, ""
    :try_start_51
    new-instance v6, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 22697
    invoke-virtual {v9}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v10

    .line 22697
    .local v10, "$r9":Ljava/lang/String;, ""
    invoke-direct {v6, v10}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 22697
    invoke-virtual {v6, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v6

    throw v6
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_5f} :catch_38

    .line 22700
    :cond_5f
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v8

    iput-object v8, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22701
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->makeExtensionsImmutable()V

    .line 22703
    return-void

    nop

    :sswitch_data_6a
    .sparse-switch
        0x0 -> :sswitch_23
        0xa -> :sswitch_25
        0x10 -> :sswitch_43
    .end sparse-switch
    .end local v1    # "$r3":Lcom/google/protobuf/UnknownFieldSet$Builder;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v8    # "$r7":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/google/protobuf/InvalidProtocolBufferException;, ""
    .end local v4    # "$z1":Z, ""
    .end local v9    # "$r8":Ljava/io/IOException;, ""
    .end local v5    # "$r4":Lcom/google/protobuf/ByteString;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
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

    .line 22634
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)V

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

    .line 22639
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 22795
    const/4 v0, -0x1

    .line 22795
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    .line 22824
    const/4 v0, -0x1

    .line 22824
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedSerializedSize:I

    .line 22640
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 22641
    return-void
    .end local v1    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lcom/google/protobuf/DescriptorProtos$1;)V
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$Builder;
    .param p2, "x1"    # Lcom/google/protobuf/DescriptorProtos$1;

    .line 22634
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 4
    .param p1, "noInit"    # Z

    .line 22642
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 22795
    const/4 v0, -0x1

    .line 22795
    iput-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    .line 22824
    const/4 v0, -0x1

    .line 22824
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedSerializedSize:I

    .line 22642
    invoke-static {}, Lcom/google/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    .local v1, "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    return-void
    .end local v1    # "$r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method static synthetic access$18400(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 22634
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method

.method static synthetic access$18402(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .param p1, "x1"    # Ljava/lang/Object;

    .line 22634
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18502(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;Z)Z
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .param p1, "x1"    # Z

    .line 22634
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    return p1
.end method

.method static synthetic access$18602(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;I)I
    .registers 2
    .param p0, "x0"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .param p1, "x1"    # I

    .line 22634
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 1

    .line 22646
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .local v0, "r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object v0
    .end local v0    # "r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .registers 1

    .line 22706
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_NamePart_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/Descriptors$Descriptor;, ""
.end method

.method private initFields()V
    .registers 3

    const-string v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    .line 22794
    return-void
.end method

.method public static newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 1

    .line 22903
    # invokes: Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->create()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->access$18100()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    .local v0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    return-object v0
    .end local v0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
.end method

.method public static newBuilder(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 2
    .param p0, "prototype"    # Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 22906
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    .line 22906
    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    invoke-virtual {v0, p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;->mergeFrom(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22883
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 22883
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22889
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 22889
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 5
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22853
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 22853
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 6
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22859
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 22859
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object v2
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 5
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22894
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 22894
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 6
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22900
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 22900
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 5
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22873
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 22873
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 6
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22879
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 22879
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
.end method

.method public static parseFrom([B)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 5
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22863
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 22863
    .local v0, "$r2":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/protobuf/Parser;, ""
    .end local v2    # "$r3":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 6
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 22869
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .line 22869
    .local v0, "$r3":Lcom/google/protobuf/Parser;, ""
    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object v2
    .end local v0    # "$r3":Lcom/google/protobuf/Parser;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
.end method


# virtual methods
.method public getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;
    .registers 1

    .line 22650
    sget-object p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->defaultInstance:Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .registers 1

    .line 22634
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .registers 1

    .line 22634
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getDefaultInstanceForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    move-result-object p0

    .local p0, "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
    return-object p0
    .end local p0    # "$r0":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;, ""
.end method

.method public getIsExtension()Z
    .registers 2

    .line 22788
    iget-boolean v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getNamePart()Ljava/lang/String;
    .registers 7

    .line 22745
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    .line 22746
    .local v0, "$r1":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_b

    .line 22747
    move-object v3, v0

    .line 22747
    check-cast v3, Ljava/lang/String;

    .line 22747
    move-object v2, v3

    .line 22755
    .local v2, "$r2":Ljava/lang/String;, ""
    return-object v2

    .line 22749
    :cond_b
    move-object v5, v0

    .line 22749
    check-cast v5, Lcom/google/protobuf/ByteString;

    .line 22749
    move-object v4, v5

    .line 22751
    .local v4, "$r3":Lcom/google/protobuf/ByteString;, ""
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 22752
    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 22753
    iput-object v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    :cond_1b
    return-object v2
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getNamePartBytes()Lcom/google/protobuf/ByteString;
    .registers 7

    .line 22763
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    .line 22764
    .local v0, "$r2":Ljava/lang/Object;, ""
    instance-of v1, v0, Ljava/lang/String;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 22765
    move-object v3, v0

    .line 22765
    check-cast v3, Ljava/lang/String;

    .line 22765
    move-object v2, v3

    .line 22765
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v4

    .line 22768
    .local v4, "$r1":Lcom/google/protobuf/ByteString;, ""
    iput-object v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->namePart_:Ljava/lang/Object;

    .line 22771
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
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;",
            ">;"
        }
    .end annotation

    .line 22728
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->PARSER:Lcom/google/protobuf/Parser;

    .local v0, "r1":Lcom/google/protobuf/Parser;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/Parser;, ""
.end method

.method public getSerializedSize()I
    .registers 7

    .line 22826
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedSerializedSize:I

    .local v0, "$i0":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    .line 22840
    return v0

    .line 22829
    :cond_6
    const/4 v0, 0x0

    .line 22830
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    .local v2, "$i1":I, ""
    and-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_17

    .line 22831
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getNamePartBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    .line 22831
    .local v3, "$r1":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 22831
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    .line 22834
    :cond_17
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_26

    .line 22835
    iget-boolean v4, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    .line 22835
    .local v4, "$z0":Z, ""
    const/4 v1, 0x2

    .line 22835
    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 22838
    :cond_26
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    .line 22838
    .local v5, "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v5}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 22839
    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedSerializedSize:I

    return v0
    .end local v3    # "$r1":Lcom/google/protobuf/ByteString;, ""
    .end local v5    # "$r2":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .registers 2

    .line 22657
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .local v0, "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/protobuf/UnknownFieldSet;, ""
.end method

.method public hasIsExtension()Z
    .registers 3

    .line 22782
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

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

.method public hasNamePart()Z
    .registers 3

    .line 22739
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .registers 4

    .line 22711
    # getter for: Lcom/google/protobuf/DescriptorProtos;->internal_static_google_protobuf_UninterpretedOption_NamePart_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->access$17900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 22711
    .local v0, "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
    const-class v1, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;

    .line 22711
    const-class v2, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 22711
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;, ""
.end method

.method public final isInitialized()Z
    .registers 4

    .line 22797
    iget-byte v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    .local v0, "$b0":B, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 22809
    const/4 v1, 0x1

    .line 22809
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1

    .line 22800
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasNamePart()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_17

    .line 22801
    const/4 v1, 0x0

    .line 22801
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 22804
    :cond_17
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->hasIsExtension()Z

    move-result v2

    if-nez v2, :cond_22

    .line 22805
    const/4 v1, 0x0

    .line 22805
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    const/4 v1, 0x0

    return v1

    .line 22808
    :cond_22
    const/4 v1, 0x1

    .line 22808
    iput-byte v1, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->memoizedIsInitialized:B

    const/4 v1, 0x1

    return v1
    .end local v0    # "$b0":B, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public newBuilderForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 2

    .line 22904
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->newBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 4
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 22913
    new-instance v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    .line 22913
    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    const/4 v1, 0x0

    .line 22913
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 22914
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 22634
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .registers 3
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .line 22634
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    .local v0, "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 22634
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->newBuilderForType()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
.end method

.method public toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;
    .registers 2

    .line 22908
    invoke-static {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->newBuilder(Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;)Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .registers 2

    .line 22634
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .registers 2

    .line 22634
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->toBuilder()Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;

    move-result-object v0

    .local v0, "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart$Builder;, ""
.end method

.method protected writeReplace()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 22847
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

    .line 22814
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getSerializedSize()I

    .line 22815
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 22816
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getNamePartBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 22816
    .local v2, "$r2":Lcom/google/protobuf/ByteString;, ""
    const/4 v1, 0x1

    .line 22816
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 22818
    :cond_12
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1f

    .line 22819
    iget-boolean v3, p0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->isExtension_:Z

    .line 22819
    .local v3, "$z0":Z, ""
    const/4 v1, 0x2

    .line 22819
    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 22821
    :cond_1f
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$NamePart;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    .line 22821
    .local v4, "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    invoke-virtual {v4, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 22822
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/protobuf/UnknownFieldSet;, ""
    .end local v2    # "$r2":Lcom/google/protobuf/ByteString;, ""
    .end local v0    # "$i0":I, ""
.end method
