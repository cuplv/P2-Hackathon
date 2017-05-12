.class public interface abstract Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsgOrBuilder;
.super Ljava/lang/Object;
.source "Tracemsg.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CallinEntryMsgOrBuilder"
.end annotation


# virtual methods
.method public abstract getCaller()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;
.end method

.method public abstract getCallingClassLine()Ljava/lang/String;
.end method

.method public abstract getCallingClassLineBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCallingClassName()Ljava/lang/String;
.end method

.method public abstract getCallingClassNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getClassNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMethodName()Ljava/lang/String;
.end method

.method public abstract getMethodNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParamList(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;
.end method

.method public abstract getParamListCount()I
.end method

.method public abstract getParamListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasCaller()Z
.end method

.method public abstract hasCallingClassLine()Z
.end method

.method public abstract hasCallingClassName()Z
.end method

.method public abstract hasClassName()Z
.end method

.method public abstract hasMethodName()Z
.end method
