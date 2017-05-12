.class public interface abstract Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsgOrBuilder;
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
    name = "CallbackEntryMsgOrBuilder"
.end annotation


# virtual methods
.method public abstract getCallbackCallerClass()Ljava/lang/String;
.end method

.method public abstract getCallbackCallerClassBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCallbackCallerMethod()Ljava/lang/String;
.end method

.method public abstract getCallbackCallerMethodBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getClassName()Ljava/lang/String;
.end method

.method public abstract getClassNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getFrameworkOverrides(I)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;
.end method

.method public abstract getFrameworkOverridesCount()I
.end method

.method public abstract getFrameworkOverridesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethodName()Ljava/lang/String;
.end method

.method public abstract getMethodNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMethodParameterTypes(I)Ljava/lang/String;
.end method

.method public abstract getMethodParameterTypesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMethodParameterTypesCount()I
.end method

.method public abstract getMethodParameterTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMethodReturnType()Ljava/lang/String;
.end method

.method public abstract getMethodReturnTypeBytes()Lcom/google/protobuf/ByteString;
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

.method public abstract getReceiverFirstFrameworkSuper()Ljava/lang/String;
.end method

.method public abstract getReceiverFirstFrameworkSuperBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCallbackCallerClass()Z
.end method

.method public abstract hasCallbackCallerMethod()Z
.end method

.method public abstract hasClassName()Z
.end method

.method public abstract hasMethodName()Z
.end method

.method public abstract hasMethodReturnType()Z
.end method

.method public abstract hasReceiverFirstFrameworkSuper()Z
.end method
