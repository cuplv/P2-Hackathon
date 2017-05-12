.class public final Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Tracemsg.java"

# interfaces
.implements Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;",
        ">;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5137
    # getter for: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$8300()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5138
    return-void
.end method

.method synthetic constructor <init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;)V
    .locals 0
    .param p1, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;

    .prologue
    .line 5130
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllStackTrace(Ljava/lang/Iterable;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;",
            ">;)",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;"
        }
    .end annotation

    .prologue
    .line 5401
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;>;"
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5402
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->addAllStackTrace(Ljava/lang/Iterable;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$10200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;Ljava/lang/Iterable;)V

    .line 5403
    return-object p0
.end method

.method public addStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .prologue
    .line 5392
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5393
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->addStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$10100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V

    .line 5394
    return-object p0
.end method

.method public addStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    .prologue
    .line 5374
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5375
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->addStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$9900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V

    .line 5376
    return-object p0
.end method

.method public addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .prologue
    .line 5383
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5384
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$10000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V

    .line 5385
    return-object p0
.end method

.method public addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    .prologue
    .line 5365
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5366
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$9800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V

    .line 5367
    return-object p0
.end method

.method public clearExceptionMessage()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1

    .prologue
    .line 5311
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5312
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->clearExceptionMessage()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$9400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;)V

    .line 5313
    return-object p0
.end method

.method public clearStackTrace()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1

    .prologue
    .line 5409
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5410
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->clearStackTrace()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$10300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;)V

    .line 5411
    return-object p0
.end method

.method public clearThrowingClassName()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1

    .prologue
    .line 5173
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5174
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->clearThrowingClassName()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$8500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;)V

    .line 5175
    return-object p0
.end method

.method public clearThrowingMethodName()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1

    .prologue
    .line 5219
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5220
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->clearThrowingMethodName()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$8800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;)V

    .line 5221
    return-object p0
.end method

.method public clearType()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1

    .prologue
    .line 5265
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5266
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->clearType()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$9100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;)V

    .line 5267
    return-object p0
.end method

.method public getExceptionMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5289
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->getExceptionMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExceptionMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 5296
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->getExceptionMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStackTrace(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5341
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->getStackTrace(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    move-result-object v0

    return-object v0
.end method

.method public getStackTraceCount()I
    .locals 1

    .prologue
    .line 5336
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->getStackTraceCount()I

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
    .line 5329
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    .line 5330
    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->getStackTraceList()Ljava/util/List;

    move-result-object v0

    .line 5329
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getThrowingClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5151
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->getThrowingClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThrowingClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 5158
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->getThrowingClassNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getThrowingMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5197
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->getThrowingMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThrowingMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 5204
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->getThrowingMethodNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5243
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 5250
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasExceptionMessage()Z
    .locals 1

    .prologue
    .line 5283
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->hasExceptionMessage()Z

    move-result v0

    return v0
.end method

.method public hasThrowingClassName()Z
    .locals 1

    .prologue
    .line 5145
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->hasThrowingClassName()Z

    move-result v0

    return v0
.end method

.method public hasThrowingMethodName()Z
    .locals 1

    .prologue
    .line 5191
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->hasThrowingMethodName()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .prologue
    .line 5237
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->hasType()Z

    move-result v0

    return v0
.end method

.method public removeStackTrace(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 5417
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5418
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->removeStackTrace(I)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$10400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;I)V

    .line 5419
    return-object p0
.end method

.method public setExceptionMessage(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5303
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5304
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->setExceptionMessage(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$9300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;Ljava/lang/String;)V

    .line 5305
    return-object p0
.end method

.method public setExceptionMessageBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5320
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5321
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->setExceptionMessageBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$9500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;Lcom/google/protobuf/ByteString;)V

    .line 5322
    return-object p0
.end method

.method public setStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .prologue
    .line 5357
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5358
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->setStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$9700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)V

    .line 5359
    return-object p0
.end method

.method public setStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;

    .prologue
    .line 5348
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5349
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->setStackTrace(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$9600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;)V

    .line 5350
    return-object p0
.end method

.method public setThrowingClassName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5165
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5166
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->setThrowingClassName(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$8400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;Ljava/lang/String;)V

    .line 5167
    return-object p0
.end method

.method public setThrowingClassNameBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5182
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5183
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->setThrowingClassNameBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$8600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;Lcom/google/protobuf/ByteString;)V

    .line 5184
    return-object p0
.end method

.method public setThrowingMethodName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5211
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5212
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->setThrowingMethodName(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$8700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;Ljava/lang/String;)V

    .line 5213
    return-object p0
.end method

.method public setThrowingMethodNameBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5228
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5229
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->setThrowingMethodNameBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$8900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;Lcom/google/protobuf/ByteString;)V

    .line 5230
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5257
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5258
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->setType(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$9000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;Ljava/lang/String;)V

    .line 5259
    return-object p0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5274
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->copyOnWrite()V

    .line 5275
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->setTypeBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->access$9200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;Lcom/google/protobuf/ByteString;)V

    .line 5276
    return-object p0
.end method
