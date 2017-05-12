.class public final Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Tracemsg.java"

# interfaces
.implements Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackExceptionMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;",
        ">;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsgOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

.field public static final EXCEPTION_MESSAGE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final STACK_TRACE_FIELD_NUMBER:I = 0x5

.field public static final THROWING_CLASS_NAME_FIELD_NUMBER:I = 0x1

.field public static final THROWING_METHOD_NAME_FIELD_NUMBER:I = 0x2

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private exceptionMessage_:Ljava/lang/String;

.field private memoizedIsInitialized:B

.field private stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;",
            ">;"
        }
    .end annotation
.end field

.field private throwingClassName_:Ljava/lang/String;

.field private throwingMethodName_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9479
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-direct {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;-><init>()V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .line 9480
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->makeImmutable()V

    .line 9481
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8572
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9323
    const/4 v0, -0x1

    iput-byte v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->memoizedIsInitialized:B

    .line 8573
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingClassName_:Ljava/lang/String;

    .line 8574
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingMethodName_:Ljava/lang/String;

    .line 8575
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->type_:Ljava/lang/String;

    .line 8576
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->exceptionMessage_:Ljava/lang/String;

    .line 8577
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8578
    return-void
.end method

.method static synthetic access$17100()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .locals 1

    .prologue
    .line 8567
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    return-object v0
.end method

.method static synthetic access$17200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 8567
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setThrowingClassName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .prologue
    .line 8567
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->clearThrowingClassName()V

    return-void
.end method

.method static synthetic access$17400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 8567
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setThrowingClassNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 8567
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setThrowingMethodName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .prologue
    .line 8567
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->clearThrowingMethodName()V

    return-void
.end method

.method static synthetic access$17700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 8567
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setThrowingMethodNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$17800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 8567
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$17900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .prologue
    .line 8567
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->clearType()V

    return-void
.end method

.method static synthetic access$18000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 8567
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 8567
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setExceptionMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$18200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .prologue
    .line 8567
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->clearExceptionMessage()V

    return-void
.end method

.method static synthetic access$18300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 8567
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setExceptionMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$18400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    .prologue
    .line 8567
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V

    return-void
.end method

.method static synthetic access$18500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .prologue
    .line 8567
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V

    return-void
.end method

.method static synthetic access$18600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    .prologue
    .line 8567
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V

    return-void
.end method

.method static synthetic access$18700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    .prologue
    .line 8567
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->addStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V

    return-void
.end method

.method static synthetic access$18800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .prologue
    .line 8567
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V

    return-void
.end method

.method static synthetic access$18900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .prologue
    .line 8567
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->addStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V

    return-void
.end method

.method static synthetic access$19000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .prologue
    .line 8567
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->addAllStackTrace(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .prologue
    .line 8567
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->clearStackTrace()V

    return-void
.end method

.method static synthetic access$19200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;I)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .param p1, "x1"    # I

    .prologue
    .line 8567
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->removeStackTrace(I)V

    return-void
.end method

.method private addAllStackTrace(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 8886
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;>;"
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->ensureStackTraceIsMutable()V

    .line 8887
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 8889
    return-void
.end method

.method private addStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .prologue
    .line 8878
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->ensureStackTraceIsMutable()V

    .line 8879
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8880
    return-void
.end method

.method private addStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    .prologue
    .line 8859
    if-nez p2, :cond_0

    .line 8860
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8862
    :cond_0
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->ensureStackTraceIsMutable()V

    .line 8863
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 8864
    return-void
.end method

.method private addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .prologue
    .line 8870
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->ensureStackTraceIsMutable()V

    .line 8871
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8872
    return-void
.end method

.method private addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    .prologue
    .line 8848
    if-nez p1, :cond_0

    .line 8849
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8851
    :cond_0
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->ensureStackTraceIsMutable()V

    .line 8852
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 8853
    return-void
.end method

.method private clearExceptionMessage()V
    .locals 1

    .prologue
    .line 8769
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 8770
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getExceptionMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->exceptionMessage_:Ljava/lang/String;

    .line 8771
    return-void
.end method

.method private clearStackTrace()V
    .locals 1

    .prologue
    .line 8894
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8895
    return-void
.end method

.method private clearThrowingClassName()V
    .locals 1

    .prologue
    .line 8616
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 8617
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getThrowingClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingClassName_:Ljava/lang/String;

    .line 8618
    return-void
.end method

.method private clearThrowingMethodName()V
    .locals 1

    .prologue
    .line 8667
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 8668
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getThrowingMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingMethodName_:Ljava/lang/String;

    .line 8669
    return-void
.end method

.method private clearType()V
    .locals 1

    .prologue
    .line 8718
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 8719
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->type_:Ljava/lang/String;

    .line 8720
    return-void
.end method

.method private ensureStackTraceIsMutable()V
    .locals 1

    .prologue
    .line 8819
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8820
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8821
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8823
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .locals 1

    .prologue
    .line 9484
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    return-object v0
.end method

.method public static newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1

    .prologue
    .line 9016
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p0, "prototype"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .prologue
    .line 9019
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    invoke-virtual {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8993
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-static {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8999
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-static {v0, p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8957
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8964
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9004
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9011
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8981
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8988
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    return-object v0
.end method

.method public static parseFrom([B)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8969
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8976
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9490
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStackTrace(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8900
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->ensureStackTraceIsMutable()V

    .line 8901
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 8902
    return-void
.end method

.method private setExceptionMessage(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 8759
    if-nez p1, :cond_0

    .line 8760
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8762
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 8763
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->exceptionMessage_:Ljava/lang/String;

    .line 8764
    return-void
.end method

.method private setExceptionMessageBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 8777
    if-nez p1, :cond_0

    .line 8778
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8780
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 8781
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->exceptionMessage_:Ljava/lang/String;

    .line 8782
    return-void
.end method

.method private setStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .prologue
    .line 8841
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->ensureStackTraceIsMutable()V

    .line 8842
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8843
    return-void
.end method

.method private setStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    .prologue
    .line 8830
    if-nez p2, :cond_0

    .line 8831
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8833
    :cond_0
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->ensureStackTraceIsMutable()V

    .line 8834
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8835
    return-void
.end method

.method private setThrowingClassName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 8606
    if-nez p1, :cond_0

    .line 8607
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8609
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 8610
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingClassName_:Ljava/lang/String;

    .line 8611
    return-void
.end method

.method private setThrowingClassNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 8624
    if-nez p1, :cond_0

    .line 8625
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8627
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 8628
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingClassName_:Ljava/lang/String;

    .line 8629
    return-void
.end method

.method private setThrowingMethodName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 8657
    if-nez p1, :cond_0

    .line 8658
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8660
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 8661
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingMethodName_:Ljava/lang/String;

    .line 8662
    return-void
.end method

.method private setThrowingMethodNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 8675
    if-nez p1, :cond_0

    .line 8676
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8678
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 8679
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingMethodName_:Ljava/lang/String;

    .line 8680
    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 8708
    if-nez p1, :cond_0

    .line 8709
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8711
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 8712
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->type_:Ljava/lang/String;

    .line 8713
    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 8726
    if-nez p1, :cond_0

    .line 8727
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8729
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 8730
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->type_:Ljava/lang/String;

    .line 8731
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 9327
    sget-object v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    .line 9472
    new-instance v11, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v11}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v11

    .line 9329
    :pswitch_0
    new-instance p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .end local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;-><init>()V

    .line 9469
    .end local p2    # "arg0":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p0

    .line 9332
    .restart local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .restart local p2    # "arg0":Ljava/lang/Object;
    :pswitch_1
    iget-byte v5, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->memoizedIsInitialized:B

    .line 9333
    .local v5, "isInitialized":B
    const/4 v11, 0x1

    if-ne v5, v11, :cond_1

    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    goto :goto_0

    .line 9334
    :cond_1
    if-nez v5, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 9336
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "arg0":Ljava/lang/Object;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 9337
    .local v8, "shouldMemoize":Z
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasThrowingClassName()Z

    move-result v11

    if-nez v11, :cond_4

    .line 9338
    if-eqz v8, :cond_3

    .line 9339
    const/4 v11, 0x0

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->memoizedIsInitialized:B

    .line 9341
    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    .line 9343
    :cond_4
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasThrowingMethodName()Z

    move-result v11

    if-nez v11, :cond_6

    .line 9344
    if-eqz v8, :cond_5

    .line 9345
    const/4 v11, 0x0

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->memoizedIsInitialized:B

    .line 9347
    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    .line 9349
    :cond_6
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasType()Z

    move-result v11

    if-nez v11, :cond_8

    .line 9350
    if-eqz v8, :cond_7

    .line 9351
    const/4 v11, 0x0

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->memoizedIsInitialized:B

    .line 9353
    :cond_7
    const/4 p0, 0x0

    goto :goto_0

    .line 9355
    :cond_8
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getStackTraceCount()I

    move-result v11

    if-ge v3, v11, :cond_b

    .line 9356
    invoke-virtual {p0, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getStackTrace(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    move-result-object v11

    invoke-virtual {v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;->isInitialized()Z

    move-result v11

    if-nez v11, :cond_a

    .line 9357
    if-eqz v8, :cond_9

    .line 9358
    const/4 v11, 0x0

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->memoizedIsInitialized:B

    .line 9360
    :cond_9
    const/4 p0, 0x0

    goto :goto_0

    .line 9355
    :cond_a
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9363
    :cond_b
    if-eqz v8, :cond_c

    const/4 v11, 0x1

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->memoizedIsInitialized:B

    .line 9364
    :cond_c
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    goto :goto_0

    .line 9368
    .end local v3    # "i":I
    .end local v5    # "isInitialized":B
    .end local v8    # "shouldMemoize":Z
    .restart local p2    # "arg0":Ljava/lang/Object;
    :pswitch_2
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v11}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 9369
    const/4 p0, 0x0

    goto :goto_0

    .line 9372
    :pswitch_3
    new-instance p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    .end local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    const/4 v11, 0x0

    invoke-direct {p0, v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;-><init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;)V

    goto :goto_0

    .restart local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    :pswitch_4
    move-object/from16 v10, p2

    .line 9375
    check-cast v10, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .local v10, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v6, p3

    .line 9376
    check-cast v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .line 9378
    .local v6, "other":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasThrowingClassName()Z

    move-result v11

    iget-object v12, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingClassName_:Ljava/lang/String;

    .line 9379
    invoke-virtual {v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasThrowingClassName()Z

    move-result v13

    iget-object v14, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingClassName_:Ljava/lang/String;

    .line 9377
    invoke-interface {v10, v11, v12, v13, v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingClassName_:Ljava/lang/String;

    .line 9381
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasThrowingMethodName()Z

    move-result v11

    iget-object v12, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingMethodName_:Ljava/lang/String;

    .line 9382
    invoke-virtual {v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasThrowingMethodName()Z

    move-result v13

    iget-object v14, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingMethodName_:Ljava/lang/String;

    .line 9380
    invoke-interface {v10, v11, v12, v13, v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingMethodName_:Ljava/lang/String;

    .line 9384
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasType()Z

    move-result v11

    iget-object v12, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->type_:Ljava/lang/String;

    .line 9385
    invoke-virtual {v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasType()Z

    move-result v13

    iget-object v14, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->type_:Ljava/lang/String;

    .line 9383
    invoke-interface {v10, v11, v12, v13, v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->type_:Ljava/lang/String;

    .line 9387
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasExceptionMessage()Z

    move-result v11

    iget-object v12, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->exceptionMessage_:Ljava/lang/String;

    .line 9388
    invoke-virtual {v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasExceptionMessage()Z

    move-result v13

    iget-object v14, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->exceptionMessage_:Ljava/lang/String;

    .line 9386
    invoke-interface {v10, v11, v12, v13, v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->exceptionMessage_:Ljava/lang/String;

    .line 9389
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v12, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v10, v11, v12}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9390
    sget-object v11, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v10, v11, :cond_0

    .line 9392
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    iget v12, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    or-int/2addr v11, v12

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    goto/16 :goto_0

    .end local v6    # "other":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .end local v10    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    :pswitch_5
    move-object/from16 v4, p2

    .line 9397
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .local v4, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v2, p3

    .line 9399
    check-cast v2, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 9402
    .local v2, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v0, 0x0

    .line 9403
    .local v0, "done":Z
    :cond_d
    :goto_2
    if-nez v0, :cond_f

    .line 9404
    :try_start_0
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v9

    .line 9405
    .local v9, "tag":I
    sparse-switch v9, :sswitch_data_0

    .line 9410
    invoke-virtual {p0, v9, v4}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 9411
    const/4 v0, 0x1

    goto :goto_2

    .line 9407
    :sswitch_0
    const/4 v0, 0x1

    .line 9408
    goto :goto_2

    .line 9416
    :sswitch_1
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 9417
    .local v7, "s":Ljava/lang/String;
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    or-int/lit8 v11, v11, 0x1

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 9418
    iput-object v7, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingClassName_:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9450
    .end local v7    # "s":Ljava/lang/String;
    .end local v9    # "tag":I
    :catch_0
    move-exception v1

    .line 9451
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    new-instance v11, Ljava/lang/RuntimeException;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9456
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v11

    throw v11

    .line 9422
    .restart local v9    # "tag":I
    :sswitch_2
    :try_start_2
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 9423
    .restart local v7    # "s":Ljava/lang/String;
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    or-int/lit8 v11, v11, 0x2

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 9424
    iput-object v7, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingMethodName_:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 9452
    .end local v7    # "s":Ljava/lang/String;
    .end local v9    # "tag":I
    :catch_1
    move-exception v1

    .line 9453
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v11, Ljava/lang/RuntimeException;

    new-instance v12, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9455
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9428
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v9    # "tag":I
    :sswitch_3
    :try_start_4
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 9429
    .restart local v7    # "s":Ljava/lang/String;
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    or-int/lit8 v11, v11, 0x4

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 9430
    iput-object v7, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->type_:Ljava/lang/String;

    goto :goto_2

    .line 9434
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_4
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 9435
    .restart local v7    # "s":Ljava/lang/String;
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    or-int/lit8 v11, v11, 0x8

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    .line 9436
    iput-object v7, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->exceptionMessage_:Ljava/lang/String;

    goto :goto_2

    .line 9440
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_5
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v11}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    if-nez v11, :cond_e

    .line 9441
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9442
    invoke-static {v11}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9444
    :cond_e
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9445
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {v4, v12, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    .line 9444
    invoke-interface {v11, v12}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 9460
    .end local v0    # "done":Z
    .end local v2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .end local v4    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v9    # "tag":I
    :cond_f
    :pswitch_6
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    goto/16 :goto_0

    .line 9463
    :pswitch_7
    sget-object v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v11, :cond_11

    const-class v12, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    monitor-enter v12

    .line 9464
    :try_start_5
    sget-object v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v11, :cond_10

    .line 9465
    new-instance v11, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v13, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-direct {v11, v13}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 9467
    :cond_10
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 9469
    :cond_11
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->PARSER:Lcom/google/protobuf/Parser;

    goto/16 :goto_0

    .line 9467
    :catchall_1
    move-exception v11

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v11

    .line 9327
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

    .line 9405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public getExceptionMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8745
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->exceptionMessage_:Ljava/lang/String;

    return-object v0
.end method

.method public getExceptionMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 8752
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->exceptionMessage_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 8925
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->memoizedSerializedSize:I

    .line 8926
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 8951
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 8928
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 8929
    iget v3, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 8931
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getThrowingClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 8933
    :cond_1
    iget v3, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    .line 8935
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getThrowingMethodName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 8937
    :cond_2
    iget v3, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_3

    .line 8938
    const/4 v3, 0x3

    .line 8939
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 8941
    :cond_3
    iget v3, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_4

    .line 8943
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getExceptionMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v3

    add-int/2addr v1, v3

    .line 8945
    :cond_4
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 8946
    const/4 v4, 0x5

    iget-object v3, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8947
    invoke-interface {v3, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 8945
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8949
    :cond_5
    iget-object v3, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 8950
    iput v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->memoizedSerializedSize:I

    move v2, v1

    .line 8951
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto :goto_0
.end method

.method public getStackTrace(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8809
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    return-object v0
.end method

.method public getStackTraceCount()I
    .locals 1

    .prologue
    .line 8803
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getStackTraceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8790
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getStackTraceOrBuilder(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTraceOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 8816
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTraceOrBuilder;

    return-object v0
.end method

.method public getStackTraceOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTraceOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 8797
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getThrowingClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8592
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingClassName_:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowingClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 8599
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingClassName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThrowingMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8643
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingMethodName_:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowingMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 8650
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->throwingMethodName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8694
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->type_:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 8701
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->type_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExceptionMessage()Z
    .locals 2

    .prologue
    .line 8739
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasThrowingClassName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8586
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasThrowingMethodName()Z
    .locals 2

    .prologue
    .line 8637
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    .line 8688
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

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
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 8906
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 8907
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getThrowingClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 8909
    :cond_0
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 8910
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getThrowingMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 8912
    :cond_1
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 8913
    const/4 v1, 0x3

    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 8915
    :cond_2
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 8916
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getExceptionMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 8918
    :cond_3
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 8919
    const/4 v2, 0x5

    iget-object v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->stackTrace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8918
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8921
    :cond_4
    iget-object v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8922
    return-void
.end method
