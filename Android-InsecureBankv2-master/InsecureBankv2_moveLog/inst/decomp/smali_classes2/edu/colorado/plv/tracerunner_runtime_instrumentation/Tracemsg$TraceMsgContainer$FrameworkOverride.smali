.class public final Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Tracemsg.java"

# interfaces
.implements Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverrideOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrameworkOverride"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;",
        ">;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverrideOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASS_NAME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

.field public static final IS_INTERFACE_FIELD_NUMBER:I = 0x3

.field public static final METHOD_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private className_:Ljava/lang/String;

.field private isInterface_:Z

.field private memoizedIsInitialized:B

.field private method_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6148
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-direct {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;-><init>()V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .line 6149
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->makeImmutable()V

    .line 6150
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5644
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6021
    const/4 v0, -0x1

    iput-byte v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->memoizedIsInitialized:B

    .line 5645
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->method_:Ljava/lang/String;

    .line 5646
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->className_:Ljava/lang/String;

    .line 5647
    return-void
.end method

.method static synthetic access$10600()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1

    .prologue
    .line 5639
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    return-object v0
.end method

.method static synthetic access$10700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 5639
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .prologue
    .line 5639
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->clearMethod()V

    return-void
.end method

.method static synthetic access$10900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5639
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->setMethodBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 5639
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .prologue
    .line 5639
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->clearClassName()V

    return-void
.end method

.method static synthetic access$11200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5639
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->setClassNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;Z)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .param p1, "x1"    # Z

    .prologue
    .line 5639
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->setIsInterface(Z)V

    return-void
.end method

.method static synthetic access$11400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .prologue
    .line 5639
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->clearIsInterface()V

    return-void
.end method

.method private clearClassName()V
    .locals 1

    .prologue
    .line 5736
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    .line 5737
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->className_:Ljava/lang/String;

    .line 5738
    return-void
.end method

.method private clearIsInterface()V
    .locals 1

    .prologue
    .line 5776
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    .line 5777
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->isInterface_:Z

    .line 5778
    return-void
.end method

.method private clearMethod()V
    .locals 1

    .prologue
    .line 5685
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    .line 5686
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->method_:Ljava/lang/String;

    .line 5687
    return-void
.end method

.method public static getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1

    .prologue
    .line 6153
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    return-object v0
.end method

.method public static newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;
    .locals 1

    .prologue
    .line 5878
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    return-object v0
.end method

.method public static newBuilder(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;
    .locals 1
    .param p0, "prototype"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .prologue
    .line 5881
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    invoke-virtual {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5855
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-static {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5861
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-static {v0, p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5819
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5826
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5866
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5873
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5843
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5850
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    return-object v0
.end method

.method public static parseFrom([B)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5831
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5838
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6159
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClassName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5726
    if-nez p1, :cond_0

    .line 5727
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5729
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    .line 5730
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->className_:Ljava/lang/String;

    .line 5731
    return-void
.end method

.method private setClassNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5744
    if-nez p1, :cond_0

    .line 5745
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5747
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    .line 5748
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->className_:Ljava/lang/String;

    .line 5749
    return-void
.end method

.method private setIsInterface(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 5769
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    .line 5770
    iput-boolean p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->isInterface_:Z

    .line 5771
    return-void
.end method

.method private setMethod(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5675
    if-nez p1, :cond_0

    .line 5676
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5678
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    .line 5679
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->method_:Ljava/lang/String;

    .line 5680
    return-void
.end method

.method private setMethodBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5693
    if-nez p1, :cond_0

    .line 5694
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5696
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    .line 5697
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->method_:Ljava/lang/String;

    .line 5698
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 6025
    sget-object v10, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    .line 6141
    new-instance v10, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v10}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v10

    .line 6027
    :pswitch_0
    new-instance p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .end local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;-><init>()V

    .line 6138
    .end local p2    # "arg0":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p0

    .line 6030
    .restart local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .restart local p2    # "arg0":Ljava/lang/Object;
    :pswitch_1
    iget-byte v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->memoizedIsInitialized:B

    .line 6031
    .local v4, "isInitialized":B
    const/4 v10, 0x1

    if-ne v4, v10, :cond_1

    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    goto :goto_0

    .line 6032
    :cond_1
    if-nez v4, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 6034
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "arg0":Ljava/lang/Object;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 6035
    .local v7, "shouldMemoize":Z
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->hasMethod()Z

    move-result v10

    if-nez v10, :cond_4

    .line 6036
    if-eqz v7, :cond_3

    .line 6037
    const/4 v10, 0x0

    iput-byte v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->memoizedIsInitialized:B

    .line 6039
    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    .line 6041
    :cond_4
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->hasClassName()Z

    move-result v10

    if-nez v10, :cond_6

    .line 6042
    if-eqz v7, :cond_5

    .line 6043
    const/4 v10, 0x0

    iput-byte v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->memoizedIsInitialized:B

    .line 6045
    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    .line 6047
    :cond_6
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->hasIsInterface()Z

    move-result v10

    if-nez v10, :cond_8

    .line 6048
    if-eqz v7, :cond_7

    .line 6049
    const/4 v10, 0x0

    iput-byte v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->memoizedIsInitialized:B

    .line 6051
    :cond_7
    const/4 p0, 0x0

    goto :goto_0

    .line 6053
    :cond_8
    if-eqz v7, :cond_9

    const/4 v10, 0x1

    iput-byte v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->memoizedIsInitialized:B

    .line 6054
    :cond_9
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    goto :goto_0

    .line 6058
    .end local v4    # "isInitialized":B
    .end local v7    # "shouldMemoize":Z
    .restart local p2    # "arg0":Ljava/lang/Object;
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 6061
    :pswitch_3
    new-instance p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    .end local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    const/4 v10, 0x0

    invoke-direct {p0, v10}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;-><init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;)V

    goto :goto_0

    .restart local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    :pswitch_4
    move-object/from16 v9, p2

    .line 6064
    check-cast v9, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .local v9, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v5, p3

    .line 6065
    check-cast v5, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .line 6067
    .local v5, "other":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->hasMethod()Z

    move-result v10

    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->method_:Ljava/lang/String;

    .line 6068
    invoke-virtual {v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->hasMethod()Z

    move-result v12

    iget-object v13, v5, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->method_:Ljava/lang/String;

    .line 6066
    invoke-interface {v9, v10, v11, v12, v13}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->method_:Ljava/lang/String;

    .line 6070
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->hasClassName()Z

    move-result v10

    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->className_:Ljava/lang/String;

    .line 6071
    invoke-virtual {v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->hasClassName()Z

    move-result v12

    iget-object v13, v5, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->className_:Ljava/lang/String;

    .line 6069
    invoke-interface {v9, v10, v11, v12, v13}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->className_:Ljava/lang/String;

    .line 6073
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->hasIsInterface()Z

    move-result v10

    iget-boolean v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->isInterface_:Z

    .line 6074
    invoke-virtual {v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->hasIsInterface()Z

    move-result v12

    iget-boolean v13, v5, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->isInterface_:Z

    .line 6072
    invoke-interface {v9, v10, v11, v12, v13}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v10

    iput-boolean v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->isInterface_:Z

    .line 6075
    sget-object v10, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v9, v10, :cond_0

    .line 6077
    iget v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    iget v11, v5, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    or-int/2addr v10, v11

    iput v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    goto/16 :goto_0

    .end local v5    # "other":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .end local v9    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    :pswitch_5
    move-object/from16 v3, p2

    .line 6082
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .local v3, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v2, p3

    .line 6084
    check-cast v2, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6087
    .local v2, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v0, 0x0

    .line 6088
    .local v0, "done":Z
    :cond_a
    :goto_1
    if-nez v0, :cond_b

    .line 6089
    :try_start_0
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v8

    .line 6090
    .local v8, "tag":I
    sparse-switch v8, :sswitch_data_0

    .line 6095
    invoke-virtual {p0, v8, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 6096
    const/4 v0, 0x1

    goto :goto_1

    .line 6092
    :sswitch_0
    const/4 v0, 0x1

    .line 6093
    goto :goto_1

    .line 6101
    :sswitch_1
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v6

    .line 6102
    .local v6, "s":Ljava/lang/String;
    iget v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    or-int/lit8 v10, v10, 0x1

    iput v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    .line 6103
    iput-object v6, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->method_:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6119
    .end local v6    # "s":Ljava/lang/String;
    .end local v8    # "tag":I
    :catch_0
    move-exception v1

    .line 6120
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    new-instance v10, Ljava/lang/RuntimeException;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6125
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v10

    throw v10

    .line 6107
    .restart local v8    # "tag":I
    :sswitch_2
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v6

    .line 6108
    .restart local v6    # "s":Ljava/lang/String;
    iget v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    or-int/lit8 v10, v10, 0x2

    iput v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    .line 6109
    iput-object v6, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->className_:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 6121
    .end local v6    # "s":Ljava/lang/String;
    .end local v8    # "tag":I
    :catch_1
    move-exception v1

    .line 6122
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v10, Ljava/lang/RuntimeException;

    new-instance v11, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 6124
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6113
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v8    # "tag":I
    :sswitch_3
    :try_start_4
    iget v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    or-int/lit8 v10, v10, 0x4

    iput v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    .line 6114
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v10

    iput-boolean v10, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->isInterface_:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 6129
    .end local v0    # "done":Z
    .end local v2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .end local v3    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v8    # "tag":I
    :cond_b
    :pswitch_6
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    goto/16 :goto_0

    .line 6132
    :pswitch_7
    sget-object v10, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v10, :cond_d

    const-class v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    monitor-enter v11

    .line 6133
    :try_start_5
    sget-object v10, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v10, :cond_c

    .line 6134
    new-instance v10, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v12, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    invoke-direct {v10, v12}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v10, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->PARSER:Lcom/google/protobuf/Parser;

    .line 6136
    :cond_c
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 6138
    :cond_d
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->PARSER:Lcom/google/protobuf/Parser;

    goto/16 :goto_0

    .line 6136
    :catchall_1
    move-exception v10

    :try_start_6
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v10

    .line 6025
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 6090
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5712
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->className_:Ljava/lang/String;

    return-object v0
.end method

.method public getClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 5719
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->className_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsInterface()Z
    .locals 1

    .prologue
    .line 5763
    iget-boolean v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->isInterface_:Z

    return v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5661
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->method_:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 5668
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->method_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 5795
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->memoizedSerializedSize:I

    .line 5796
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 5813
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 5798
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 5799
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 5801
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5803
    :cond_1
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 5805
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 5807
    :cond_2
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 5808
    const/4 v2, 0x3

    iget-boolean v3, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->isInterface_:Z

    .line 5809
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 5811
    :cond_3
    iget-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 5812
    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->memoizedSerializedSize:I

    move v1, v0

    .line 5813
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasClassName()Z
    .locals 2

    .prologue
    .line 5706
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIsInterface()Z
    .locals 2

    .prologue
    .line 5757
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMethod()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5655
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5782
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5783
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5785
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 5786
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5788
    :cond_1
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 5789
    const/4 v0, 0x3

    iget-boolean v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->isInterface_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 5791
    :cond_2
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5792
    return-void
.end method
