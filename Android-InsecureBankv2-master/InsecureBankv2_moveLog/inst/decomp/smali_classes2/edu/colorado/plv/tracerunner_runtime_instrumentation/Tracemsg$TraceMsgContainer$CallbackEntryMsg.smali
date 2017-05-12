.class public final Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Tracemsg.java"

# interfaces
.implements Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackEntryMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;",
        ">;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLBACK_CALLER_CLASS_FIELD_NUMBER:I = 0x4

.field public static final CALLBACK_CALLER_METHOD_FIELD_NUMBER:I = 0x5

.field public static final CLASS_NAME_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

.field public static final FRAMEWORK_OVERRIDES_FIELD_NUMBER:I = 0x9

.field public static final METHOD_NAME_FIELD_NUMBER:I = 0x2

.field public static final METHOD_PARAMETER_TYPES_FIELD_NUMBER:I = 0x7

.field public static final METHOD_RETURNTYPE_FIELD_NUMBER:I = 0x8

.field public static final PARAM_LIST_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECEIVER_FIRST_FRAMEWORK_SUPER_FIELD_NUMBER:I = 0xa


# instance fields
.field private bitField0_:I

.field private callbackCallerClass_:Ljava/lang/String;

.field private callbackCallerMethod_:Ljava/lang/String;

.field private className_:Ljava/lang/String;

.field private frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private methodName_:Ljava/lang/String;

.field private methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private methodReturnType_:Ljava/lang/String;

.field private paramList_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;",
            ">;"
        }
    .end annotation
.end field

.field private receiverFirstFrameworkSuper_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7864
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-direct {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;-><init>()V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .line 7865
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->makeImmutable()V

    .line 7866
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6306
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7656
    const/4 v0, -0x1

    iput-byte v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->memoizedIsInitialized:B

    .line 6307
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->className_:Ljava/lang/String;

    .line 6308
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodName_:Ljava/lang/String;

    .line 6309
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6310
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerClass_:Ljava/lang/String;

    .line 6311
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerMethod_:Ljava/lang/String;

    .line 6312
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6313
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodReturnType_:Ljava/lang/String;

    .line 6314
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6315
    const-string v0, ""

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->receiverFirstFrameworkSuper_:Ljava/lang/String;

    .line 6316
    return-void
.end method

.method static synthetic access$11600()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .locals 1

    .prologue
    .line 6301
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    return-object v0
.end method

.method static synthetic access$11700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setClassName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    .line 6301
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearClassName()V

    return-void
.end method

.method static synthetic access$11900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setClassNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setMethodName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    .line 6301
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearMethodName()V

    return-void
.end method

.method static synthetic access$12200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setMethodNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .prologue
    .line 6301
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V

    return-void
.end method

.method static synthetic access$12400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    .prologue
    .line 6301
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V

    return-void
.end method

.method static synthetic access$12500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addParamList(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V

    return-void
.end method

.method static synthetic access$12600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .prologue
    .line 6301
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V

    return-void
.end method

.method static synthetic access$12700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addParamList(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V

    return-void
.end method

.method static synthetic access$12800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    .prologue
    .line 6301
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V

    return-void
.end method

.method static synthetic access$12900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addAllParamList(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$13000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    .line 6301
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearParamList()V

    return-void
.end method

.method static synthetic access$13100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;I)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # I

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->removeParamList(I)V

    return-void
.end method

.method static synthetic access$13200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setCallbackCallerClass(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    .line 6301
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearCallbackCallerClass()V

    return-void
.end method

.method static synthetic access$13400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setCallbackCallerClassBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setCallbackCallerMethod(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$13600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    .line 6301
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearCallbackCallerMethod()V

    return-void
.end method

.method static synthetic access$13700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setCallbackCallerMethodBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 6301
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setMethodParameterTypes(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$13900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addMethodParameterTypes(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addAllMethodParameterTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$14100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    .line 6301
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearMethodParameterTypes()V

    return-void
.end method

.method static synthetic access$14200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addMethodParameterTypesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setMethodReturnType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$14400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    .line 6301
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearMethodReturnType()V

    return-void
.end method

.method static synthetic access$14500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setMethodReturnTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$14600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .prologue
    .line 6301
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V

    return-void
.end method

.method static synthetic access$14700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    .prologue
    .line 6301
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V

    return-void
.end method

.method static synthetic access$14800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addFrameworkOverrides(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V

    return-void
.end method

.method static synthetic access$14900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .prologue
    .line 6301
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V

    return-void
.end method

.method static synthetic access$15000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addFrameworkOverrides(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V

    return-void
.end method

.method static synthetic access$15100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    .prologue
    .line 6301
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V

    return-void
.end method

.method static synthetic access$15200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/Iterable;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ljava/lang/Iterable;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addAllFrameworkOverrides(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$15300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    .line 6301
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearFrameworkOverrides()V

    return-void
.end method

.method static synthetic access$15400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;I)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # I

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->removeFrameworkOverrides(I)V

    return-void
.end method

.method static synthetic access$15500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setReceiverFirstFrameworkSuper(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$15600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    .line 6301
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearReceiverFirstFrameworkSuper()V

    return-void
.end method

.method static synthetic access$15700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .param p1, "x1"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6301
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setReceiverFirstFrameworkSuperBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllFrameworkOverrides(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6878
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;>;"
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureFrameworkOverridesIsMutable()V

    .line 6879
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6881
    return-void
.end method

.method private addAllMethodParameterTypes(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6703
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureMethodParameterTypesIsMutable()V

    .line 6704
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6706
    return-void
.end method

.method private addAllParamList(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 6522
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;>;"
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureParamListIsMutable()V

    .line 6523
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 6525
    return-void
.end method

.method private addFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    .prologue
    .line 6870
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureFrameworkOverridesIsMutable()V

    .line 6871
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6872
    return-void
.end method

.method private addFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .prologue
    .line 6851
    if-nez p2, :cond_0

    .line 6852
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6854
    :cond_0
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureFrameworkOverridesIsMutable()V

    .line 6855
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6856
    return-void
.end method

.method private addFrameworkOverrides(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    .prologue
    .line 6862
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureFrameworkOverridesIsMutable()V

    .line 6863
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6864
    return-void
.end method

.method private addFrameworkOverrides(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .prologue
    .line 6840
    if-nez p1, :cond_0

    .line 6841
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6843
    :cond_0
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureFrameworkOverridesIsMutable()V

    .line 6844
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6845
    return-void
.end method

.method private addMethodParameterTypes(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 6692
    if-nez p1, :cond_0

    .line 6693
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6695
    :cond_0
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureMethodParameterTypesIsMutable()V

    .line 6696
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6697
    return-void
.end method

.method private addMethodParameterTypesBytes(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6718
    if-nez p1, :cond_0

    .line 6719
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6721
    :cond_0
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureMethodParameterTypesIsMutable()V

    .line 6722
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6723
    return-void
.end method

.method private addParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    .prologue
    .line 6514
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureParamListIsMutable()V

    .line 6515
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6516
    return-void
.end method

.method private addParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .prologue
    .line 6495
    if-nez p2, :cond_0

    .line 6496
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6498
    :cond_0
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureParamListIsMutable()V

    .line 6499
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    .line 6500
    return-void
.end method

.method private addParamList(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V
    .locals 2
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    .prologue
    .line 6506
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureParamListIsMutable()V

    .line 6507
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6508
    return-void
.end method

.method private addParamList(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .prologue
    .line 6484
    if-nez p1, :cond_0

    .line 6485
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6487
    :cond_0
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureParamListIsMutable()V

    .line 6488
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    .line 6489
    return-void
.end method

.method private clearCallbackCallerClass()V
    .locals 1

    .prologue
    .line 6576
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6577
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getCallbackCallerClass()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerClass_:Ljava/lang/String;

    .line 6578
    return-void
.end method

.method private clearCallbackCallerMethod()V
    .locals 1

    .prologue
    .line 6627
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6628
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getCallbackCallerMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerMethod_:Ljava/lang/String;

    .line 6629
    return-void
.end method

.method private clearClassName()V
    .locals 1

    .prologue
    .line 6354
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6355
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->className_:Ljava/lang/String;

    .line 6356
    return-void
.end method

.method private clearFrameworkOverrides()V
    .locals 1

    .prologue
    .line 6886
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6887
    return-void
.end method

.method private clearMethodName()V
    .locals 1

    .prologue
    .line 6405
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6406
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodName_:Ljava/lang/String;

    .line 6407
    return-void
.end method

.method private clearMethodParameterTypes()V
    .locals 1

    .prologue
    .line 6711
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6712
    return-void
.end method

.method private clearMethodReturnType()V
    .locals 1

    .prologue
    .line 6761
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6762
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodReturnType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodReturnType_:Ljava/lang/String;

    .line 6763
    return-void
.end method

.method private clearParamList()V
    .locals 1

    .prologue
    .line 6530
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6531
    return-void
.end method

.method private clearReceiverFirstFrameworkSuper()V
    .locals 1

    .prologue
    .line 6932
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6933
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    move-result-object v0

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getReceiverFirstFrameworkSuper()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->receiverFirstFrameworkSuper_:Ljava/lang/String;

    .line 6934
    return-void
.end method

.method private ensureFrameworkOverridesIsMutable()V
    .locals 1

    .prologue
    .line 6811
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6812
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6813
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6815
    :cond_0
    return-void
.end method

.method private ensureMethodParameterTypesIsMutable()V
    .locals 1

    .prologue
    .line 6671
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6672
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6673
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6675
    :cond_0
    return-void
.end method

.method private ensureParamListIsMutable()V
    .locals 1

    .prologue
    .line 6455
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6456
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6457
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6459
    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .locals 1

    .prologue
    .line 7869
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    return-object v0
.end method

.method public static newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1

    .prologue
    .line 7092
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p0, "prototype"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    .line 7095
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    invoke-virtual {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7069
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-static {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7075
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-static {v0, p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7033
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7040
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7080
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7087
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7057
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7064
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    return-object v0
.end method

.method public static parseFrom([B)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7045
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7052
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 7875
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeFrameworkOverrides(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6892
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureFrameworkOverridesIsMutable()V

    .line 6893
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6894
    return-void
.end method

.method private removeParamList(I)V
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6536
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureParamListIsMutable()V

    .line 6537
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    .line 6538
    return-void
.end method

.method private setCallbackCallerClass(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 6566
    if-nez p1, :cond_0

    .line 6567
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6569
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6570
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerClass_:Ljava/lang/String;

    .line 6571
    return-void
.end method

.method private setCallbackCallerClassBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6584
    if-nez p1, :cond_0

    .line 6585
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6587
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6588
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerClass_:Ljava/lang/String;

    .line 6589
    return-void
.end method

.method private setCallbackCallerMethod(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 6617
    if-nez p1, :cond_0

    .line 6618
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6620
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6621
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerMethod_:Ljava/lang/String;

    .line 6622
    return-void
.end method

.method private setCallbackCallerMethodBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6635
    if-nez p1, :cond_0

    .line 6636
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6638
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6639
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerMethod_:Ljava/lang/String;

    .line 6640
    return-void
.end method

.method private setClassName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 6344
    if-nez p1, :cond_0

    .line 6345
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6347
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6348
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->className_:Ljava/lang/String;

    .line 6349
    return-void
.end method

.method private setClassNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6362
    if-nez p1, :cond_0

    .line 6363
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6365
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6366
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->className_:Ljava/lang/String;

    .line 6367
    return-void
.end method

.method private setFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    .prologue
    .line 6833
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureFrameworkOverridesIsMutable()V

    .line 6834
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6835
    return-void
.end method

.method private setFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .prologue
    .line 6822
    if-nez p2, :cond_0

    .line 6823
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6825
    :cond_0
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureFrameworkOverridesIsMutable()V

    .line 6826
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6827
    return-void
.end method

.method private setMethodName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 6395
    if-nez p1, :cond_0

    .line 6396
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6398
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6399
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodName_:Ljava/lang/String;

    .line 6400
    return-void
.end method

.method private setMethodNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6413
    if-nez p1, :cond_0

    .line 6414
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6416
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6417
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodName_:Ljava/lang/String;

    .line 6418
    return-void
.end method

.method private setMethodParameterTypes(ILjava/lang/String;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 6681
    if-nez p2, :cond_0

    .line 6682
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6684
    :cond_0
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureMethodParameterTypesIsMutable()V

    .line 6685
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6686
    return-void
.end method

.method private setMethodReturnType(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 6751
    if-nez p1, :cond_0

    .line 6752
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6754
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6755
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodReturnType_:Ljava/lang/String;

    .line 6756
    return-void
.end method

.method private setMethodReturnTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6769
    if-nez p1, :cond_0

    .line 6770
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6772
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6773
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodReturnType_:Ljava/lang/String;

    .line 6774
    return-void
.end method

.method private setParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    .prologue
    .line 6477
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureParamListIsMutable()V

    .line 6478
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6479
    return-void
.end method

.method private setParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .prologue
    .line 6466
    if-nez p2, :cond_0

    .line 6467
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6469
    :cond_0
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->ensureParamListIsMutable()V

    .line 6470
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6471
    return-void
.end method

.method private setReceiverFirstFrameworkSuper(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 6922
    if-nez p1, :cond_0

    .line 6923
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6925
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6926
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->receiverFirstFrameworkSuper_:Ljava/lang/String;

    .line 6927
    return-void
.end method

.method private setReceiverFirstFrameworkSuperBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 6940
    if-nez p1, :cond_0

    .line 6941
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6943
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 6944
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->receiverFirstFrameworkSuper_:Ljava/lang/String;

    .line 6945
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 7660
    sget-object v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v12

    aget v11, v11, v12

    packed-switch v11, :pswitch_data_0

    .line 7857
    new-instance v11, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v11}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v11

    .line 7662
    :pswitch_0
    new-instance p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .end local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;-><init>()V

    .line 7854
    .end local p2    # "arg0":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p0

    .line 7665
    .restart local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .restart local p2    # "arg0":Ljava/lang/Object;
    :pswitch_1
    iget-byte v5, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->memoizedIsInitialized:B

    .line 7666
    .local v5, "isInitialized":B
    const/4 v11, 0x1

    if-ne v5, v11, :cond_1

    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    goto :goto_0

    .line 7667
    :cond_1
    if-nez v5, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    .line 7669
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "arg0":Ljava/lang/Object;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 7670
    .local v8, "shouldMemoize":Z
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasClassName()Z

    move-result v11

    if-nez v11, :cond_4

    .line 7671
    if-eqz v8, :cond_3

    .line 7672
    const/4 v11, 0x0

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->memoizedIsInitialized:B

    .line 7674
    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    .line 7676
    :cond_4
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasMethodName()Z

    move-result v11

    if-nez v11, :cond_6

    .line 7677
    if-eqz v8, :cond_5

    .line 7678
    const/4 v11, 0x0

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->memoizedIsInitialized:B

    .line 7680
    :cond_5
    const/4 p0, 0x0

    goto :goto_0

    .line 7682
    :cond_6
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasCallbackCallerClass()Z

    move-result v11

    if-nez v11, :cond_8

    .line 7683
    if-eqz v8, :cond_7

    .line 7684
    const/4 v11, 0x0

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->memoizedIsInitialized:B

    .line 7686
    :cond_7
    const/4 p0, 0x0

    goto :goto_0

    .line 7688
    :cond_8
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasCallbackCallerMethod()Z

    move-result v11

    if-nez v11, :cond_a

    .line 7689
    if-eqz v8, :cond_9

    .line 7690
    const/4 v11, 0x0

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->memoizedIsInitialized:B

    .line 7692
    :cond_9
    const/4 p0, 0x0

    goto :goto_0

    .line 7694
    :cond_a
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasMethodReturnType()Z

    move-result v11

    if-nez v11, :cond_c

    .line 7695
    if-eqz v8, :cond_b

    .line 7696
    const/4 v11, 0x0

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->memoizedIsInitialized:B

    .line 7698
    :cond_b
    const/4 p0, 0x0

    goto :goto_0

    .line 7700
    :cond_c
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getFrameworkOverridesCount()I

    move-result v11

    if-ge v3, v11, :cond_f

    .line 7701
    invoke-virtual {p0, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getFrameworkOverrides(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    move-result-object v11

    invoke-virtual {v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->isInitialized()Z

    move-result v11

    if-nez v11, :cond_e

    .line 7702
    if-eqz v8, :cond_d

    .line 7703
    const/4 v11, 0x0

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->memoizedIsInitialized:B

    .line 7705
    :cond_d
    const/4 p0, 0x0

    goto :goto_0

    .line 7700
    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7708
    :cond_f
    if-eqz v8, :cond_10

    const/4 v11, 0x1

    iput-byte v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->memoizedIsInitialized:B

    .line 7709
    :cond_10
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    goto :goto_0

    .line 7713
    .end local v3    # "i":I
    .end local v5    # "isInitialized":B
    .end local v8    # "shouldMemoize":Z
    .restart local p2    # "arg0":Ljava/lang/Object;
    :pswitch_2
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v11}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7714
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v11}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7715
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v11}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 7716
    const/4 p0, 0x0

    goto/16 :goto_0

    .line 7719
    :pswitch_3
    new-instance p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    .end local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    const/4 v11, 0x0

    invoke-direct {p0, v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;-><init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;)V

    goto/16 :goto_0

    .restart local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    :pswitch_4
    move-object/from16 v10, p2

    .line 7722
    check-cast v10, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .local v10, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v6, p3

    .line 7723
    check-cast v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .line 7725
    .local v6, "other":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasClassName()Z

    move-result v11

    iget-object v12, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->className_:Ljava/lang/String;

    .line 7726
    invoke-virtual {v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasClassName()Z

    move-result v13

    iget-object v14, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->className_:Ljava/lang/String;

    .line 7724
    invoke-interface {v10, v11, v12, v13, v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->className_:Ljava/lang/String;

    .line 7728
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasMethodName()Z

    move-result v11

    iget-object v12, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodName_:Ljava/lang/String;

    .line 7729
    invoke-virtual {v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasMethodName()Z

    move-result v13

    iget-object v14, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodName_:Ljava/lang/String;

    .line 7727
    invoke-interface {v10, v11, v12, v13, v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodName_:Ljava/lang/String;

    .line 7730
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v12, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v10, v11, v12}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7732
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasCallbackCallerClass()Z

    move-result v11

    iget-object v12, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerClass_:Ljava/lang/String;

    .line 7733
    invoke-virtual {v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasCallbackCallerClass()Z

    move-result v13

    iget-object v14, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerClass_:Ljava/lang/String;

    .line 7731
    invoke-interface {v10, v11, v12, v13, v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerClass_:Ljava/lang/String;

    .line 7735
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasCallbackCallerMethod()Z

    move-result v11

    iget-object v12, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerMethod_:Ljava/lang/String;

    .line 7736
    invoke-virtual {v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasCallbackCallerMethod()Z

    move-result v13

    iget-object v14, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerMethod_:Ljava/lang/String;

    .line 7734
    invoke-interface {v10, v11, v12, v13, v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerMethod_:Ljava/lang/String;

    .line 7737
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v12, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v10, v11, v12}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7739
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasMethodReturnType()Z

    move-result v11

    iget-object v12, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodReturnType_:Ljava/lang/String;

    .line 7740
    invoke-virtual {v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasMethodReturnType()Z

    move-result v13

    iget-object v14, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodReturnType_:Ljava/lang/String;

    .line 7738
    invoke-interface {v10, v11, v12, v13, v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodReturnType_:Ljava/lang/String;

    .line 7741
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v12, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v10, v11, v12}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7743
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasReceiverFirstFrameworkSuper()Z

    move-result v11

    iget-object v12, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->receiverFirstFrameworkSuper_:Ljava/lang/String;

    .line 7744
    invoke-virtual {v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasReceiverFirstFrameworkSuper()Z

    move-result v13

    iget-object v14, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->receiverFirstFrameworkSuper_:Ljava/lang/String;

    .line 7742
    invoke-interface {v10, v11, v12, v13, v14}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->receiverFirstFrameworkSuper_:Ljava/lang/String;

    .line 7745
    sget-object v11, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v10, v11, :cond_0

    .line 7747
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    iget v12, v6, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/2addr v11, v12

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    goto/16 :goto_0

    .end local v6    # "other":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .end local v10    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    :pswitch_5
    move-object/from16 v4, p2

    .line 7752
    check-cast v4, Lcom/google/protobuf/CodedInputStream;

    .local v4, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v2, p3

    .line 7754
    check-cast v2, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 7757
    .local v2, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v0, 0x0

    .line 7758
    .local v0, "done":Z
    :cond_11
    :goto_2
    if-nez v0, :cond_15

    .line 7759
    :try_start_0
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v9

    .line 7760
    .local v9, "tag":I
    sparse-switch v9, :sswitch_data_0

    .line 7765
    invoke-virtual {p0, v9, v4}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v11

    if-nez v11, :cond_11

    .line 7766
    const/4 v0, 0x1

    goto :goto_2

    .line 7762
    :sswitch_0
    const/4 v0, 0x1

    .line 7763
    goto :goto_2

    .line 7771
    :sswitch_1
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7772
    .local v7, "s":Ljava/lang/String;
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v11, v11, 0x1

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 7773
    iput-object v7, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->className_:Ljava/lang/String;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7835
    .end local v7    # "s":Ljava/lang/String;
    .end local v9    # "tag":I
    :catch_0
    move-exception v1

    .line 7836
    .local v1, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    new-instance v11, Ljava/lang/RuntimeException;

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7841
    .end local v1    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v11

    throw v11

    .line 7777
    .restart local v9    # "tag":I
    :sswitch_2
    :try_start_2
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7778
    .restart local v7    # "s":Ljava/lang/String;
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v11, v11, 0x2

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 7779
    iput-object v7, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodName_:Ljava/lang/String;
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 7837
    .end local v7    # "s":Ljava/lang/String;
    .end local v9    # "tag":I
    :catch_1
    move-exception v1

    .line 7838
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v11, Ljava/lang/RuntimeException;

    new-instance v12, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 7840
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7783
    .end local v1    # "e":Ljava/io/IOException;
    .restart local v9    # "tag":I
    :sswitch_3
    :try_start_4
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v11}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    if-nez v11, :cond_12

    .line 7784
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7785
    invoke-static {v11}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7787
    :cond_12
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7788
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {v4, v12, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    .line 7787
    invoke-interface {v11, v12}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7792
    :sswitch_4
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7793
    .restart local v7    # "s":Ljava/lang/String;
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v11, v11, 0x4

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 7794
    iput-object v7, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerClass_:Ljava/lang/String;

    goto :goto_2

    .line 7798
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_5
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7799
    .restart local v7    # "s":Ljava/lang/String;
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v11, v11, 0x8

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 7800
    iput-object v7, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerMethod_:Ljava/lang/String;

    goto/16 :goto_2

    .line 7804
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_6
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7805
    .restart local v7    # "s":Ljava/lang/String;
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v11}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    if-nez v11, :cond_13

    .line 7806
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7807
    invoke-static {v11}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7809
    :cond_13
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v11, v7}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 7813
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_7
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7814
    .restart local v7    # "s":Ljava/lang/String;
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v11, v11, 0x10

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 7815
    iput-object v7, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodReturnType_:Ljava/lang/String;

    goto/16 :goto_2

    .line 7819
    .end local v7    # "s":Ljava/lang/String;
    :sswitch_8
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v11}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v11

    if-nez v11, :cond_14

    .line 7820
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7821
    invoke-static {v11}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v11

    iput-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7823
    :cond_14
    iget-object v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7824
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->parser()Lcom/google/protobuf/Parser;

    move-result-object v12

    invoke-virtual {v4, v12, v2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v12

    .line 7823
    invoke-interface {v11, v12}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 7828
    :sswitch_9
    invoke-virtual {v4}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7829
    .restart local v7    # "s":Ljava/lang/String;
    iget v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    or-int/lit8 v11, v11, 0x20

    iput v11, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    .line 7830
    iput-object v7, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->receiverFirstFrameworkSuper_:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    .line 7845
    .end local v0    # "done":Z
    .end local v2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .end local v4    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v7    # "s":Ljava/lang/String;
    .end local v9    # "tag":I
    :cond_15
    :pswitch_6
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    goto/16 :goto_0

    .line 7848
    :pswitch_7
    sget-object v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v11, :cond_17

    const-class v12, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    monitor-enter v12

    .line 7849
    :try_start_5
    sget-object v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v11, :cond_16

    .line 7850
    new-instance v11, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v13, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-direct {v11, v13}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v11, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 7852
    :cond_16
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 7854
    :cond_17
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->PARSER:Lcom/google/protobuf/Parser;

    goto/16 :goto_0

    .line 7852
    :catchall_1
    move-exception v11

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v11

    .line 7660
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

    .line 7760
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public getCallbackCallerClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6552
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerClass_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackCallerClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6559
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerClass_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallbackCallerMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6603
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerMethod_:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackCallerMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6610
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->callbackCallerMethod_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6330
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->className_:Ljava/lang/String;

    return-object v0
.end method

.method public getClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6337
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->className_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFrameworkOverrides(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6801
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    return-object v0
.end method

.method public getFrameworkOverridesCount()I
    .locals 1

    .prologue
    .line 6795
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getFrameworkOverridesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6782
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getFrameworkOverridesOrBuilder(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverrideOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6808
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverrideOrBuilder;

    return-object v0
.end method

.method public getFrameworkOverridesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverrideOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6789
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6381
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodName_:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6388
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMethodParameterTypes(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6660
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMethodParameterTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6667
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6668
    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6667
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMethodParameterTypesCount()I
    .locals 1

    .prologue
    .line 6654
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getMethodParameterTypesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6648
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getMethodReturnType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6737
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodReturnType_:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodReturnTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6744
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodReturnType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParamList(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6445
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    return-object v0
.end method

.method public getParamListCount()I
    .locals 1

    .prologue
    .line 6439
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v0

    return v0
.end method

.method public getParamListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6426
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getParamListOrBuilder(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsgOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 6452
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsgOrBuilder;

    return-object v0
.end method

.method public getParamListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsgOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6433
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getReceiverFirstFrameworkSuper()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6908
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->receiverFirstFrameworkSuper_:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiverFirstFrameworkSuperBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 6915
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->receiverFirstFrameworkSuper_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 6980
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->memoizedSerializedSize:I

    .line 6981
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 7027
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 6983
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 6984
    iget v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 6986
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 6988
    :cond_1
    iget v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 6990
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 6992
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 6993
    const/4 v5, 0x3

    iget-object v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6994
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 6992
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 6996
    :cond_3
    iget v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_4

    .line 6998
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getCallbackCallerClass()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7000
    :cond_4
    iget v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_5

    .line 7001
    const/4 v4, 0x5

    .line 7002
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getCallbackCallerMethod()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7005
    :cond_5
    const/4 v0, 0x0

    .line 7006
    .local v0, "dataSize":I
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 7007
    iget-object v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7008
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 7006
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 7010
    :cond_6
    add-int/2addr v2, v0

    .line 7011
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodParameterTypesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 7013
    iget v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_7

    .line 7015
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodReturnType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7017
    :cond_7
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 7018
    const/16 v5, 0x9

    iget-object v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7019
    invoke-interface {v4, v1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7017
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 7021
    :cond_8
    iget v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_9

    .line 7022
    const/16 v4, 0xa

    .line 7023
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getReceiverFirstFrameworkSuper()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 7025
    :cond_9
    iget-object v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 7026
    iput v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->memoizedSerializedSize:I

    move v3, v2

    .line 7027
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public hasCallbackCallerClass()Z
    .locals 2

    .prologue
    .line 6546
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

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

.method public hasCallbackCallerMethod()Z
    .locals 2

    .prologue
    .line 6597
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

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

.method public hasClassName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6324
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

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
    .line 6375
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

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

.method public hasMethodReturnType()Z
    .locals 2

    .prologue
    .line 6731
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasReceiverFirstFrameworkSuper()Z
    .locals 2

    .prologue
    .line 6902
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6949
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 6950
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6952
    :cond_0
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 6953
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6955
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 6956
    const/4 v2, 0x3

    iget-object v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->paramList_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6955
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6958
    :cond_2
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 6959
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getCallbackCallerClass()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6961
    :cond_3
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 6962
    const/4 v1, 0x5

    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getCallbackCallerMethod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6964
    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 6965
    const/4 v2, 0x7

    iget-object v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->methodParameterTypes_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6964
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6967
    :cond_5
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 6968
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodReturnType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6970
    :cond_6
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 6971
    const/16 v2, 0x9

    iget-object v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->frameworkOverrides_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 6970
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 6973
    :cond_7
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    .line 6974
    const/16 v1, 0xa

    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getReceiverFirstFrameworkSuper()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 6976
    :cond_8
    iget-object v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6977
    return-void
.end method
