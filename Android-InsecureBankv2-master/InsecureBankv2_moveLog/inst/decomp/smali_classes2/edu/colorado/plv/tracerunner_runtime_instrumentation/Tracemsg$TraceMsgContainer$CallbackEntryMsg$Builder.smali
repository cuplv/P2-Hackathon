.class public final Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Tracemsg.java"

# interfaces
.implements Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder",
        "<",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;",
        ">;",
        "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7108
    # getter for: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->DEFAULT_INSTANCE:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$11600()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7109
    return-void
.end method

.method synthetic constructor <init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;)V
    .locals 0
    .param p1, "x0"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$1;

    .prologue
    .line 7101
    invoke-direct {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrameworkOverrides(Ljava/lang/Iterable;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;",
            ">;)",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;"
        }
    .end annotation

    .prologue
    .line 7587
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;>;"
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7588
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addAllFrameworkOverrides(Ljava/lang/Iterable;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$15200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/Iterable;)V

    .line 7589
    return-object p0
.end method

.method public addAllMethodParameterTypes(Ljava/lang/Iterable;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;"
        }
    .end annotation

    .prologue
    .line 7443
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7444
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addAllMethodParameterTypes(Ljava/lang/Iterable;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$14000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/Iterable;)V

    .line 7445
    return-object p0
.end method

.method public addAllParamList(Ljava/lang/Iterable;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;",
            ">;)",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;"
        }
    .end annotation

    .prologue
    .line 7280
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;>;"
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7281
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addAllParamList(Ljava/lang/Iterable;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$12900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/Iterable;)V

    .line 7282
    return-object p0
.end method

.method public addFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    .prologue
    .line 7578
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7579
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$15100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V

    .line 7580
    return-object p0
.end method

.method public addFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .prologue
    .line 7560
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7561
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$14900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V

    .line 7562
    return-object p0
.end method

.method public addFrameworkOverrides(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    .prologue
    .line 7569
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7570
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addFrameworkOverrides(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$15000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V

    .line 7571
    return-object p0
.end method

.method public addFrameworkOverrides(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .prologue
    .line 7551
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7552
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addFrameworkOverrides(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$14800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V

    .line 7553
    return-object p0
.end method

.method public addMethodParameterTypes(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7434
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7435
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addMethodParameterTypes(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$13900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V

    .line 7436
    return-object p0
.end method

.method public addMethodParameterTypesBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7460
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7461
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addMethodParameterTypesBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$14200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V

    .line 7462
    return-object p0
.end method

.method public addParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    .prologue
    .line 7271
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7272
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$12800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V

    .line 7273
    return-object p0
.end method

.method public addParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .prologue
    .line 7253
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7254
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$12600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V

    .line 7255
    return-object p0
.end method

.method public addParamList(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    .prologue
    .line 7262
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7263
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addParamList(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$12700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V

    .line 7264
    return-object p0
.end method

.method public addParamList(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .prologue
    .line 7244
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7245
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->addParamList(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$12500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V

    .line 7246
    return-object p0
.end method

.method public clearCallbackCallerClass()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1

    .prologue
    .line 7333
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7334
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearCallbackCallerClass()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$13300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V

    .line 7335
    return-object p0
.end method

.method public clearCallbackCallerMethod()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1

    .prologue
    .line 7379
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7380
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearCallbackCallerMethod()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$13600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V

    .line 7381
    return-object p0
.end method

.method public clearClassName()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1

    .prologue
    .line 7144
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7145
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearClassName()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$11800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V

    .line 7146
    return-object p0
.end method

.method public clearFrameworkOverrides()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1

    .prologue
    .line 7595
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7596
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearFrameworkOverrides()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$15300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V

    .line 7597
    return-object p0
.end method

.method public clearMethodName()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1

    .prologue
    .line 7190
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7191
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearMethodName()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$12100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V

    .line 7192
    return-object p0
.end method

.method public clearMethodParameterTypes()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1

    .prologue
    .line 7451
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7452
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearMethodParameterTypes()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$14100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V

    .line 7453
    return-object p0
.end method

.method public clearMethodReturnType()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1

    .prologue
    .line 7497
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7498
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearMethodReturnType()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$14400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V

    .line 7499
    return-object p0
.end method

.method public clearParamList()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1

    .prologue
    .line 7288
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7289
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearParamList()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$13000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V

    .line 7290
    return-object p0
.end method

.method public clearReceiverFirstFrameworkSuper()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1

    .prologue
    .line 7640
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7641
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->clearReceiverFirstFrameworkSuper()V
    invoke-static {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$15600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;)V

    .line 7642
    return-object p0
.end method

.method public getCallbackCallerClass()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7311
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getCallbackCallerClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallbackCallerClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7318
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getCallbackCallerClassBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCallbackCallerMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7357
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getCallbackCallerMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallbackCallerMethodBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7364
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getCallbackCallerMethodBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7122
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getClassName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getClassNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7129
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getClassNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFrameworkOverrides(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7527
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getFrameworkOverrides(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    move-result-object v0

    return-object v0
.end method

.method public getFrameworkOverridesCount()I
    .locals 1

    .prologue
    .line 7522
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getFrameworkOverridesCount()I

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
    .line 7515
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .line 7516
    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getFrameworkOverridesList()Ljava/util/List;

    move-result-object v0

    .line 7515
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7168
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7175
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMethodParameterTypes(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7411
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodParameterTypes(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodParameterTypesBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7418
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodParameterTypesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMethodParameterTypesCount()I
    .locals 1

    .prologue
    .line 7405
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodParameterTypesCount()I

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
    .line 7398
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .line 7399
    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodParameterTypesList()Ljava/util/List;

    move-result-object v0

    .line 7398
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMethodReturnType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7475
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodReturnType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMethodReturnTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7482
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getMethodReturnTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getParamList(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7220
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getParamList(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    move-result-object v0

    return-object v0
.end method

.method public getParamListCount()I
    .locals 1

    .prologue
    .line 7215
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getParamListCount()I

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
    .line 7208
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    .line 7209
    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getParamListList()Ljava/util/List;

    move-result-object v0

    .line 7208
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverFirstFrameworkSuper()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7618
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getReceiverFirstFrameworkSuper()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReceiverFirstFrameworkSuperBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 7625
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->getReceiverFirstFrameworkSuperBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasCallbackCallerClass()Z
    .locals 1

    .prologue
    .line 7305
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasCallbackCallerClass()Z

    move-result v0

    return v0
.end method

.method public hasCallbackCallerMethod()Z
    .locals 1

    .prologue
    .line 7351
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasCallbackCallerMethod()Z

    move-result v0

    return v0
.end method

.method public hasClassName()Z
    .locals 1

    .prologue
    .line 7116
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasClassName()Z

    move-result v0

    return v0
.end method

.method public hasMethodName()Z
    .locals 1

    .prologue
    .line 7162
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasMethodName()Z

    move-result v0

    return v0
.end method

.method public hasMethodReturnType()Z
    .locals 1

    .prologue
    .line 7469
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasMethodReturnType()Z

    move-result v0

    return v0
.end method

.method public hasReceiverFirstFrameworkSuper()Z
    .locals 1

    .prologue
    .line 7612
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    invoke-virtual {v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->hasReceiverFirstFrameworkSuper()Z

    move-result v0

    return v0
.end method

.method public removeFrameworkOverrides(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7603
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7604
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->removeFrameworkOverrides(I)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$15400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;I)V

    .line 7605
    return-object p0
.end method

.method public removeParamList(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 7296
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7297
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->removeParamList(I)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$13100(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;I)V

    .line 7298
    return-object p0
.end method

.method public setCallbackCallerClass(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7325
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7326
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setCallbackCallerClass(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$13200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V

    .line 7327
    return-object p0
.end method

.method public setCallbackCallerClassBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7342
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7343
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setCallbackCallerClassBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$13400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V

    .line 7344
    return-object p0
.end method

.method public setCallbackCallerMethod(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7371
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7372
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setCallbackCallerMethod(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$13500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V

    .line 7373
    return-object p0
.end method

.method public setCallbackCallerMethodBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7388
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7389
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setCallbackCallerMethodBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$13700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V

    .line 7390
    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7136
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7137
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setClassName(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$11700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V

    .line 7138
    return-object p0
.end method

.method public setClassNameBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7153
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7154
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setClassNameBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$11900(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V

    .line 7155
    return-object p0
.end method

.method public setFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    .prologue
    .line 7543
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7544
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$14700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)V

    .line 7545
    return-object p0
.end method

.method public setFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;

    .prologue
    .line 7534
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7535
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setFrameworkOverrides(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$14600(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;)V

    .line 7536
    return-object p0
.end method

.method public setMethodName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7182
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7183
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setMethodName(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$12000(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V

    .line 7184
    return-object p0
.end method

.method public setMethodNameBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7199
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7200
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setMethodNameBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$12200(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V

    .line 7201
    return-object p0
.end method

.method public setMethodParameterTypes(ILjava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 7425
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7426
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setMethodParameterTypes(ILjava/lang/String;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$13800(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILjava/lang/String;)V

    .line 7427
    return-object p0
.end method

.method public setMethodReturnType(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7489
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7490
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setMethodReturnType(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$14300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V

    .line 7491
    return-object p0
.end method

.method public setMethodReturnTypeBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7506
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7507
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setMethodReturnTypeBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$14500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V

    .line 7508
    return-object p0
.end method

.method public setParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    .prologue
    .line 7236
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7237
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$12400(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;)V

    .line 7238
    return-object p0
.end method

.method public setParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    .prologue
    .line 7227
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7228
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setParamList(ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V
    invoke-static {v0, p1, p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$12300(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;ILedu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)V

    .line 7229
    return-object p0
.end method

.method public setReceiverFirstFrameworkSuper(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7632
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7633
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setReceiverFirstFrameworkSuper(Ljava/lang/String;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$15500(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Ljava/lang/String;)V

    .line 7634
    return-object p0
.end method

.method public setReceiverFirstFrameworkSuperBytes(Lcom/google/protobuf/ByteString;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7649
    invoke-virtual {p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->copyOnWrite()V

    .line 7650
    iget-object v0, p0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;

    # invokes: Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->setReceiverFirstFrameworkSuperBytes(Lcom/google/protobuf/ByteString;)V
    invoke-static {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->access$15700(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;Lcom/google/protobuf/ByteString;)V

    .line 7651
    return-object p0
.end method
