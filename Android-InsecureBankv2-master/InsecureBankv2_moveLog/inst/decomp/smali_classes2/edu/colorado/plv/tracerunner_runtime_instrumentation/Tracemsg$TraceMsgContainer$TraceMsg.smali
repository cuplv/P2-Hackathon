.class public final Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Tracemsg.java"

# interfaces
.implements Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TraceMsg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;,
        Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;,
        Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite",
        "<",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;",
        ">;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsgOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_FIELD_NUMBER:I = 0x4

.field public static final CALLBACKENTRY_FIELD_NUMBER:I = 0x8

.field public static final CALLBACKEXCEPTION_FIELD_NUMBER:I = 0xa

.field public static final CALLBACKEXIT_FIELD_NUMBER:I = 0x9

.field public static final CALLINENTRY_FIELD_NUMBER:I = 0x5

.field public static final CALLINEXCEPTION_FIELD_NUMBER:I = 0x7

.field public static final CALLINEXIT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

.field public static final IS_ACTIVITY_THREAD_FIELD_NUMBER:I = 0xb

.field public static final MESSAGE_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final THREAD_ID_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

.field private bitField0_:I

.field private isActivityThread_:Z

.field private memoizedIsInitialized:B

.field private messageId_:J

.field private oneofMessageCase_:I

.field private oneofMessage_:Ljava/lang/Object;

.field private threadId_:J

.field private type_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1924
    new-instance v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-direct {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;-><init>()V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .line 1925
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->makeImmutable()V

    .line 1926
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 292
    const/4 v0, 0x0

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 1583
    const/4 v0, -0x1

    iput-byte v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedIsInitialized:B

    .line 178
    const/4 v0, 0x1

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->type_:I

    .line 179
    return-void
.end method

.method static synthetic access$000()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    return-object v0
.end method

.method static synthetic access$100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .prologue
    .line 172
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->clearOneofMessage()V

    return-void
.end method

.method static synthetic access$1000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->mergeApp(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;)V

    return-void
.end method

.method static synthetic access$1100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .prologue
    .line 172
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->clearApp()V

    return-void
.end method

.method static synthetic access$1200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setCallinEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;)V

    return-void
.end method

.method static synthetic access$1300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setCallinEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;)V

    return-void
.end method

.method static synthetic access$1400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->mergeCallinEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;)V

    return-void
.end method

.method static synthetic access$1500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .prologue
    .line 172
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->clearCallinEntry()V

    return-void
.end method

.method static synthetic access$1600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setCallinExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;)V

    return-void
.end method

.method static synthetic access$1700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setCallinExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;)V

    return-void
.end method

.method static synthetic access$1800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->mergeCallinExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;)V

    return-void
.end method

.method static synthetic access$1900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .prologue
    .line 172
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->clearCallinExit()V

    return-void
.end method

.method static synthetic access$200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setType(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;)V

    return-void
.end method

.method static synthetic access$2000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setCallinException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;)V

    return-void
.end method

.method static synthetic access$2100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setCallinException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;)V

    return-void
.end method

.method static synthetic access$2200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->mergeCallinException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;)V

    return-void
.end method

.method static synthetic access$2300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .prologue
    .line 172
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->clearCallinException()V

    return-void
.end method

.method static synthetic access$2400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setCallbackEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V

    return-void
.end method

.method static synthetic access$2500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setCallbackEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;)V

    return-void
.end method

.method static synthetic access$2600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->mergeCallbackEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V

    return-void
.end method

.method static synthetic access$2700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .prologue
    .line 172
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->clearCallbackEntry()V

    return-void
.end method

.method static synthetic access$2800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setCallbackExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;)V

    return-void
.end method

.method static synthetic access$2900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setCallbackExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;)V

    return-void
.end method

.method static synthetic access$300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .prologue
    .line 172
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->clearType()V

    return-void
.end method

.method static synthetic access$3000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->mergeCallbackExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;)V

    return-void
.end method

.method static synthetic access$3100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .prologue
    .line 172
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->clearCallbackExit()V

    return-void
.end method

.method static synthetic access$3200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setCallbackException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V

    return-void
.end method

.method static synthetic access$3300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setCallbackException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;)V

    return-void
.end method

.method static synthetic access$3400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->mergeCallbackException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V

    return-void
.end method

.method static synthetic access$3500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .prologue
    .line 172
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->clearCallbackException()V

    return-void
.end method

.method static synthetic access$3600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Z)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Z

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setIsActivityThread(Z)V

    return-void
.end method

.method static synthetic access$3700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .prologue
    .line 172
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->clearIsActivityThread()V

    return-void
.end method

.method static synthetic access$400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;J)V
    .locals 1
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # J

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setMessageId(J)V

    return-void
.end method

.method static synthetic access$500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .prologue
    .line 172
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->clearMessageId()V

    return-void
.end method

.method static synthetic access$600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;J)V
    .locals 1
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # J

    .prologue
    .line 172
    invoke-direct {p0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setThreadId(J)V

    return-void
.end method

.method static synthetic access$700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .prologue
    .line 172
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->clearThreadId()V

    return-void
.end method

.method static synthetic access$800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setApp(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;)V

    return-void
.end method

.method static synthetic access$900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;)V
    .locals 0
    .param p0, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .param p1, "x1"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;

    .prologue
    .line 172
    invoke-direct {p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->setApp(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;)V

    return-void
.end method

.method private clearApp()V
    .locals 1

    .prologue
    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    .line 531
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 532
    return-void
.end method

.method private clearCallbackEntry()V
    .locals 2

    .prologue
    .line 756
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 757
    const/4 v0, 0x0

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 758
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 760
    :cond_0
    return-void
.end method

.method private clearCallbackException()V
    .locals 2

    .prologue
    .line 870
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 871
    const/4 v0, 0x0

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 872
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 874
    :cond_0
    return-void
.end method

.method private clearCallbackExit()V
    .locals 2

    .prologue
    .line 813
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 814
    const/4 v0, 0x0

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 815
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 817
    :cond_0
    return-void
.end method

.method private clearCallinEntry()V
    .locals 2

    .prologue
    .line 585
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 586
    const/4 v0, 0x0

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 587
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 589
    :cond_0
    return-void
.end method

.method private clearCallinException()V
    .locals 2

    .prologue
    .line 699
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 700
    const/4 v0, 0x0

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 701
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 703
    :cond_0
    return-void
.end method

.method private clearCallinExit()V
    .locals 2

    .prologue
    .line 642
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 643
    const/4 v0, 0x0

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 644
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 646
    :cond_0
    return-void
.end method

.method private clearIsActivityThread()V
    .locals 1

    .prologue
    .line 901
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 902
    const/4 v0, 0x0

    iput-boolean v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->isActivityThread_:Z

    .line 903
    return-void
.end method

.method private clearMessageId()V
    .locals 2

    .prologue
    .line 433
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 434
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->messageId_:J

    .line 435
    return-void
.end method

.method private clearOneofMessage()V
    .locals 1

    .prologue
    .line 339
    const/4 v0, 0x0

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 340
    const/4 v0, 0x0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 341
    return-void
.end method

.method private clearThreadId()V
    .locals 2

    .prologue
    .line 478
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 479
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->threadId_:J

    .line 480
    return-void
.end method

.method private clearType()V
    .locals 1

    .prologue
    .line 388
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 389
    const/4 v0, 0x1

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->type_:I

    .line 390
    return-void
.end method

.method public static getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .locals 1

    .prologue
    .line 1929
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    return-object v0
.end method

.method private mergeApp(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;)V
    .locals 2
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    .prologue
    .line 518
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    .line 519
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 520
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    .line 521
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;->newBuilder(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    .line 525
    :goto_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 526
    return-void

    .line 523
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    goto :goto_0
.end method

.method private mergeCallbackEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V
    .locals 3
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    const/16 v2, 0x8

    .line 743
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 744
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 745
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->newBuilder(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    move-result-object v0

    .line 746
    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 750
    :goto_0
    iput v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 751
    return-void

    .line 748
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private mergeCallbackException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V
    .locals 3
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .prologue
    const/16 v2, 0xa

    .line 857
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 858
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 859
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->newBuilder(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    move-result-object v0

    .line 860
    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 864
    :goto_0
    iput v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 865
    return-void

    .line 862
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private mergeCallbackExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;)V
    .locals 3
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    .prologue
    const/16 v2, 0x9

    .line 800
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 801
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 802
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->newBuilder(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;

    move-result-object v0

    .line 803
    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 807
    :goto_0
    iput v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 808
    return-void

    .line 805
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private mergeCallinEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;)V
    .locals 3
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    .prologue
    const/4 v2, 0x5

    .line 572
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 573
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 574
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;->newBuilder(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;

    move-result-object v0

    .line 575
    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 579
    :goto_0
    iput v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 580
    return-void

    .line 577
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private mergeCallinException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;)V
    .locals 3
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    .prologue
    const/4 v2, 0x7

    .line 686
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 687
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 688
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->newBuilder(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;

    move-result-object v0

    .line 689
    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 693
    :goto_0
    iput v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 694
    return-void

    .line 691
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    goto :goto_0
.end method

.method private mergeCallinExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;)V
    .locals 3
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;

    .prologue
    const/4 v2, 0x6

    .line 629
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 630
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 631
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;

    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;->newBuilder(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;

    move-result-object v0

    .line 632
    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 636
    :goto_0
    iput v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 637
    return-void

    .line 634
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;
    .locals 1

    .prologue
    .line 1059
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    return-object v0
.end method

.method public static newBuilder(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;
    .locals 1
    .param p0, "prototype"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .prologue
    .line 1062
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    invoke-virtual {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1036
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-static {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1042
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-static {v0, p0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1000
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1007
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1047
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1054
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1024
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1031
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    return-object v0
.end method

.method public static parseFrom([B)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1012
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1019
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1935
    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApp(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;

    .prologue
    .line 511
    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    .line 512
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 513
    return-void
.end method

.method private setApp(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;)V
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    .prologue
    .line 500
    if-nez p1, :cond_0

    .line 501
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 503
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    .line 504
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 505
    return-void
.end method

.method private setCallbackEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    .prologue
    .line 736
    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 737
    const/16 v0, 0x8

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 738
    return-void
.end method

.method private setCallbackEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .prologue
    .line 725
    if-nez p1, :cond_0

    .line 726
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 728
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 729
    const/16 v0, 0x8

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 730
    return-void
.end method

.method private setCallbackException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    .prologue
    .line 850
    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 851
    const/16 v0, 0xa

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 852
    return-void
.end method

.method private setCallbackException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .prologue
    .line 839
    if-nez p1, :cond_0

    .line 840
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 842
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 843
    const/16 v0, 0xa

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 844
    return-void
.end method

.method private setCallbackExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;

    .prologue
    .line 793
    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 794
    const/16 v0, 0x9

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 795
    return-void
.end method

.method private setCallbackExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;)V
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    .prologue
    .line 782
    if-nez p1, :cond_0

    .line 783
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 785
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 786
    const/16 v0, 0x9

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 787
    return-void
.end method

.method private setCallinEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;

    .prologue
    .line 565
    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 566
    const/4 v0, 0x5

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 567
    return-void
.end method

.method private setCallinEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;)V
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    .prologue
    .line 554
    if-nez p1, :cond_0

    .line 555
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 557
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 558
    const/4 v0, 0x5

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 559
    return-void
.end method

.method private setCallinException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;

    .prologue
    .line 679
    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 680
    const/4 v0, 0x7

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 681
    return-void
.end method

.method private setCallinException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;)V
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    .prologue
    .line 668
    if-nez p1, :cond_0

    .line 669
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 671
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 672
    const/4 v0, 0x7

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 673
    return-void
.end method

.method private setCallinExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;)V
    .locals 1
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;

    .prologue
    .line 622
    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 623
    const/4 v0, 0x6

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 624
    return-void
.end method

.method private setCallinExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;)V
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;

    .prologue
    .line 611
    if-nez p1, :cond_0

    .line 612
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 614
    :cond_0
    iput-object p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 615
    const/4 v0, 0x6

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 616
    return-void
.end method

.method private setIsActivityThread(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 894
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 895
    iput-boolean p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->isActivityThread_:Z

    .line 896
    return-void
.end method

.method private setMessageId(J)V
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 422
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 423
    iput-wide p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->messageId_:J

    .line 424
    return-void
.end method

.method private setThreadId(J)V
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 467
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 468
    iput-wide p1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->threadId_:J

    .line 469
    return-void
.end method

.method private setType(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;)V
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .prologue
    .line 374
    if-nez p1, :cond_0

    .line 375
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 377
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 378
    invoke-virtual {p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->getNumber()I

    move-result v0

    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->type_:I

    .line 379
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .prologue
    .line 1587
    sget-object v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 1917
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v3}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v3

    .line 1589
    :pswitch_0
    new-instance p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .end local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    invoke-direct/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;-><init>()V

    .line 1914
    .end local p2    # "arg0":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object p0

    .line 1592
    .restart local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .restart local p2    # "arg0":Ljava/lang/Object;
    :pswitch_1
    move-object/from16 v0, p0

    iget-byte v13, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedIsInitialized:B

    .line 1593
    .local v13, "isInitialized":B
    const/4 v3, 0x1

    if-ne v13, v3, :cond_1

    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    goto :goto_0

    .line 1594
    :cond_1
    if-nez v13, :cond_2

    const/16 p0, 0x0

    goto :goto_0

    .line 1596
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "arg0":Ljava/lang/Object;
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 1597
    .local v16, "shouldMemoize":Z
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasType()Z

    move-result v3

    if-nez v3, :cond_4

    .line 1598
    if-eqz v16, :cond_3

    .line 1599
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-byte v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedIsInitialized:B

    .line 1601
    :cond_3
    const/16 p0, 0x0

    goto :goto_0

    .line 1603
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasMessageId()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1604
    if-eqz v16, :cond_5

    .line 1605
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-byte v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedIsInitialized:B

    .line 1607
    :cond_5
    const/16 p0, 0x0

    goto :goto_0

    .line 1609
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasThreadId()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1610
    if-eqz v16, :cond_7

    .line 1611
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-byte v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedIsInitialized:B

    .line 1613
    :cond_7
    const/16 p0, 0x0

    goto :goto_0

    .line 1615
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasIsActivityThread()Z

    move-result v3

    if-nez v3, :cond_a

    .line 1616
    if-eqz v16, :cond_9

    .line 1617
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-byte v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedIsInitialized:B

    .line 1619
    :cond_9
    const/16 p0, 0x0

    goto :goto_0

    .line 1621
    :cond_a
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasCallinEntry()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1622
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->getCallinEntry()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    move-result-object v3

    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_c

    .line 1623
    if-eqz v16, :cond_b

    .line 1624
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-byte v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedIsInitialized:B

    .line 1626
    :cond_b
    const/16 p0, 0x0

    goto :goto_0

    .line 1629
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasCallinExit()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1630
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->getCallinExit()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;

    move-result-object v3

    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_e

    .line 1631
    if-eqz v16, :cond_d

    .line 1632
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-byte v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedIsInitialized:B

    .line 1634
    :cond_d
    const/16 p0, 0x0

    goto/16 :goto_0

    .line 1637
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasCallinException()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 1638
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->getCallinException()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    move-result-object v3

    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_10

    .line 1639
    if-eqz v16, :cond_f

    .line 1640
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-byte v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedIsInitialized:B

    .line 1642
    :cond_f
    const/16 p0, 0x0

    goto/16 :goto_0

    .line 1645
    :cond_10
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasCallbackEntry()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1646
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->getCallbackEntry()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    move-result-object v3

    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_12

    .line 1647
    if-eqz v16, :cond_11

    .line 1648
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-byte v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedIsInitialized:B

    .line 1650
    :cond_11
    const/16 p0, 0x0

    goto/16 :goto_0

    .line 1653
    :cond_12
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasCallbackExit()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1654
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->getCallbackExit()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    move-result-object v3

    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_14

    .line 1655
    if-eqz v16, :cond_13

    .line 1656
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-byte v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedIsInitialized:B

    .line 1658
    :cond_13
    const/16 p0, 0x0

    goto/16 :goto_0

    .line 1661
    :cond_14
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasCallbackException()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1662
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->getCallbackException()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    move-result-object v3

    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_16

    .line 1663
    if-eqz v16, :cond_15

    .line 1664
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-byte v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedIsInitialized:B

    .line 1666
    :cond_15
    const/16 p0, 0x0

    goto/16 :goto_0

    .line 1669
    :cond_16
    if-eqz v16, :cond_17

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-byte v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedIsInitialized:B

    .line 1670
    :cond_17
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    goto/16 :goto_0

    .line 1674
    .end local v13    # "isInitialized":B
    .end local v16    # "shouldMemoize":Z
    .restart local p2    # "arg0":Ljava/lang/Object;
    :pswitch_2
    const/16 p0, 0x0

    goto/16 :goto_0

    .line 1677
    :pswitch_3
    new-instance p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    .end local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;-><init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;)V

    goto/16 :goto_0

    .restart local p0    # "this":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    :pswitch_4
    move-object/from16 v2, p2

    .line 1680
    check-cast v2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .local v2, "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    move-object/from16 v14, p3

    .line 1681
    check-cast v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .line 1682
    .local v14, "other":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasType()Z

    move-result v3

    move-object/from16 v0, p0

    iget v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->type_:I

    .line 1683
    invoke-virtual {v14}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasType()Z

    move-result v5

    iget v6, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->type_:I

    .line 1682
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->type_:I

    .line 1685
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasMessageId()Z

    move-result v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->messageId_:J

    .line 1686
    invoke-virtual {v14}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasMessageId()Z

    move-result v6

    iget-wide v7, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->messageId_:J

    .line 1684
    invoke-interface/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->messageId_:J

    .line 1688
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasThreadId()Z

    move-result v3

    move-object/from16 v0, p0

    iget-wide v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->threadId_:J

    .line 1689
    invoke-virtual {v14}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasThreadId()Z

    move-result v6

    iget-wide v7, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->threadId_:J

    .line 1687
    invoke-interface/range {v2 .. v8}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->threadId_:J

    .line 1690
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    iget-object v4, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    invoke-interface {v2, v3, v4}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    .line 1692
    invoke-virtual/range {p0 .. p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasIsActivityThread()Z

    move-result v3

    move-object/from16 v0, p0

    iget-boolean v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->isActivityThread_:Z

    .line 1693
    invoke-virtual {v14}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->hasIsActivityThread()Z

    move-result v5

    iget-boolean v6, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->isActivityThread_:Z

    .line 1691
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitBoolean(ZZZZ)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->isActivityThread_:Z

    .line 1694
    sget-object v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;->$SwitchMap$edu$colorado$plv$tracerunner_runtime_instrumentation$Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase:[I

    invoke-virtual {v14}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->getOneofMessageCase()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    move-result-object v4

    invoke-virtual {v4}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_1

    .line 1742
    :goto_1
    sget-object v3, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne v2, v3, :cond_0

    .line 1744
    iget v3, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    if-eqz v3, :cond_18

    .line 1745
    iget v3, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    .line 1747
    :cond_18
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    iget v4, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    or-int/2addr v3, v4

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    goto/16 :goto_0

    .line 1696
    :pswitch_5
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_19

    const/4 v3, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    iget-object v5, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    goto :goto_1

    :cond_19
    const/4 v3, 0x0

    goto :goto_2

    .line 1703
    :pswitch_6
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_1a

    const/4 v3, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    iget-object v5, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    goto :goto_1

    :cond_1a
    const/4 v3, 0x0

    goto :goto_3

    .line 1710
    :pswitch_7
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_1b

    const/4 v3, 0x1

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    iget-object v5, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    goto :goto_1

    :cond_1b
    const/4 v3, 0x0

    goto :goto_4

    .line 1717
    :pswitch_8
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1c

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    iget-object v5, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    goto :goto_1

    :cond_1c
    const/4 v3, 0x0

    goto :goto_5

    .line 1724
    :pswitch_9
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1d

    const/4 v3, 0x1

    :goto_6
    move-object/from16 v0, p0

    iget-object v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    iget-object v5, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1d
    const/4 v3, 0x0

    goto :goto_6

    .line 1731
    :pswitch_a
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    iget-object v5, v14, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofMessage(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1e
    const/4 v3, 0x0

    goto :goto_7

    .line 1738
    :pswitch_b
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    if-eqz v3, :cond_1f

    const/4 v3, 0x1

    :goto_8
    invoke-interface {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitOneofNotSet(Z)V

    goto/16 :goto_1

    :cond_1f
    const/4 v3, 0x0

    goto :goto_8

    .end local v2    # "visitor":Lcom/google/protobuf/GeneratedMessageLite$Visitor;
    .end local v14    # "other":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    :pswitch_c
    move-object/from16 v12, p2

    .line 1752
    check-cast v12, Lcom/google/protobuf/CodedInputStream;

    .local v12, "input":Lcom/google/protobuf/CodedInputStream;
    move-object/from16 v11, p3

    .line 1754
    check-cast v11, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1757
    .local v11, "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    const/4 v9, 0x0

    .line 1758
    .local v9, "done":Z
    :cond_20
    :goto_9
    if-nez v9, :cond_30

    .line 1759
    :try_start_0
    invoke-virtual {v12}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v18

    .line 1760
    .local v18, "tag":I
    sparse-switch v18, :sswitch_data_0

    .line 1765
    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1, v12}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 1766
    const/4 v9, 0x1

    goto :goto_9

    .line 1762
    :sswitch_0
    const/4 v9, 0x1

    .line 1763
    goto :goto_9

    .line 1771
    :sswitch_1
    invoke-virtual {v12}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v15

    .line 1772
    .local v15, "rawValue":I
    invoke-static {v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->forNumber(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    move-result-object v19

    .line 1773
    .local v19, "value":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;
    if-nez v19, :cond_21

    .line 1774
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-super {v0, v3, v15}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 1895
    .end local v15    # "rawValue":I
    .end local v18    # "tag":I
    .end local v19    # "value":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;
    :catch_0
    move-exception v10

    .line 1896
    .local v10, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    new-instance v3, Ljava/lang/RuntimeException;

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1901
    .end local v10    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :catchall_0
    move-exception v3

    throw v3

    .line 1776
    .restart local v15    # "rawValue":I
    .restart local v18    # "tag":I
    .restart local v19    # "value":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;
    :cond_21
    :try_start_2
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 1777
    move-object/from16 v0, p0

    iput v15, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->type_:I
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 1897
    .end local v15    # "rawValue":I
    .end local v18    # "tag":I
    .end local v19    # "value":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;
    :catch_1
    move-exception v10

    .line 1898
    .local v10, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 1900
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1782
    .end local v10    # "e":Ljava/io/IOException;
    .restart local v18    # "tag":I
    :sswitch_2
    :try_start_4
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 1783
    invoke-virtual {v12}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->messageId_:J

    goto :goto_9

    .line 1787
    :sswitch_3
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 1788
    invoke-virtual {v12}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->threadId_:J

    goto/16 :goto_9

    .line 1792
    :sswitch_4
    const/16 v17, 0x0

    .line 1793
    .local v17, "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_22

    .line 1794
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v17

    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;
    check-cast v17, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;

    .line 1796
    .restart local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;
    :cond_22
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {v12, v3, v11}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    .line 1797
    if-eqz v17, :cond_23

    .line 1798
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1799
    invoke-virtual/range {v17 .. v17}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    .line 1801
    :cond_23
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    goto/16 :goto_9

    .line 1805
    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg$Builder;
    :sswitch_5
    const/16 v17, 0x0

    .line 1806
    .local v17, "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_24

    .line 1807
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v17

    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;
    check-cast v17, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;

    .line 1810
    .restart local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;
    :cond_24
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {v12, v3, v11}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 1811
    if-eqz v17, :cond_25

    .line 1812
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1813
    invoke-virtual/range {v17 .. v17}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 1815
    :cond_25
    const/4 v3, 0x5

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    goto/16 :goto_9

    .line 1819
    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;
    :sswitch_6
    const/16 v17, 0x0

    .line 1820
    .local v17, "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v4, 0x6

    if-ne v3, v4, :cond_26

    .line 1821
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;

    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v17

    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;
    check-cast v17, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;

    .line 1824
    .restart local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;
    :cond_26
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {v12, v3, v11}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 1825
    if-eqz v17, :cond_27

    .line 1826
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1827
    invoke-virtual/range {v17 .. v17}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 1829
    :cond_27
    const/4 v3, 0x6

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    goto/16 :goto_9

    .line 1833
    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;
    :sswitch_7
    const/16 v17, 0x0

    .line 1834
    .local v17, "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_28

    .line 1835
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v17

    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    check-cast v17, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;

    .line 1838
    .restart local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    :cond_28
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {v12, v3, v11}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 1839
    if-eqz v17, :cond_29

    .line 1840
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1841
    invoke-virtual/range {v17 .. v17}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 1843
    :cond_29
    const/4 v3, 0x7

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    goto/16 :goto_9

    .line 1847
    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    :sswitch_8
    const/16 v17, 0x0

    .line 1848
    .local v17, "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2a

    .line 1849
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v17

    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    check-cast v17, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    .line 1852
    .restart local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    :cond_2a
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {v12, v3, v11}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 1853
    if-eqz v17, :cond_2b

    .line 1854
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1855
    invoke-virtual/range {v17 .. v17}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 1857
    :cond_2b
    const/16 v3, 0x8

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    goto/16 :goto_9

    .line 1861
    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    :sswitch_9
    const/16 v17, 0x0

    .line 1862
    .local v17, "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2c

    .line 1863
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v17

    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;
    check-cast v17, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;

    .line 1866
    .restart local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;
    :cond_2c
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {v12, v3, v11}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 1867
    if-eqz v17, :cond_2d

    .line 1868
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1869
    invoke-virtual/range {v17 .. v17}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 1871
    :cond_2d
    const/16 v3, 0x9

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    goto/16 :goto_9

    .line 1875
    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;
    :sswitch_a
    const/16 v17, 0x0

    .line 1876
    .local v17, "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2e

    .line 1877
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v17

    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    check-cast v17, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    .line 1880
    .restart local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    :cond_2e
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {v12, v3, v11}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 1881
    if-eqz v17, :cond_2f

    .line 1882
    move-object/from16 v0, p0

    iget-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1883
    invoke-virtual/range {v17 .. v17}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    .line 1885
    :cond_2f
    const/16 v3, 0xa

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    goto/16 :goto_9

    .line 1889
    .end local v17    # "subBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    :sswitch_b
    move-object/from16 v0, p0

    iget v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    or-int/lit16 v3, v3, 0x400

    move-object/from16 v0, p0

    iput v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    .line 1890
    invoke-virtual {v12}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->isActivityThread_:Z
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 1905
    .end local v9    # "done":Z
    .end local v11    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    .end local v12    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local v18    # "tag":I
    :cond_30
    :pswitch_d
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    goto/16 :goto_0

    .line 1908
    :pswitch_e
    sget-object v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v3, :cond_32

    const-class v4, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    monitor-enter v4

    .line 1909
    :try_start_5
    sget-object v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v3, :cond_31

    .line 1910
    new-instance v3, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v5, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    invoke-direct {v3, v5}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->PARSER:Lcom/google/protobuf/Parser;

    .line 1912
    :cond_31
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1914
    :cond_32
    sget-object p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->PARSER:Lcom/google/protobuf/Parser;

    goto/16 :goto_0

    .line 1912
    :catchall_1
    move-exception v3

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v3

    .line 1587
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 1694
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 1760
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
    .end sparse-switch
.end method

.method public getApp()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    if-nez v0, :cond_0

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->app_:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    goto :goto_0
.end method

.method public getCallbackEntry()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    .locals 2

    .prologue
    .line 716
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 717
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .line 719
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    move-result-object v0

    goto :goto_0
.end method

.method public getCallbackException()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    .locals 2

    .prologue
    .line 830
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 831
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .line 833
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    move-result-object v0

    goto :goto_0
.end method

.method public getCallbackExit()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;
    .locals 2

    .prologue
    .line 773
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 774
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    .line 776
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    move-result-object v0

    goto :goto_0
.end method

.method public getCallinEntry()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;
    .locals 2

    .prologue
    .line 545
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 546
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    .line 548
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    move-result-object v0

    goto :goto_0
.end method

.method public getCallinException()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;
    .locals 2

    .prologue
    .line 659
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 660
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    .line 662
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    move-result-object v0

    goto :goto_0
.end method

.method public getCallinExit()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;
    .locals 2

    .prologue
    .line 602
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 603
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;

    .line 605
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;->getDefaultInstance()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;

    move-result-object v0

    goto :goto_0
.end method

.method public getIsActivityThread()Z
    .locals 1

    .prologue
    .line 888
    iget-boolean v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->isActivityThread_:Z

    return v0
.end method

.method public getMessageId()J
    .locals 2

    .prologue
    .line 412
    iget-wide v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->messageId_:J

    return-wide v0
.end method

.method public getOneofMessageCase()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;
    .locals 1

    .prologue
    .line 334
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;->forNumber(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$OneofMessageCase;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v6, 0x8

    .line 944
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedSerializedSize:I

    .line 945
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 994
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 947
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 948
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 949
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->type_:I

    .line 950
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 952
    :cond_1
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 953
    iget-wide v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->messageId_:J

    .line 954
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 956
    :cond_2
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v7, :cond_3

    .line 957
    const/4 v2, 0x3

    iget-wide v4, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->threadId_:J

    .line 958
    invoke-static {v2, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 960
    :cond_3
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 962
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->getApp()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 964
    :cond_4
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    if-ne v2, v8, :cond_5

    .line 965
    iget-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v2, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    .line 966
    invoke-static {v8, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 968
    :cond_5
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    .line 969
    const/4 v3, 0x6

    iget-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v2, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;

    .line 970
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 972
    :cond_6
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    .line 973
    const/4 v3, 0x7

    iget-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v2, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    .line 974
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 976
    :cond_7
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    if-ne v2, v6, :cond_8

    .line 977
    iget-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v2, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .line 978
    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 980
    :cond_8
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_9

    .line 981
    const/16 v3, 0x9

    iget-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v2, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    .line 982
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 984
    :cond_9
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    .line 985
    const/16 v3, 0xa

    iget-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v2, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .line 986
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 988
    :cond_a
    iget v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit16 v2, v2, 0x400

    const/16 v3, 0x400

    if-ne v2, v3, :cond_b

    .line 989
    const/16 v2, 0xb

    iget-boolean v3, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->isActivityThread_:Z

    .line 990
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 992
    :cond_b
    iget-object v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 993
    iput v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->memoizedSerializedSize:I

    move v1, v0

    .line 994
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getThreadId()J
    .locals 2

    .prologue
    .line 457
    iget-wide v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->threadId_:J

    return-wide v0
.end method

.method public getType()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;
    .locals 2

    .prologue
    .line 363
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->type_:I

    invoke-static {v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->forNumber(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    move-result-object v0

    .line 364
    .local v0, "result":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;
    if-nez v0, :cond_0

    sget-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->APP:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .end local v0    # "result":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;
    :cond_0
    return-object v0
.end method

.method public hasApp()Z
    .locals 2

    .prologue
    .line 488
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

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

.method public hasCallbackEntry()Z
    .locals 2

    .prologue
    .line 710
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCallbackException()Z
    .locals 2

    .prologue
    .line 824
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCallbackExit()Z
    .locals 2

    .prologue
    .line 767
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCallinEntry()Z
    .locals 2

    .prologue
    .line 539
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCallinException()Z
    .locals 2

    .prologue
    .line 653
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCallinExit()Z
    .locals 2

    .prologue
    .line 596
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasIsActivityThread()Z
    .locals 2

    .prologue
    .line 882
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMessageId()Z
    .locals 2

    .prologue
    .line 402
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

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

.method public hasThreadId()Z
    .locals 2

    .prologue
    .line 447
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

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

.method public hasType()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 353
    iget v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    const/16 v4, 0x8

    .line 907
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 908
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->type_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 910
    :cond_0
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 911
    iget-wide v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->messageId_:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 913
    :cond_1
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_2

    .line 914
    const/4 v0, 0x3

    iget-wide v2, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->threadId_:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 916
    :cond_2
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 917
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->getApp()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$AppMsg;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 919
    :cond_3
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    if-ne v0, v6, :cond_4

    .line 920
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 922
    :cond_4
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    .line 923
    const/4 v1, 0x6

    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 925
    :cond_5
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    .line 926
    const/4 v1, 0x7

    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 928
    :cond_6
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    if-ne v0, v4, :cond_7

    .line 929
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 931
    :cond_7
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_8

    .line 932
    const/16 v1, 0x9

    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 934
    :cond_8
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessageCase_:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_9

    .line 935
    const/16 v1, 0xa

    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->oneofMessage_:Ljava/lang/Object;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 937
    :cond_9
    iget v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_a

    .line 938
    const/16 v0, 0xb

    iget-boolean v1, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->isActivityThread_:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 940
    :cond_a
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 941
    return-void
.end method
