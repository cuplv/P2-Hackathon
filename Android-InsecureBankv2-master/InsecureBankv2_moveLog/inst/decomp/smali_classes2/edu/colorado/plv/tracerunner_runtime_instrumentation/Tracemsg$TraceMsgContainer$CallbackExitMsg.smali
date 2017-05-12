.class public final Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Tracemsg.java"

# interfaces
.implements Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackExitMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;",
        ">;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final CLASS_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

.field public static final METHOD_NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final RETURN_VALUE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private className_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private methodName_:Ljava/lang/String;

.field private returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8471
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-direct {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;-><init>()V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    .line 8472
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->makeImmutable()V

    .line 8473
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7928
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 8344
    const/4 v0, -0x1

    iput-byte v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->memoizedIsInitialized:B

    .line 7929
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->className_:Ljava/lang/String;

    .line 7930
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->methodName_:Ljava/lang/String;

    .line 7931
    return-void
.end method

.method static synthetic access$15900()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .locals 1

    .prologue
    .line 7923
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    return-object v0
.end method

.method static synthetic access$16000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 7923
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    .prologue
    .line 7923
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->clearClassName()V

    return-void
.end method

.method static synthetic access$16200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7923
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->setClassNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$16300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 7923
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->setMethodName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$16400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    .prologue
    .line 7923
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->clearMethodName()V

    return-void
.end method

.method static synthetic access$16500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7923
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->setMethodNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$16600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .prologue
    .line 7923
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->setReturnValue(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V

    return-void
.end method

.method static synthetic access$16700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    .prologue
    .line 7923
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->setReturnValue(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V

    return-void
.end method

.method static synthetic access$16800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .prologue
    .line 7923
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->mergeReturnValue(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V

    return-void
.end method

.method static synthetic access$16900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    .prologue
    .line 7923
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->clearReturnValue()V

    return-void
.end method

.method private clearClassName()V
    .locals 1

    .prologue
    .line 7969
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    .line 7970
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->className_:Ljava/lang/String;

    .line 7971
    return-void
.end method

.method private clearMethodName()V
    .locals 1

    .prologue
    .line 8020
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    .line 8021
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->methodName_:Ljava/lang/String;

    .line 8022
    return-void
.end method

.method private clearReturnValue()V
    .locals 1

    .prologue
    .line 8083
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .line 8084
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    .line 8085
    return-void
.end method

.method public static getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .locals 1

    .prologue
    .line 8476
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    return-object v0
.end method

.method private mergeReturnValue(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V
    .locals 2
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .prologue
    .line 8071
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .line 8072
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 8073
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .line 8074
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;->newBuilder(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .line 8078
    :goto_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    .line 8079
    return-void

    .line 8076
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    goto :goto_0
.end method

.method public static newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;
    .locals 1

    .prologue
    .line 8185
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;
    .locals 1
    .param p0, "prototype"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    .prologue
    .line 8188
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;

    invoke-virtual {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8162
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-static {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8168
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-static {v0, p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8126
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8133
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8173
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8180
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8150
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8157
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    return-object v0
.end method

.method public static parseFrom([B)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8138
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8145
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8482
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setClassName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7959
    if-nez p1, :cond_0

    .line 7960
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7962
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    .line 7963
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->className_:Ljava/lang/String;

    .line 7964
    return-void
.end method

.method private setClassNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7977
    if-nez p1, :cond_0

    .line 7978
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7980
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    .line 7981
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->className_:Ljava/lang/String;

    .line 7982
    return-void
.end method

.method private setMethodName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 8010
    if-nez p1, :cond_0

    .line 8011
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8013
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    .line 8014
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->methodName_:Ljava/lang/String;

    .line 8015
    return-void
.end method

.method private setMethodNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 8028
    if-nez p1, :cond_0

    .line 8029
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8031
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    .line 8032
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->methodName_:Ljava/lang/String;

    .line 8033
    return-void
.end method

.method private setReturnValue(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    .prologue
    .line 8064
    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .line 8065
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    .line 8066
    return-void
.end method

.method private setReturnValue(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .prologue
    .line 8053
    if-nez p1, :cond_0

    .line 8054
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8056
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .line 8057
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    .line 8058
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 8348
    sget-object v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    .line 8464
    new-instance v11, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v11}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v11

    .line 8350
    :pswitch_0
    new-instance p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    .end local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;-><init>()V

    .line 8461
    .end local p2    # "arg0":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p0

    .line 8353
    .restart local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .restart local p2    # "arg0":Ljava/lang/Object;
    :pswitch_1
    iget-byte v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->memoizedIsInitialized:B

    .line 8354
    .local v4, "isInitialized":B
    const/4 v11, 0x1

    if-ne v4, v11, :cond_1

    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    goto :goto_0

    .line 8355
    :cond_1
    if-nez v4, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 8357
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "arg0":Ljava/lang/Object;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8358
    .local v7, "shouldMemoize":Z
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->hasClassName()Z

    move-result v11

    if-nez v11, :cond_4

    .line 8359
    if-eqz v7, :cond_3

    .line 8360
    const/4 v11, 0x0

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->memoizedIsInitialized:B

    .line 8362
    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    .line 8364
    :cond_4
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->hasMethodName()Z

    move-result v11

    if-nez v11, :cond_6

    .line 8365
    if-eqz v7, :cond_5

    .line 8366
    const/4 v11, 0x0

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->memoizedIsInitialized:B

    .line 8368
    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    .line 8370
    :cond_6
    if-eqz v7, :cond_7

    const/4 v11, 0x1

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->memoizedIsInitialized:B

    .line 8371
    :cond_7
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    goto :goto_0

    .line 8375
    .end local v4    # "isInitialized":B
    .end local v7    # "shouldMemoize":Z
    .restart local p2    # "arg0":Ljava/lang/Object;
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 8378
    :pswitch_3
    new-instance p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;

    .end local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    const/4 v11, 0x0

    invoke-direct {p0, v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;-><init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;)V

    goto :goto_0

    .restart local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    :pswitch_4
    move-object/from16 v10, p2

    .line 8381
    check-cast v10, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .local v10, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v5, p3

    .line 8382
    check-cast v5, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    .line 8384
    .local v5, "other":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->hasClassName()Z

    move-result v11

    iget-object v12, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->className_:Ljava/lang/String;

    .line 8385
    invoke-virtual {v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->hasClassName()Z

    move-result v13

    iget-object v14, v5, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->className_:Ljava/lang/String;

    .line 8383
    invoke-interface {v10, v11, v12, v13, v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->className_:Ljava/lang/String;

    .line 8387
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->hasMethodName()Z

    move-result v11

    iget-object v12, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->methodName_:Ljava/lang/String;

    .line 8388
    invoke-virtual {v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->hasMethodName()Z

    move-result v13

    iget-object v14, v5, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->methodName_:Ljava/lang/String;

    .line 8386
    invoke-interface {v10, v11, v12, v13, v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->methodName_:Ljava/lang/String;

    .line 8389
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    iget-object v12, v5, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    invoke-interface {v10, v11, v12}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    check-cast v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .line 8390
    sget-object v11, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v10, v11, :cond_0

    .line 8392
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    iget v12, v5, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    or-int/2addr v11, v12

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    goto/16 :goto_0

    .end local v5    # "other":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .end local v10    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    :pswitch_5
    move-object/from16 v3, p2

    .line 8397
    check-cast v3, Lcom/google/protobuf/CodedInputStream;

    .local v3, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v2, p3

    .line 8399
    check-cast v2, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8402
    .local v2, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v0, 0x0

    .line 8403
    .local v0, "done":Z
    :cond_8
    :goto_1
    if-nez v0, :cond_b

    .line 8404
    :try_start_0
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v9

    .line 8405
    .local v9, "tag":I
    sparse-switch v9, :sswitch_data_0

    .line 8410
    invoke-virtual {p0, v9, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 8411
    const/4 v0, 0x1

    goto :goto_1

    .line 8407
    :sswitch_0
    const/4 v0, 0x1

    .line 8408
    goto :goto_1

    .line 8416
    :sswitch_1
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v6

    .line 8417
    .local v6, "s":Ljava/lang/String;
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    or-int/lit8 v11, v11, 0x1

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    .line 8418
    iput-object v6, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->className_:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8442
    .end local v6    # "s":Ljava/lang/String;
    .end local v9    # "tag":I
    :catch_0
    move-exception v1

    .line 8443
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    new-instance v11, Ljava/lang/RuntimeException;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8448
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v11

    throw v11

    .line 8422
    .restart local v9    # "tag":I
    :sswitch_2
    :try_start_2
    invoke-virtual {v3}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v6

    .line 8423
    .restart local v6    # "s":Ljava/lang/String;
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    or-int/lit8 v11, v11, 0x2

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    .line 8424
    iput-object v6, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->methodName_:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 8444
    .end local v6    # "s":Ljava/lang/String;
    .end local v9    # "tag":I
    :catch_1
    move-exception v1

    .line 8445
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v11, Ljava/lang/RuntimeException;

    new-instance v12, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 8447
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8428
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v9    # "tag":I
    :sswitch_3
    const/4 v8, 0x0

    .line 8429
    .local v8, "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;
    :try_start_4
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    and-int/lit8 v11, v11, 0x4

    const/4 v12, 0x4

    if-ne v11, v12, :cond_9

    .line 8430
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    invoke-virtual {v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v8

    .end local v8    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;
    check-cast v8, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    .line 8432
    .restart local v8    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;
    :cond_9
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v11

    invoke-virtual {v3, v11, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v11

    check-cast v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .line 8433
    if-eqz v8, :cond_a

    .line 8434
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    invoke-virtual {v8, v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 8435
    invoke-virtual {v8}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v11

    check-cast v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .line 8437
    :cond_a
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    or-int/lit8 v11, v11, 0x4

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 8452
    .end local v0    # "done":Z
    .end local v2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .end local v3    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v8    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;
    .end local v9    # "tag":I
    :cond_b
    :pswitch_6
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    goto/16 :goto_0

    .line 8455
    :pswitch_7
    sget-object v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v11, :cond_d

    const-class v12, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    monitor-enter v12

    .line 8456
    :try_start_5
    sget-object v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v11, :cond_c

    .line 8457
    new-instance v11, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v13, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-direct {v11, v13}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 8459
    :cond_c
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8461
    :cond_d
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->PARSER:Lcom/google/protobuf/Parser;

    goto/16 :goto_0

    .line 8459
    :catchall_1
    move-exception v11

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v11

    .line 8348
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

    .line 8405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7945
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->className_:Ljava/lang/String;

    return-object v0
.end method

.method public getClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7952
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->className_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7996
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->methodName_:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 8003
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->methodName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReturnValue()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;
    .locals 1

    .prologue
    .line 8047
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    if-nez v0, :cond_0

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->returnValue_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    goto :goto_0
.end method

.method public getSerializedSize()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 8102
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->memoizedSerializedSize:I

    .line 8103
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 8120
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 8105
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 8106
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 8108
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8110
    :cond_1
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 8112
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8114
    :cond_2
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 8115
    const/4 v2, 0x3

    .line 8116
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->getReturnValue()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 8118
    :cond_3
    iget-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 8119
    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->memoizedSerializedSize:I

    move v1, v0

    .line 8120
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto :goto_0
.end method

.method public hasClassName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7939
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMethodName()Z
    .locals 2

    .prologue
    .line 7990
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

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

.method public hasReturnValue()Z
    .locals 2

    .prologue
    .line 8041
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

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

    .line 8089
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8090
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 8092
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8093
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 8095
    :cond_1
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8096
    const/4 v0, 0x3

    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->getReturnValue()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8098
    :cond_2
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8099
    return-void
.end method
