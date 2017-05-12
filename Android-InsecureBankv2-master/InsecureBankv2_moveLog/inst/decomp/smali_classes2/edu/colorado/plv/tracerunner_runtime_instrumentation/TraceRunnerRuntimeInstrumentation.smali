.class public Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;
.super Ljava/lang/Object;
.source "TraceRunnerRuntimeInstrumentation.java"


# static fields
.field static final EXECUTOR_TO:J = 0x5L

.field static count:Ljava/util/concurrent/atomic/AtomicInteger;

.field static executorService:Ljava/util/concurrent/ExecutorService;

.field static hostName:Ljava/lang/String;

.field static outStream:Ljava/io/BufferedOutputStream;

.field static portNumber:I

.field static socket:Ljava/net/Socket;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    const/16 v0, 0x13ba

    sput v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->portNumber:I

    .line 26
    const-string v0, "localhost"

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->hostName:Ljava/lang/String;

    .line 27
    sput-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->socket:Ljava/net/Socket;

    .line 28
    sput-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->outStream:Ljava/io/BufferedOutputStream;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getValueMsg(Ljava/lang/Object;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;

    .prologue
    .line 364
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    move-result-object v2

    .line 365
    .local v2, "valueBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;
    if-eqz p0, :cond_0

    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 371
    .local v0, "aClass":Ljava/lang/Class;
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 372
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {v2, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;->setType(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    move-result-object v2

    .line 373
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;->setObjectId(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    move-result-object v2

    .line 374
    invoke-static {v2, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->setValue(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;Ljava/lang/Object;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    move-result-object v2

    .line 379
    .end local v0    # "aClass":Ljava/lang/Class;
    .end local v1    # "name":Ljava/lang/String;
    :goto_0
    invoke-virtual {v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    return-object v3

    .line 377
    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;->setIsNull(Z)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    move-result-object v2

    goto :goto_0
.end method

.method public static logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V
    .locals 26
    .param p0, "signature"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "argumentTypes"    # [Ljava/lang/String;
    .param p3, "returnType"    # Ljava/lang/String;
    .param p4, "arguments"    # [Ljava/lang/Object;
    .param p5, "simpleMethodName"    # Ljava/lang/String;

    .prologue
    .line 157
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v20

    .line 158
    .local v20, "stackTrace":[Ljava/lang/StackTraceElement;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v21

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_1

    const/16 v17, 0x1

    .line 160
    .local v17, "isActivityThread":Z
    :goto_0
    const/16 v21, 0x4

    aget-object v6, v20, v21

    .line 161
    .local v6, "callbackCaller":Ljava/lang/StackTraceElement;
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v8

    .line 162
    .local v8, "callerClassName":Ljava/lang/String;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->get()Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->isFramework(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 164
    const/4 v13, 0x0

    .line 165
    .local v13, "firstFramework":Ljava/lang/Class;
    const/4 v14, 0x0

    .line 168
    .local v14, "frameworkOverride":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    const/16 v21, 0x0

    aget-object v21, p4, v21

    if-eqz v21, :cond_0

    .line 169
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->get()Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;

    move-result-object v21

    const/16 v24, 0x0

    aget-object v24, p4, v24

    .line 170
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->getFirstFrameworkClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v13

    .line 171
    const-string v21, "<init>"

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 187
    :cond_0
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    .line 188
    .local v9, "callerMethodName":Ljava/lang/String;
    sget-object v21, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v21 .. v21}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v16

    .line 189
    .local v16, "id":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Thread;->getId()J

    move-result-wide v22

    .line 191
    .local v22, "threadID":J
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    move-result-object v7

    .line 192
    .local v7, "callbackEntryMsgBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->setClassName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    .line 193
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->setMethodName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    .line 194
    invoke-virtual {v7, v8}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->setCallbackCallerClass(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    .line 195
    invoke-virtual {v7, v9}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->setCallbackCallerMethod(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    .line 196
    move-object/from16 v0, p3

    invoke-virtual {v7, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->setMethodReturnType(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    .line 197
    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v24, v0

    const/16 v21, 0x0

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_4

    aget-object v4, p2, v21

    .line 198
    .local v4, "argumentType":Ljava/lang/String;
    invoke-virtual {v7, v4}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->addMethodParameterTypes(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    add-int/lit8 v21, v21, 0x1

    goto :goto_2

    .line 158
    .end local v4    # "argumentType":Ljava/lang/String;
    .end local v6    # "callbackCaller":Ljava/lang/StackTraceElement;
    .end local v7    # "callbackEntryMsgBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .end local v8    # "callerClassName":Ljava/lang/String;
    .end local v9    # "callerMethodName":Ljava/lang/String;
    .end local v13    # "firstFramework":Ljava/lang/Class;
    .end local v14    # "frameworkOverride":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .end local v16    # "id":I
    .end local v17    # "isActivityThread":Z
    .end local v22    # "threadID":J
    :cond_1
    const/16 v17, 0x0

    goto :goto_0

    .line 175
    .restart local v6    # "callbackCaller":Ljava/lang/StackTraceElement;
    .restart local v8    # "callerClassName":Ljava/lang/String;
    .restart local v13    # "firstFramework":Ljava/lang/Class;
    .restart local v14    # "frameworkOverride":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .restart local v17    # "isActivityThread":Z
    :cond_2
    :try_start_1
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->get()Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;

    move-result-object v21

    const/16 v24, 0x0

    aget-object v24, p4, v24

    .line 176
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->getFrameworkOverrideMemo(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v14

    goto :goto_1

    .line 177
    :catch_0
    move-exception v11

    .line 180
    .local v11, "e":Ljava/lang/ClassNotFoundException;
    :try_start_2
    new-instance v21, Ljava/lang/RuntimeException;

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "class not found exception for: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v21
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    .end local v6    # "callbackCaller":Ljava/lang/StackTraceElement;
    .end local v8    # "callerClassName":Ljava/lang/String;
    .end local v11    # "e":Ljava/lang/ClassNotFoundException;
    .end local v13    # "firstFramework":Ljava/lang/Class;
    .end local v14    # "frameworkOverride":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .end local v17    # "isActivityThread":Z
    .end local v20    # "stackTrace":[Ljava/lang/StackTraceElement;
    :catch_1
    move-exception v12

    .line 238
    .local v12, "exception":Ljava/lang/Throwable;
    const-string v21, "TRACERUNNER_EXCEPTION"

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "logCallbackEntry, method being logged: signature: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v25, " methodName: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-static {v0, v1, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 241
    .end local v12    # "exception":Ljava/lang/Throwable;
    :cond_3
    :goto_3
    return-void

    .line 200
    .restart local v6    # "callbackCaller":Ljava/lang/StackTraceElement;
    .restart local v7    # "callbackEntryMsgBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;
    .restart local v8    # "callerClassName":Ljava/lang/String;
    .restart local v9    # "callerMethodName":Ljava/lang/String;
    .restart local v13    # "firstFramework":Ljava/lang/Class;
    .restart local v14    # "frameworkOverride":Ljava/util/List;, "Ljava/util/List<Ljava/lang/reflect/Method;>;"
    .restart local v16    # "id":I
    .restart local v17    # "isActivityThread":Z
    .restart local v20    # "stackTrace":[Ljava/lang/StackTraceElement;
    .restart local v22    # "threadID":J
    :cond_4
    if-eqz v14, :cond_5

    .line 202
    :try_start_3
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_5

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/reflect/Method;

    .line 204
    .local v15, "frameworkOverrideItem":Ljava/lang/reflect/Method;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    move-result-object v5

    .line 206
    .local v5, "builder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->isInterface()Z

    move-result v24

    move/from16 v0, v24

    invoke-virtual {v5, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;->setIsInterface(Z)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    .line 208
    invoke-virtual {v15}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;->setClassName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    .line 209
    invoke-static {v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->sootSignatureFromJava(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v5, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;->setMethod(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;

    .line 210
    invoke-virtual {v7, v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->addFrameworkOverrides(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    goto :goto_4

    .line 218
    .end local v5    # "builder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$FrameworkOverride$Builder;
    .end local v15    # "frameworkOverrideItem":Ljava/lang/reflect/Method;
    :cond_5
    if-eqz v13, :cond_6

    .line 219
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->setReceiverFirstFrameworkSuper(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    .line 222
    :cond_6
    move-object/from16 v0, p4

    array-length v0, v0

    move/from16 v24, v0

    const/16 v21, 0x0

    :goto_5
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_7

    aget-object v19, p4, v21

    .line 223
    .local v19, "o":Ljava/lang/Object;
    invoke-static/range {v19 .. v19}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->getValueMsg(Ljava/lang/Object;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v7, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;->addParamList(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;

    .line 222
    add-int/lit8 v21, v21, 0x1

    goto :goto_5

    .line 226
    .end local v19    # "o":Ljava/lang/Object;
    :cond_7
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v21

    sget-object v24, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLBACK_ENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 227
    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setType(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v21

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v24, v0

    .line 228
    move-object/from16 v0, v21

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setMessageId(J)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v21

    .line 229
    invoke-virtual/range {v21 .. v23}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setThreadId(J)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v21

    .line 230
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setCallbackEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackEntryMsg$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v21

    .line 231
    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setIsActivityThread(Z)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v21

    .line 232
    invoke-virtual/range {v21 .. v21}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v18

    check-cast v18, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .line 233
    .local v18, "msg":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;

    move-result-object v21

    .line 234
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;->setMsg(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v10

    check-cast v10, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;

    .line 235
    .local v10, "container":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
    sget-object v21, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v24, Ledu/colorado/plv/tracerunner_runtime_instrumentation/LogDat;

    move-object/from16 v0, v24

    invoke-direct {v0, v10}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/LogDat;-><init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3
.end method

.method public static logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "signature"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;

    .prologue
    .line 81
    :try_start_0
    sget-object v15, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    .line 82
    .local v6, "id":I
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 83
    .local v8, "message":Ljava/lang/String;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-virtual {v15}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_1

    const/4 v7, 0x1

    .line 84
    .local v7, "isActivityThread":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    .line 85
    .local v13, "stackTrace":[Ljava/lang/StackTraceElement;
    const/4 v15, 0x0

    aget-object v15, v13, v15

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 87
    .local v3, "className":Ljava/lang/String;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    move-result-object v2

    .line 88
    .local v2, "builder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->setType(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    .line 89
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->setThrowingClassName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    .line 90
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->setThrowingMethodName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    .line 91
    if-eqz v8, :cond_0

    .line 92
    invoke-virtual {v2, v8}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->setExceptionMessage(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    .line 95
    :cond_0
    array-length v0, v13

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v15, v0, :cond_2

    aget-object v14, v13, v15

    .line 96
    .local v14, "stackTraceElement":Ljava/lang/StackTraceElement;
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    .line 97
    .local v12, "stMethodName":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 99
    .local v11, "stClassName":Ljava/lang/String;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    move-result-object v10

    .line 100
    .local v10, "protoStackTrace":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;
    invoke-virtual {v10, v12}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;->setMethod(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .line 101
    invoke-virtual {v10, v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;->setClassName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .line 102
    invoke-virtual {v2, v10}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;->addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;

    .line 95
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 83
    .end local v2    # "builder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .end local v3    # "className":Ljava/lang/String;
    .end local v7    # "isActivityThread":Z
    .end local v10    # "protoStackTrace":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;
    .end local v11    # "stClassName":Ljava/lang/String;
    .end local v12    # "stMethodName":Ljava/lang/String;
    .end local v13    # "stackTrace":[Ljava/lang/StackTraceElement;
    .end local v14    # "stackTraceElement":Ljava/lang/StackTraceElement;
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 105
    .restart local v2    # "builder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .restart local v3    # "className":Ljava/lang/String;
    .restart local v7    # "isActivityThread":Z
    .restart local v13    # "stackTrace":[Ljava/lang/StackTraceElement;
    :cond_2
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v15

    sget-object v16, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLBACK_EXCEPTION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 106
    invoke-virtual/range {v15 .. v16}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setType(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v15

    int-to-long v0, v6

    move-wide/from16 v16, v0

    .line 107
    invoke-virtual/range {v15 .. v17}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setMessageId(J)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v15

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setThreadId(J)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v15

    .line 109
    invoke-virtual {v15, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setCallbackException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v15

    .line 110
    invoke-virtual {v15, v7}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setIsActivityThread(Z)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v15

    .line 111
    invoke-virtual {v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .line 112
    .local v9, "msg":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;->setMsg(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;

    move-result-object v15

    invoke-virtual {v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;

    .line 113
    .local v4, "container":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
    sget-object v15, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v16, Ledu/colorado/plv/tracerunner_runtime_instrumentation/LogDat;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/LogDat;-><init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;)V

    invoke-interface/range {v15 .. v16}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .end local v2    # "builder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExceptionMsg$Builder;
    .end local v3    # "className":Ljava/lang/String;
    .end local v4    # "container":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
    .end local v6    # "id":I
    .end local v7    # "isActivityThread":Z
    .end local v8    # "message":Ljava/lang/String;
    .end local v9    # "msg":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .end local v13    # "stackTrace":[Ljava/lang/StackTraceElement;
    :goto_2
    return-void

    .line 114
    :catch_0
    move-exception v5

    .line 115
    .local v5, "exception":Ljava/lang/Throwable;
    const-string v15, "TRACERUNNER_EXCEPTION"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "logCallbackException, exception being logged: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " signature: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " methodName: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 115
    move-object/from16 v0, v16

    invoke-static {v15, v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 14
    .param p0, "signature"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "returnVal"    # Ljava/lang/Object;

    .prologue
    .line 121
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    .line 122
    .local v8, "stackTrace":[Ljava/lang/StackTraceElement;
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    if-ne v9, v12, :cond_2

    const/4 v6, 0x1

    .line 124
    .local v6, "isActivityThread":Z
    :goto_0
    const/4 v9, 0x4

    aget-object v1, v8, v9

    .line 125
    .local v1, "callbackCaller":Ljava/lang/StackTraceElement;
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    .line 126
    .local v2, "callerClassName":Ljava/lang/String;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->get()Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;

    move-result-object v9

    invoke-virtual {v9, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->isFramework(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 127
    sget-object v9, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    .line 128
    .local v5, "id":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    .line 130
    .local v10, "threadID":J
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;

    move-result-object v0

    .line 131
    .local v0, "builder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;
    invoke-virtual {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;->setClassName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;

    .line 132
    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;->setMethodName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;

    .line 133
    if-eqz p2, :cond_0

    .line 134
    invoke-static/range {p2 .. p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->getValueMsg(Ljava/lang/Object;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    move-result-object v9

    invoke-virtual {v0, v9}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;->setReturnValue(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;

    .line 136
    :cond_0
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v9

    sget-object v12, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLBACK_EXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 137
    invoke-virtual {v9, v12}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setType(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v9

    int-to-long v12, v5

    .line 138
    invoke-virtual {v9, v12, v13}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setMessageId(J)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v9

    .line 139
    invoke-virtual {v9, v10, v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setThreadId(J)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v9

    .line 140
    invoke-virtual {v9, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setCallbackExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v9

    .line 141
    invoke-virtual {v9, v6}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setIsActivityThread(Z)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v9

    .line 142
    invoke-virtual {v9}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v7

    check-cast v7, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .line 143
    .local v7, "msg":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;

    move-result-object v9

    .line 144
    invoke-virtual {v9, v7}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;->setMsg(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;

    move-result-object v9

    invoke-virtual {v9}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v3

    check-cast v3, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;

    .line 145
    .local v3, "container":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
    sget-object v9, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ledu/colorado/plv/tracerunner_runtime_instrumentation/LogDat;

    invoke-direct {v12, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/LogDat;-><init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;)V

    invoke-interface {v9, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .end local v0    # "builder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallbackExitMsg$Builder;
    .end local v1    # "callbackCaller":Ljava/lang/StackTraceElement;
    .end local v2    # "callerClassName":Ljava/lang/String;
    .end local v3    # "container":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
    .end local v5    # "id":I
    .end local v6    # "isActivityThread":Z
    .end local v7    # "msg":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .end local v8    # "stackTrace":[Ljava/lang/StackTraceElement;
    .end local v10    # "threadID":J
    :cond_1
    :goto_1
    return-void

    .line 122
    .restart local v8    # "stackTrace":[Ljava/lang/StackTraceElement;
    :cond_2
    const/4 v6, 0x0

    goto :goto_0

    .line 147
    .end local v8    # "stackTrace":[Ljava/lang/StackTraceElement;
    :catch_0
    move-exception v4

    .line 148
    .local v4, "exception":Ljava/lang/Throwable;
    const-string v9, "TRACERUNNER_EXCEPTION"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "logCallbackReturn, method being logged: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " signature: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " methodName: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p0, "signature"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "arguments"    # [Ljava/lang/Object;
    .param p3, "caller"    # Ljava/lang/Object;
    .param p4, "file"    # Ljava/lang/String;
    .param p5, "linecolumn"    # Ljava/lang/String;

    .prologue
    .line 278
    :try_start_0
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->get()Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;

    move-result-object v9

    invoke-virtual {v9, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->isFramework(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 279
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-virtual {v9}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    if-ne v9, v12, :cond_0

    const/4 v7, 0x1

    .line 283
    .local v7, "isActivityThread":Z
    :goto_0
    sget-object v9, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    .line 284
    .local v6, "id":I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->getId()J

    move-result-wide v10

    .line 286
    .local v10, "threadID":J
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;

    move-result-object v3

    .line 287
    .local v3, "callinMsgBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;
    invoke-virtual {v3, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;->setClassName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;

    .line 288
    invoke-virtual {v3, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;->setMethodName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;

    .line 289
    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;->setCallingClassName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;

    .line 290
    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;->setCallingClassLine(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;

    .line 295
    move-object/from16 v0, p2

    array-length v12, v0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v12, :cond_1

    aget-object v2, p2, v9

    .line 296
    .local v2, "arg":Ljava/lang/Object;
    invoke-static {v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->getValueMsg(Ljava/lang/Object;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    move-result-object v13

    invoke-virtual {v3, v13}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;->addParamList(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;

    .line 295
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 279
    .end local v2    # "arg":Ljava/lang/Object;
    .end local v3    # "callinMsgBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;
    .end local v6    # "id":I
    .end local v7    # "isActivityThread":Z
    .end local v10    # "threadID":J
    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    .line 301
    .restart local v3    # "callinMsgBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;
    .restart local v6    # "id":I
    .restart local v7    # "isActivityThread":Z
    .restart local v10    # "threadID":J
    :cond_1
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v9

    sget-object v12, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLIN_ENTRY:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 302
    invoke-virtual {v9, v12}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setType(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v9

    int-to-long v12, v6

    .line 303
    invoke-virtual {v9, v12, v13}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setMessageId(J)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v9

    .line 304
    invoke-virtual {v9, v10, v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setThreadId(J)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v9

    .line 305
    invoke-virtual {v9, v7}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setIsActivityThread(Z)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v12

    .line 306
    invoke-virtual {v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;

    invoke-virtual {v12, v9}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setCallinEntry(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v9

    invoke-virtual {v9}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v8

    check-cast v8, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .line 308
    .local v8, "msg":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;

    move-result-object v9

    .line 309
    invoke-virtual {v9, v8}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;->setMsg(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;

    move-result-object v9

    invoke-virtual {v9}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;

    .line 311
    .local v4, "container":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
    sget-object v9, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v12, Ledu/colorado/plv/tracerunner_runtime_instrumentation/LogDat;

    invoke-direct {v12, v4}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/LogDat;-><init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;)V

    invoke-interface {v9, v12}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    .end local v3    # "callinMsgBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinEntryMsg$Builder;
    .end local v4    # "container":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
    .end local v6    # "id":I
    .end local v7    # "isActivityThread":Z
    .end local v8    # "msg":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .end local v10    # "threadID":J
    :cond_2
    :goto_2
    return-void

    .line 313
    :catch_0
    move-exception v5

    .line 314
    .local v5, "exception":Ljava/lang/Throwable;
    const-string v9, "TRACERUNNER_EXCEPTION"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "logCallin, method being logged: signature: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " methodName: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12
    .param p0, "signature"    # Ljava/lang/String;
    .param p1, "methodName"    # Ljava/lang/String;
    .param p2, "returnValue"    # Ljava/lang/Object;
    .param p3, "location"    # Ljava/lang/String;

    .prologue
    .line 245
    :try_start_0
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->get()Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;

    move-result-object v8

    invoke-virtual {v8, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->isFramework(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 246
    sget-object v8, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v3

    .line 247
    .local v3, "id":I
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    if-ne v8, v9, :cond_2

    const/4 v4, 0x1

    .line 249
    .local v4, "isActivityThread":Z
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    .line 252
    .local v6, "threadID":J
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;

    move-result-object v0

    .line 253
    .local v0, "callinExitMsgBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;
    invoke-virtual {v0, p0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;->setClassName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;

    .line 254
    invoke-virtual {v0, p1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;->setMethodName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;

    .line 256
    const-string v8, "void .*"

    invoke-virtual {p1, v8}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 257
    invoke-static {p2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->getValueMsg(Ljava/lang/Object;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;

    move-result-object v8

    invoke-virtual {v0, v8}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;->setReturnValue(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;

    .line 259
    :cond_0
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v8

    sget-object v9, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLIN_EXIT:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 260
    invoke-virtual {v8, v9}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setType(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v8

    int-to-long v10, v3

    .line 261
    invoke-virtual {v8, v10, v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setMessageId(J)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v8

    .line 262
    invoke-virtual {v8, v6, v7}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setThreadId(J)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v8

    .line 263
    invoke-virtual {v8, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setCallinExit(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v8

    .line 264
    invoke-virtual {v8, v4}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setIsActivityThread(Z)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v8

    .line 265
    invoke-virtual {v8}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v5

    check-cast v5, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .line 266
    .local v5, "msg":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;

    move-result-object v8

    .line 267
    invoke-virtual {v8, v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;->setMsg(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;

    move-result-object v8

    invoke-virtual {v8}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;

    .line 268
    .local v1, "container":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
    sget-object v8, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v9, Ledu/colorado/plv/tracerunner_runtime_instrumentation/LogDat;

    invoke-direct {v9, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/LogDat;-><init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    .end local v0    # "callinExitMsgBuilder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExitMsg$Builder;
    .end local v1    # "container":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
    .end local v3    # "id":I
    .end local v4    # "isActivityThread":Z
    .end local v5    # "msg":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .end local v6    # "threadID":J
    :cond_1
    :goto_1
    return-void

    .line 247
    .restart local v3    # "id":I
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 270
    .end local v3    # "id":I
    :catch_0
    move-exception v2

    .line 271
    .local v2, "exception":Ljava/lang/Throwable;
    const-string v8, "TRACERUNNER_EXCEPTION"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "logCallinExit, method being logged: signature: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " methodName: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p0, "t"    # Ljava/lang/Throwable;
    .param p1, "signature"    # Ljava/lang/String;
    .param p2, "methodName"    # Ljava/lang/String;

    .prologue
    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v15

    invoke-virtual {v15}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v15

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    move-object/from16 v0, v16

    if-ne v15, v0, :cond_1

    const/4 v7, 0x1

    .line 37
    .local v7, "isActivityThread":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 38
    .local v8, "message":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v13

    .line 40
    .local v13, "stackTrace":[Ljava/lang/StackTraceElement;
    const/4 v15, 0x0

    aget-object v15, v13, v15

    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    .line 41
    .local v3, "className":Ljava/lang/String;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->get()Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;

    move-result-object v15

    invoke-virtual {v15, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/FrameworkResolver;->isFramework(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 43
    sget-object v15, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    .line 45
    .local v6, "id":I
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;

    move-result-object v2

    .line 46
    .local v2, "builder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->setType(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;

    .line 47
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->setThrowingClassName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;

    .line 48
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->setThrowingMethodName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;

    .line 49
    if-eqz v8, :cond_0

    .line 50
    invoke-virtual {v2, v8}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->setExceptionMessage(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;

    .line 53
    :cond_0
    array-length v0, v13

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v15, v0, :cond_2

    aget-object v14, v13, v15

    .line 54
    .local v14, "stackTraceElement":Ljava/lang/StackTraceElement;
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v12

    .line 55
    .local v12, "stMethodName":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    .line 57
    .local v11, "stClassName":Ljava/lang/String;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    move-result-object v10

    .line 58
    .local v10, "protoStackTrace":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;
    invoke-virtual {v10, v12}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;->setMethod(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .line 59
    invoke-virtual {v10, v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;->setClassName(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;

    .line 60
    invoke-virtual {v2, v10}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;->addStackTrace(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;

    .line 53
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 36
    .end local v2    # "builder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .end local v3    # "className":Ljava/lang/String;
    .end local v6    # "id":I
    .end local v7    # "isActivityThread":Z
    .end local v8    # "message":Ljava/lang/String;
    .end local v10    # "protoStackTrace":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$StackTrace$Builder;
    .end local v11    # "stClassName":Ljava/lang/String;
    .end local v12    # "stMethodName":Ljava/lang/String;
    .end local v13    # "stackTrace":[Ljava/lang/StackTraceElement;
    .end local v14    # "stackTraceElement":Ljava/lang/StackTraceElement;
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 63
    .restart local v2    # "builder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .restart local v3    # "className":Ljava/lang/String;
    .restart local v6    # "id":I
    .restart local v7    # "isActivityThread":Z
    .restart local v8    # "message":Ljava/lang/String;
    .restart local v13    # "stackTrace":[Ljava/lang/StackTraceElement;
    :cond_2
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v15

    sget-object v16, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;->CALLIN_EXEPION:Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;

    .line 64
    invoke-virtual/range {v15 .. v16}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setType(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$MsgType;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v15

    int-to-long v0, v6

    move-wide/from16 v16, v0

    .line 65
    invoke-virtual/range {v15 .. v17}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setMessageId(J)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v15

    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Thread;->getId()J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setThreadId(J)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v15

    .line 67
    invoke-virtual {v15, v7}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setIsActivityThread(Z)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v15

    .line 68
    invoke-virtual {v15, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->setCallinException(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;

    move-result-object v15

    .line 69
    invoke-virtual {v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v9

    check-cast v9, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;

    .line 70
    .local v9, "msg":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;->newBuilder()Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;->setMsg(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;

    move-result-object v15

    invoke-virtual {v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;

    .line 71
    .local v4, "container":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
    sget-object v15, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v16, Ledu/colorado/plv/tracerunner_runtime_instrumentation/LogDat;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/LogDat;-><init>(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;)V

    invoke-interface/range {v15 .. v16}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v2    # "builder":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$CallinExceptionMsg$Builder;
    .end local v3    # "className":Ljava/lang/String;
    .end local v4    # "container":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer;
    .end local v6    # "id":I
    .end local v7    # "isActivityThread":Z
    .end local v8    # "message":Ljava/lang/String;
    .end local v9    # "msg":Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$TraceMsg;
    .end local v13    # "stackTrace":[Ljava/lang/StackTraceElement;
    :cond_3
    :goto_2
    return-void

    .line 73
    :catch_0
    move-exception v5

    .line 74
    .local v5, "exception":Ljava/lang/Throwable;
    const-string v15, "TRACERUNNER_EXCEPTION"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "logException, exception being logged: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 75
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "  signature: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " methodname: "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 74
    move-object/from16 v0, v16

    invoke-static {v15, v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private static setValue(Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;Ljava/lang/Object;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;
    .locals 1
    .param p0, "builder"    # Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 396
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Character;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 400
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;->setValue(Ljava/lang/String;)Ledu/colorado/plv/tracerunner_runtime_instrumentation/Tracemsg$TraceMsgContainer$ValueMsg$Builder;

    .line 403
    :cond_1
    return-object p0
.end method

.method public static setupNetwork()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    const-string v0, "TRACERUNNER_LOG"

    const-string v1, "setupNetwork called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    new-instance v0, Ljava/net/Socket;

    sget-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->hostName:Ljava/lang/String;

    sget v2, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->portNumber:I

    invoke-direct {v0, v1, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->socket:Ljava/net/Socket;

    .line 354
    new-instance v0, Ljava/io/BufferedOutputStream;

    sget-object v1, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->socket:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    sput-object v0, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->outStream:Ljava/io/BufferedOutputStream;

    .line 355
    return-void
.end method

.method public static shutdownAndAwaitTermination()V
    .locals 0

    .prologue
    .line 345
    return-void
.end method
