.class public interface abstract Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsgOrBuilder;
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
    name = "CallinExceptionMsgOrBuilder"
.end annotation


# virtual methods
.method public abstract getExceptionMessage()Ljava/lang/String;
.end method

.method public abstract getExceptionMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStackTrace(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;
.end method

.method public abstract getStackTraceCount()I
.end method

.method public abstract getStackTraceList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getThrowingClassName()Ljava/lang/String;
.end method

.method public abstract getThrowingClassNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getThrowingMethodName()Ljava/lang/String;
.end method

.method public abstract getThrowingMethodNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasExceptionMessage()Z
.end method

.method public abstract hasThrowingClassName()Z
.end method

.method public abstract hasThrowingMethodName()Z
.end method

.method public abstract hasType()Z
.end method
