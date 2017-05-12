.class public final Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Tracemsg.java"

# interfaces
.implements Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;",
        ">;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9036
    # getter for: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$17100()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9037
    return-void
.end method

.method synthetic constructor <init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;)V
    .locals 0
    .param p1, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;

    .prologue
    .line 9029
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStackTrace(Ljava/lang/Iterable;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;",
            ">;)",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;"
        }
    .end annotation

    .prologue
    .line 9300
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;>;"
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9301
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->addAllStackTrace(Ljava/lang/Iterable;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$19000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ljava/lang/Iterable;)V

    .line 9302
    return-object p0
.end method

.method public addStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .prologue
    .line 9291
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9292
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->addStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$18900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V

    .line 9293
    return-object p0
.end method

.method public addStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    .prologue
    .line 9273
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9274
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->addStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$18700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V

    .line 9275
    return-object p0
.end method

.method public addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .prologue
    .line 9282
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9283
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$18800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V

    .line 9284
    return-object p0
.end method

.method public addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    .prologue
    .line 9264
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9265
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$18600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V

    .line 9266
    return-object p0
.end method

.method public clearExceptionMessage()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1

    .prologue
    .line 9210
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9211
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->clearExceptionMessage()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$18200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V

    .line 9212
    return-object p0
.end method

.method public clearStackTrace()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1

    .prologue
    .line 9308
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9309
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->clearStackTrace()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$19100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V

    .line 9310
    return-object p0
.end method

.method public clearThrowingClassName()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1

    .prologue
    .line 9072
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9073
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->clearThrowingClassName()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$17300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V

    .line 9074
    return-object p0
.end method

.method public clearThrowingMethodName()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1

    .prologue
    .line 9118
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9119
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->clearThrowingMethodName()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$17600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V

    .line 9120
    return-object p0
.end method

.method public clearType()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1

    .prologue
    .line 9164
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9165
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->clearType()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$17900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;)V

    .line 9166
    return-object p0
.end method

.method public getExceptionMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9188
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getExceptionMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExceptionMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 9195
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getExceptionMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStackTrace(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 9240
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getStackTrace(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceCount()I
    .locals 1

    .prologue
    .line 9235
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getStackTraceCount()I

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
    .line 9228
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    .line 9229
    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getStackTraceList()Ljava/util/List;

    move-result-object v0

    .line 9228
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThrowingClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9050
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getThrowingClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThrowingClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 9057
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getThrowingClassNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThrowingMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9096
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getThrowingMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThrowingMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 9103
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getThrowingMethodNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9142
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 9149
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExceptionMessage()Z
    .locals 1

    .prologue
    .line 9182
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasExceptionMessage()Z

    move-result v0

    return v0
.end method

.method public hasThrowingClassName()Z
    .locals 1

    .prologue
    .line 9044
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasThrowingClassName()Z

    move-result v0

    return v0
.end method

.method public hasThrowingMethodName()Z
    .locals 1

    .prologue
    .line 9090
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasThrowingMethodName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .prologue
    .line 9136
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->hasType()Z

    move-result v0

    return v0
.end method

.method public removeStackTrace(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 9316
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9317
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->removeStackTrace(I)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$19200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;I)V

    .line 9318
    return-object p0
.end method

.method public setExceptionMessage(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 9202
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9203
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setExceptionMessage(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$18100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ljava/lang/String;)V

    .line 9204
    return-object p0
.end method

.method public setExceptionMessageBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 9219
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9220
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setExceptionMessageBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$18300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Lcom/google/protobuf/ByteString;)V

    .line 9221
    return-object p0
.end method

.method public setStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .prologue
    .line 9256
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9257
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$18500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V

    .line 9258
    return-object p0
.end method

.method public setStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    .prologue
    .line 9247
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9248
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$18400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V

    .line 9249
    return-object p0
.end method

.method public setThrowingClassName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 9064
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9065
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setThrowingClassName(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$17200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ljava/lang/String;)V

    .line 9066
    return-object p0
.end method

.method public setThrowingClassNameBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 9081
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9082
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setThrowingClassNameBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$17400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Lcom/google/protobuf/ByteString;)V

    .line 9083
    return-object p0
.end method

.method public setThrowingMethodName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 9110
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9111
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setThrowingMethodName(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$17500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ljava/lang/String;)V

    .line 9112
    return-object p0
.end method

.method public setThrowingMethodNameBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 9127
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9128
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setThrowingMethodNameBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$17700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Lcom/google/protobuf/ByteString;)V

    .line 9129
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 9156
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9157
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setType(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$17800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Ljava/lang/String;)V

    .line 9158
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 9173
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->copyOnWrite()V

    .line 9174
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->setTypeBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->access$18000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;Lcom/google/protobuf/ByteString;)V

    .line 9175
    return-object p0
.end method
