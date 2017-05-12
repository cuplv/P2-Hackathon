.class public Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;
.super Landroid/os/AsyncTask;
.source "DoTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/insecurebankv2/DoTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestDoTransferTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/insecurebankv2/DoTransfer;


# direct methods
.method public constructor <init>()V
    .locals 23

    const-string v6, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v6, "traceRunnerTempVar_callinSig_19472":Ljava/lang/String;, ""
    const-string v7, "<init>"

    .local v7, "traceRunnerTempVar_simpleName_19476":Ljava/lang/String;, ""
    const-string/jumbo v8, "void <init>()"

    .local v8, "traceRunnerTempVar_callinName_19473":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_19471":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_19474":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_19475":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_19446":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.os.AsyncTask"

    .local v15, "traceRunnerTempVar_signaturename_19449":Ljava/lang/String;, ""
    const-string/jumbo v16, "void <init>()"

    .local v16, "traceRunnerTempVar_methodname_19451":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v17, "traceRunnerTempVar_filename_19453":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_19454":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v20, "traceRunnerTempVar_callinSig_19464":Ljava/lang/String;, ""
    const-string/jumbo v21, "void <init>()"

    .local v21, "traceRunnerTempVar_callinName_19466":Ljava/lang/String;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v15    # "traceRunnerTempVar_signaturename_19449":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_19446":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_19474":[Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_19451":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_19472":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_19476":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_19471":[Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_19464":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_19475":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_19466":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_19454":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_19473":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_19453":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Lcom/android/insecurebankv2/DoTransfer;)V
    .locals 25
    .param p1, "this$0"    # Lcom/android/insecurebankv2/DoTransfer;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_18550":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_18555":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "com.android.insecurebankv2.DoTransfer"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_18556":Ljava/lang/String;, ""
    const-string v12, "<init>"

    .local v12, "traceRunnerTempVar_simpleName_18557":Ljava/lang/String;, ""
    const-string/jumbo v13, "void <init>(com.android.insecurebankv2.DoTransfer)"

    .local v13, "traceRunnerTempVar_callinName_18552":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v14, "traceRunnerTempVar_callinSig_18551":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p1

    .line 114
    move-object/from16 v1, p0

    .line 114
    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_18536":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p0

    const-string v17, "android.os.AsyncTask"

    .local v17, "traceRunnerTempVar_signaturename_18538":Ljava/lang/String;, ""
    const-string/jumbo v18, "void <init>()"

    .local v18, "traceRunnerTempVar_methodname_18539":Ljava/lang/String;, ""
    const-string v19, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v19, "traceRunnerTempVar_filename_18540":Ljava/lang/String;, ""
    const-string v20, "114"

    .local v20, "traceRunnerTempVar_lineNumber_18541":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, p0

    .line 114
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v22, "traceRunnerTempVar_callinSig_18544":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(com.android.insecurebankv2.DoTransfer)"

    .local v23, "traceRunnerTempVar_callinName_18545":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v15    # "traceRunnerTempVar_arguments_18536":[Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_methodname_18539":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_18545":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_signaturename_18538":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_18552":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_18556":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_18555":[Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_18557":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_18551":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_filename_18540":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_18544":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_18550":[Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_lineNumber_18541":Ljava/lang/String;, ""
.end method


# virtual methods
.method public AsyncHttpTransferPost(Ljava/lang/String;)V
    .locals 22
    .param p1, "string"    # Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_18576":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_18579":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_18580":Ljava/lang/String;, ""
    const-string v12, "AsyncHttpTransferPost"

    .local v12, "traceRunnerTempVar_simpleName_18581":Ljava/lang/String;, ""
    const-string/jumbo v13, "void AsyncHttpTransferPost(java.lang.String)"

    .local v13, "traceRunnerTempVar_callinName_18578":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v14, "traceRunnerTempVar_callinSig_18577":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v15, "traceRunnerTempVar_callinSig_18571":Ljava/lang/String;, ""
    const-string/jumbo v16, "void AsyncHttpTransferPost(java.lang.String)"

    .local v16, "traceRunnerTempVar_callinName_18572":Ljava/lang/String;, ""
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v18

    .local v18, "traceRunnerTempVar_exception_18587":Ljava/lang/Throwable;, ""
    move-object/from16 v19, v18

    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v20, "traceRunnerTempVar_callinSig_18589":Ljava/lang/String;, ""
    const-string v21, "AsyncHttpTransferPost"

    .local v21, "traceRunnerTempVar_callinName_18590":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v18

    return-void
    .end local v11    # "traceRunnerTempVar_returnType_18580":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_18577":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_18581":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinName_18572":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_18576":[Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_callinName_18578":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_18590":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_18589":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_18579":[Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_18571":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_exception_18587":Ljava/lang/Throwable;, ""
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_18602":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_18605":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object[]"

    aput-object v10, v9, v7

    const-string v11, "java.lang.Object"

    .local v11, "traceRunnerTempVar_returnType_18606":Ljava/lang/String;, ""
    const-string v12, "doInBackground"

    .local v12, "traceRunnerTempVar_simpleName_18607":Ljava/lang/String;, ""
    const-string v13, "java.lang.Object doInBackground(java.lang.Object[])"

    .local v13, "traceRunnerTempVar_callinName_18604":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v14, "traceRunnerTempVar_callinSig_18603":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object/from16 v16, p1

    .line 114
    check-cast v16, [Ljava/lang/String;

    .line 114
    move-object/from16 v15, v16

    .line 114
    move-object/from16 v0, p0

    .line 114
    invoke-virtual {v0, v15}, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r1":Ljava/lang/String;, ""
    const-string v18, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v18, "traceRunnerTempVar_callinSig_18599":Ljava/lang/String;, ""
    const-string v19, "java.lang.Object doInBackground(java.lang.Object[])"

    .local v19, "traceRunnerTempVar_callinName_18600":Ljava/lang/String;, ""
    move-object/from16 v20, v17

    .local v20, "traceRunnerTempVar_returnTmp_18601":Ljava/lang/Object;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v21

    .local v21, "traceRunnerTempVar_exception_18609":Ljava/lang/Throwable;, ""
    move-object/from16 v22, v21

    .local v22, "traceRunnerTempVar_lval_18610":Ljava/lang/Throwable;, ""
    const-string v23, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v23, "traceRunnerTempVar_callinSig_18611":Ljava/lang/String;, ""
    const-string v24, "doInBackground"

    .local v24, "traceRunnerTempVar_callinName_18612":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v21

    return-void
    .end local v20    # "traceRunnerTempVar_returnTmp_18601":Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_18607":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_callinSig_18599":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_18603":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_18605":[Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_18611":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_18602":[Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_callinName_18604":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_callinName_18600":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_18612":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_lval_18610":Ljava/lang/Throwable;, ""
    .end local v21    # "traceRunnerTempVar_exception_18609":Ljava/lang/Throwable;, ""
    .end local v11    # "traceRunnerTempVar_returnType_18606":Ljava/lang/String;, ""
    .end local v17    # "$r1":Ljava/lang/String;, ""
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 434
    .param p1, "params"    # [Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_19273":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_19276":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String[]"

    aput-object v10, v9, v7

    const-string v11, "java.lang.String"

    .local v11, "traceRunnerTempVar_returnType_19277":Ljava/lang/String;, ""
    const-string v12, "doInBackground"

    .local v12, "traceRunnerTempVar_simpleName_19278":Ljava/lang/String;, ""
    const-string v13, "java.lang.String doInBackground(java.lang.String[])"

    .local v13, "traceRunnerTempVar_callinName_19275":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v14, "traceRunnerTempVar_callinSig_19274":Ljava/lang/String;, ""
    const/4 v7, 0x0

    move-object/from16 v0, p0

    aput-object v0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v15, Lorg/apache/http/impl/client/DefaultHttpClient;

    .local v15, "$r2":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18709":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_18709":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_18709":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v15, v16, v7

    move-object/from16 v17, p0

    const-string v18, "org.apache.http.impl.client.DefaultHttpClient"

    .local v18, "traceRunnerTempVar_signaturename_18730":Ljava/lang/String;, ""
    const-string/jumbo v19, "void <init>()"

    .local v19, "traceRunnerTempVar_methodname_18731":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v20, "traceRunnerTempVar_filename_18732":Ljava/lang/String;, ""
    const-string v21, "131"

    .local v21, "traceRunnerTempVar_lineNumber_18733":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-direct {v15}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v23, Lorg/apache/http/client/methods/HttpPost;

    .local v23, "$r3":Lorg/apache/http/client/methods/HttpPost;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    .local v24, "$r5":Ljava/lang/StringBuilder;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18735":[Ljava/lang/Object;, ""
    move-object/from16 v25, v0

    .end local v0    # "traceRunnerTempVar_arguments_18735":[Ljava/lang/Object;, ""
    .local v25, "traceRunnerTempVar_arguments_18735":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v25, v7

    move-object/from16 v26, p0

    .local v26, "traceRunnerTempVar_callerref_18736":Ljava/lang/Object;, ""
    const-string v27, "java.lang.StringBuilder"

    .local v27, "traceRunnerTempVar_signaturename_18737":Ljava/lang/String;, ""
    const-string/jumbo v28, "void <init>()"

    .local v28, "traceRunnerTempVar_methodname_18738":Ljava/lang/String;, ""
    const-string v29, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v29, "traceRunnerTempVar_filename_18739":Ljava/lang/String;, ""
    const-string v30, "132"

    .local v30, "traceRunnerTempVar_lineNumber_18740":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, v24

    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v31, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v31

    move-object/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->protocol:Ljava/lang/String;

    .local v0, "$r7":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v33, "$r7":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18743":[Ljava/lang/Object;, ""
    move-object/from16 v34, v0

    .end local v0    # "traceRunnerTempVar_arguments_18743":[Ljava/lang/Object;, ""
    .local v34, "traceRunnerTempVar_arguments_18743":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v34, v7

    move-object/from16 v35, v33

    .local v35, "traceRunnerTempVar_arguments_18744":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v35, v34, v7

    move-object/from16 v36, p0

    .local v36, "traceRunnerTempVar_callerref_18745":Ljava/lang/Object;, ""
    const-string v37, "java.lang.StringBuilder"

    .local v37, "traceRunnerTempVar_signaturename_18746":Ljava/lang/String;, ""
    const-string v38, "java.lang.StringBuilder append(java.lang.String)"

    .local v38, "traceRunnerTempVar_methodname_18747":Ljava/lang/String;, ""
    const-string v39, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v39, "traceRunnerTempVar_filename_18748":Ljava/lang/String;, ""
    const-string v40, "0"

    .local v40, "traceRunnerTempVar_lineNumber_18749":Ljava/lang/String;, ""
    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v2, v34

    move-object/from16 v3, v36

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v41

    .local v41, "traceRunnerTempVar_returnValue_18742":Ljava/lang/Object;, ""
    move-object/from16 v24, v41

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v2, v41

    move-object/from16 v3, v37

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->serverip:Ljava/lang/String;

    .end local v33    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v33, "$r7":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18755":[Ljava/lang/Object;, ""
    move-object/from16 v42, v0

    .end local v0    # "traceRunnerTempVar_arguments_18755":[Ljava/lang/Object;, ""
    .local v42, "traceRunnerTempVar_arguments_18755":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v42, v7

    move-object/from16 v43, v33

    .local v43, "traceRunnerTempVar_arguments_18756":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v43, v42, v7

    move-object/from16 v44, p0

    .local v44, "traceRunnerTempVar_callerref_18757":Ljava/lang/Object;, ""
    const-string v45, "java.lang.StringBuilder"

    .local v45, "traceRunnerTempVar_signaturename_18758":Ljava/lang/String;, ""
    const-string v46, "java.lang.StringBuilder append(java.lang.String)"

    .local v46, "traceRunnerTempVar_methodname_18759":Ljava/lang/String;, ""
    const-string v47, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v47, "traceRunnerTempVar_filename_18763":Ljava/lang/String;, ""
    const-string v48, "0"

    .local v48, "traceRunnerTempVar_lineNumber_18764":Ljava/lang/String;, ""
    move-object/from16 v0, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v42

    move-object/from16 v3, v44

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v49

    .local v49, "traceRunnerTempVar_returnValue_18753":Ljava/lang/Object;, ""
    move-object/from16 v24, v49

    move-object/from16 v0, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v49

    move-object/from16 v3, v45

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18766":[Ljava/lang/Object;, ""
    move-object/from16 v50, v0

    .end local v0    # "traceRunnerTempVar_arguments_18766":[Ljava/lang/Object;, ""
    .local v50, "traceRunnerTempVar_arguments_18766":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v50, v7

    const-string v51, ":"

    .local v51, "traceRunnerTempVar_arguments_18767":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v51, v50, v7

    move-object/from16 v52, p0

    .local v52, "traceRunnerTempVar_callerref_18768":Ljava/lang/Object;, ""
    const-string v53, "java.lang.StringBuilder"

    .local v53, "traceRunnerTempVar_signaturename_18769":Ljava/lang/String;, ""
    const-string v54, "java.lang.StringBuilder append(java.lang.String)"

    .local v54, "traceRunnerTempVar_methodname_18770":Ljava/lang/String;, ""
    const-string v55, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v55, "traceRunnerTempVar_filename_18773":Ljava/lang/String;, ""
    const-string v56, "0"

    .local v56, "traceRunnerTempVar_lineNumber_18774":Ljava/lang/String;, ""
    move-object/from16 v0, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v50

    move-object/from16 v3, v52

    move-object/from16 v4, v55

    move-object/from16 v5, v56

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ":"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v57

    .local v57, "traceRunnerTempVar_returnValue_18765":Ljava/lang/Object;, ""
    move-object/from16 v24, v57

    move-object/from16 v0, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v57

    move-object/from16 v3, v53

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->serverport:Ljava/lang/String;

    .end local v33    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v33, "$r7":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18783":[Ljava/lang/Object;, ""
    move-object/from16 v58, v0

    .end local v0    # "traceRunnerTempVar_arguments_18783":[Ljava/lang/Object;, ""
    .local v58, "traceRunnerTempVar_arguments_18783":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v58, v7

    move-object/from16 v59, v33

    .local v59, "traceRunnerTempVar_arguments_18784":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v59, v58, v7

    move-object/from16 v60, p0

    .local v60, "traceRunnerTempVar_callerref_18785":Ljava/lang/Object;, ""
    const-string v61, "java.lang.StringBuilder"

    .local v61, "traceRunnerTempVar_signaturename_18786":Ljava/lang/String;, ""
    const-string v62, "java.lang.StringBuilder append(java.lang.String)"

    .local v62, "traceRunnerTempVar_methodname_18787":Ljava/lang/String;, ""
    const-string v63, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v63, "traceRunnerTempVar_filename_18788":Ljava/lang/String;, ""
    const-string v64, "0"

    .local v64, "traceRunnerTempVar_lineNumber_18789":Ljava/lang/String;, ""
    move-object/from16 v0, v61

    move-object/from16 v1, v62

    move-object/from16 v2, v58

    move-object/from16 v3, v60

    move-object/from16 v4, v63

    move-object/from16 v5, v64

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v65

    .local v65, "traceRunnerTempVar_returnValue_18781":Ljava/lang/Object;, ""
    move-object/from16 v24, v65

    move-object/from16 v0, v61

    move-object/from16 v1, v62

    move-object/from16 v2, v65

    move-object/from16 v3, v61

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18795":[Ljava/lang/Object;, ""
    move-object/from16 v66, v0

    .end local v0    # "traceRunnerTempVar_arguments_18795":[Ljava/lang/Object;, ""
    .local v66, "traceRunnerTempVar_arguments_18795":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v66, v7

    const-string v67, "/dotransfer"

    .local v67, "traceRunnerTempVar_arguments_18796":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v67, v66, v7

    move-object/from16 v68, p0

    .local v68, "traceRunnerTempVar_callerref_18797":Ljava/lang/Object;, ""
    const-string v69, "java.lang.StringBuilder"

    .local v69, "traceRunnerTempVar_signaturename_18798":Ljava/lang/String;, ""
    const-string v70, "java.lang.StringBuilder append(java.lang.String)"

    .local v70, "traceRunnerTempVar_methodname_18799":Ljava/lang/String;, ""
    const-string v71, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v71, "traceRunnerTempVar_filename_18800":Ljava/lang/String;, ""
    const-string v72, "0"

    .local v72, "traceRunnerTempVar_lineNumber_18801":Ljava/lang/String;, ""
    move-object/from16 v0, v69

    move-object/from16 v1, v70

    move-object/from16 v2, v66

    move-object/from16 v3, v68

    move-object/from16 v4, v71

    move-object/from16 v5, v72

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "/dotransfer"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v73

    .local v73, "traceRunnerTempVar_returnValue_18794":Ljava/lang/Object;, ""
    move-object/from16 v24, v73

    move-object/from16 v0, v69

    move-object/from16 v1, v70

    move-object/from16 v2, v73

    move-object/from16 v3, v69

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18803":[Ljava/lang/Object;, ""
    move-object/from16 v74, v0

    .end local v0    # "traceRunnerTempVar_arguments_18803":[Ljava/lang/Object;, ""
    .local v74, "traceRunnerTempVar_arguments_18803":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v74, v7

    move-object/from16 v75, p0

    .local v75, "traceRunnerTempVar_callerref_18804":Ljava/lang/Object;, ""
    const-string v76, "java.lang.StringBuilder"

    .local v76, "traceRunnerTempVar_signaturename_18805":Ljava/lang/String;, ""
    const-string v77, "java.lang.String toString()"

    .local v77, "traceRunnerTempVar_methodname_18806":Ljava/lang/String;, ""
    const-string v78, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v78, "traceRunnerTempVar_filename_18807":Ljava/lang/String;, ""
    const-string v79, "0"

    .local v79, "traceRunnerTempVar_lineNumber_18808":Ljava/lang/String;, ""
    move-object/from16 v0, v76

    move-object/from16 v1, v77

    move-object/from16 v2, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v78

    move-object/from16 v5, v79

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v80

    .local v80, "traceRunnerTempVar_returnValue_18802":Ljava/lang/Object;, ""
    move-object/from16 v33, v80

    move-object/from16 v0, v76

    move-object/from16 v1, v77

    move-object/from16 v2, v80

    move-object/from16 v3, v76

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18810":[Ljava/lang/Object;, ""
    move-object/from16 v81, v0

    .end local v0    # "traceRunnerTempVar_arguments_18810":[Ljava/lang/Object;, ""
    .local v81, "traceRunnerTempVar_arguments_18810":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v23, v81, v7

    move-object/from16 v82, v33

    .local v82, "traceRunnerTempVar_arguments_18812":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v82, v81, v7

    move-object/from16 v83, p0

    .local v83, "traceRunnerTempVar_callerref_18813":Ljava/lang/Object;, ""
    const-string v84, "org.apache.http.client.methods.HttpPost"

    .local v84, "traceRunnerTempVar_signaturename_18814":Ljava/lang/String;, ""
    const-string/jumbo v85, "void <init>(java.lang.String)"

    .local v85, "traceRunnerTempVar_methodname_18815":Ljava/lang/String;, ""
    const-string v86, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v86, "traceRunnerTempVar_filename_18818":Ljava/lang/String;, ""
    const-string v87, "132"

    .local v87, "traceRunnerTempVar_lineNumber_18820":Ljava/lang/String;, ""
    move-object/from16 v0, v84

    move-object/from16 v1, v85

    move-object/from16 v2, v81

    move-object/from16 v3, v83

    move-object/from16 v4, v86

    move-object/from16 v5, v87

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    move-object/from16 v0, v23

    .line 132
    move-object/from16 v1, v33

    .line 132
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const/16 v88, 0x0

    move-object/from16 v0, v84

    move-object/from16 v1, v85

    move-object/from16 v2, v88

    move-object/from16 v3, v84

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, p0

    .line 133
    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 133
    move-object/from16 v32, v0

    .line 133
    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    const-string v10, "mySharedPreferences"

    .line 133
    const/4 v7, 0x0

    .line 133
    move-object/from16 v0, v32

    .line 133
    invoke-virtual {v0, v10, v7}, Lcom/android/insecurebankv2/DoTransfer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v89

    .local v89, "$r8":Landroid/content/SharedPreferences;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18826":[Ljava/lang/Object;, ""
    move-object/from16 v90, v0

    .end local v0    # "traceRunnerTempVar_arguments_18826":[Ljava/lang/Object;, ""
    .local v90, "traceRunnerTempVar_arguments_18826":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v89, v90, v7

    const-string v91, "EncryptedUsername"

    .local v91, "traceRunnerTempVar_arguments_18827":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v91, v90, v7

    const/16 v92, 0x0

    const/4 v7, 0x2

    aput-object v92, v90, v7

    move-object/from16 v93, p0

    .local v93, "traceRunnerTempVar_callerref_18829":Ljava/lang/Object;, ""
    const-string v94, "android.content.SharedPreferences"

    .local v94, "traceRunnerTempVar_signaturename_18830":Ljava/lang/String;, ""
    const-string v95, "java.lang.String getString(java.lang.String,java.lang.String)"

    .local v95, "traceRunnerTempVar_methodname_18831":Ljava/lang/String;, ""
    const-string v96, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v96, "traceRunnerTempVar_filename_18832":Ljava/lang/String;, ""
    const-string v97, "0"

    .local v97, "traceRunnerTempVar_lineNumber_18833":Ljava/lang/String;, ""
    move-object/from16 v0, v94

    move-object/from16 v1, v95

    move-object/from16 v2, v90

    move-object/from16 v3, v93

    move-object/from16 v4, v96

    move-object/from16 v5, v97

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "EncryptedUsername"

    const/16 v99, 0x0

    move-object/from16 v0, v89

    move-object/from16 v1, v99

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v98

    .local v98, "traceRunnerTempVar_returnValue_18825":Ljava/lang/Object;, ""
    move-object/from16 v33, v98

    move-object/from16 v0, v94

    move-object/from16 v1, v95

    move-object/from16 v2, v98

    move-object/from16 v3, v94

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v0, v33

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v100

    .local v100, "traceRunnerTempVar_returnValue_18834":[B, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18836":[Ljava/lang/Object;, ""
    move-object/from16 v101, v0

    .end local v0    # "traceRunnerTempVar_arguments_18836":[Ljava/lang/Object;, ""
    .local v101, "traceRunnerTempVar_arguments_18836":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const/16 v99, 0x0

    aput-object v99, v101, v7

    move-object/from16 v102, v33

    .local v102, "traceRunnerTempVar_arguments_18838":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v102, v101, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v103

    .local v103, "traceRunnerTempVar_arguments_18840":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v103, v101, v7

    move-object/from16 v104, p0

    .local v104, "traceRunnerTempVar_callerref_18848":Ljava/lang/Object;, ""
    const-string v105, "android.util.Base64"

    .local v105, "traceRunnerTempVar_signaturename_18849":Ljava/lang/String;, ""
    const-string v106, "byte[] decode(java.lang.String,int)"

    .local v106, "traceRunnerTempVar_methodname_18850":Ljava/lang/String;, ""
    const-string v107, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v107, "traceRunnerTempVar_filename_18852":Ljava/lang/String;, ""
    const-string v108, "0"

    .local v108, "traceRunnerTempVar_lineNumber_18853":Ljava/lang/String;, ""
    move-object/from16 v0, v105

    move-object/from16 v1, v106

    move-object/from16 v2, v101

    move-object/from16 v3, v104

    move-object/from16 v4, v107

    move-object/from16 v5, v108

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v109, v100

    .local v109, "traceRunnerTempVar_boxedReturnValue_18835":Ljava/lang/Object;, ""
    move-object/from16 v110, v100

    .local v110, "$r9":[B, ""
    move-object/from16 v0, v105

    move-object/from16 v1, v106

    move-object/from16 v2, v109

    move-object/from16 v3, v105

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    move-object/from16 v0, p0

    .line 137
    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 137
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    new-instance v33, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_d

    :try_start_1
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18854":[Ljava/lang/Object;, ""
    move-object/from16 v111, v0

    .end local v0    # "traceRunnerTempVar_arguments_18854":[Ljava/lang/Object;, ""
    .local v111, "traceRunnerTempVar_arguments_18854":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v33, v111, v7

    move-object/from16 v112, v110

    .local v112, "traceRunnerTempVar_arguments_18857":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v112, v111, v7

    const-string v113, "UTF-8"

    .local v113, "traceRunnerTempVar_arguments_18860":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v113, v111, v7

    move-object/from16 v114, p0

    .local v114, "traceRunnerTempVar_callerref_18861":Ljava/lang/Object;, ""
    const-string v115, "java.lang.String"

    .local v115, "traceRunnerTempVar_signaturename_18862":Ljava/lang/String;, ""
    const-string/jumbo v116, "void <init>(byte[],java.lang.String)"

    .local v116, "traceRunnerTempVar_methodname_18863":Ljava/lang/String;, ""
    const-string v117, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v117, "traceRunnerTempVar_filename_18864":Ljava/lang/String;, ""
    const-string v118, "137"

    .local v118, "traceRunnerTempVar_lineNumber_18865":Ljava/lang/String;, ""
    move-object/from16 v0, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v111

    move-object/from16 v3, v114

    move-object/from16 v4, v117

    move-object/from16 v5, v118

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v10, "UTF-8"

    .line 137
    move-object/from16 v0, v33

    .line 137
    move-object/from16 v1, v110

    .line 137
    invoke-direct {v0, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v119, 0x0

    move-object/from16 v0, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v119

    move-object/from16 v3, v115

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_d

    :try_start_2
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->usernameBase64ByteString:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18868":[Ljava/lang/Object;, ""
    move-object/from16 v120, v0

    .end local v0    # "traceRunnerTempVar_arguments_18868":[Ljava/lang/Object;, ""
    .local v120, "traceRunnerTempVar_arguments_18868":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v89, v120, v7

    const-string v121, "superSecurePassword"

    .local v121, "traceRunnerTempVar_arguments_18869":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v121, v120, v7

    const/16 v122, 0x0

    const/4 v7, 0x2

    aput-object v122, v120, v7

    move-object/from16 v123, p0

    .local v123, "traceRunnerTempVar_callerref_18871":Ljava/lang/Object;, ""
    const-string v124, "android.content.SharedPreferences"

    .local v124, "traceRunnerTempVar_signaturename_18872":Ljava/lang/String;, ""
    const-string v125, "java.lang.String getString(java.lang.String,java.lang.String)"

    .local v125, "traceRunnerTempVar_methodname_18873":Ljava/lang/String;, ""
    const-string v126, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v126, "traceRunnerTempVar_filename_18874":Ljava/lang/String;, ""
    const-string v127, "0"

    .local v127, "traceRunnerTempVar_lineNumber_18875":Ljava/lang/String;, ""
    move-object/from16 v0, v124

    move-object/from16 v1, v125

    move-object/from16 v2, v120

    move-object/from16 v3, v123

    move-object/from16 v4, v126

    move-object/from16 v5, v127

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "superSecurePassword"

    const/16 v99, 0x0

    move-object/from16 v0, v89

    move-object/from16 v1, v99

    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v128

    .local v128, "traceRunnerTempVar_returnValue_18867":Ljava/lang/Object;, ""
    move-object/from16 v33, v128

    move-object/from16 v0, v124

    move-object/from16 v1, v125

    move-object/from16 v2, v128

    move-object/from16 v3, v124

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    move-object/from16 v0, p0

    .line 145
    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 145
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_d

    .line 145
    .end local v0    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    :try_start_3
    move-object/from16 v1, v33

    .line 145
    # invokes: Lcom/android/insecurebankv2/DoTransfer;->getNormalizedPassword(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/insecurebankv2/DoTransfer;->access$000(Lcom/android/insecurebankv2/DoTransfer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_d

    :try_start_4
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->passNormalized:Ljava/lang/String;

    .line 150
    :goto_1
    new-instance v130, Ljava/util/ArrayList;

    .local v130, "$r4":Ljava/util/ArrayList;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18880":[Ljava/lang/Object;, ""
    move-object/from16 v131, v0

    .end local v0    # "traceRunnerTempVar_arguments_18880":[Ljava/lang/Object;, ""
    .local v131, "traceRunnerTempVar_arguments_18880":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v130, v131, v7

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v132

    .local v132, "traceRunnerTempVar_arguments_18881":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v132, v131, v7

    move-object/from16 v133, p0

    .local v133, "traceRunnerTempVar_callerref_18883":Ljava/lang/Object;, ""
    const-string v134, "java.util.ArrayList"

    .local v134, "traceRunnerTempVar_signaturename_18885":Ljava/lang/String;, ""
    const-string/jumbo v135, "void <init>(int)"

    .local v135, "traceRunnerTempVar_methodname_18886":Ljava/lang/String;, ""
    const-string v136, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v136, "traceRunnerTempVar_filename_18888":Ljava/lang/String;, ""
    const-string v137, "150"

    .local v137, "traceRunnerTempVar_lineNumber_18889":Ljava/lang/String;, ""
    move-object/from16 v0, v134

    move-object/from16 v1, v135

    move-object/from16 v2, v131

    move-object/from16 v3, v133

    move-object/from16 v4, v136

    move-object/from16 v5, v137

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v7, 0x5

    .line 150
    move-object/from16 v0, v130

    .line 150
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v138, 0x0

    move-object/from16 v0, v134

    move-object/from16 v1, v135

    move-object/from16 v2, v138

    move-object/from16 v3, v134

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v139, Lorg/apache/http/message/BasicNameValuePair;

    .local v139, "$r11":Lorg/apache/http/message/BasicNameValuePair;, ""
    move-object/from16 v0, p0

    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->usernameBase64ByteString:Ljava/lang/String;

    .end local v33    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v33, "$r7":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18891":[Ljava/lang/Object;, ""
    move-object/from16 v140, v0

    .end local v0    # "traceRunnerTempVar_arguments_18891":[Ljava/lang/Object;, ""
    .local v140, "traceRunnerTempVar_arguments_18891":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v139, v140, v7

    const-string/jumbo v141, "username"

    .local v141, "traceRunnerTempVar_arguments_18892":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v141, v140, v7

    move-object/from16 v142, v33

    .local v142, "traceRunnerTempVar_arguments_18893":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v142, v140, v7

    move-object/from16 v143, p0

    .local v143, "traceRunnerTempVar_callerref_18895":Ljava/lang/Object;, ""
    const-string v144, "org.apache.http.message.BasicNameValuePair"

    .local v144, "traceRunnerTempVar_signaturename_18897":Ljava/lang/String;, ""
    const-string/jumbo v145, "void <init>(java.lang.String,java.lang.String)"

    .local v145, "traceRunnerTempVar_methodname_18899":Ljava/lang/String;, ""
    const-string v146, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v146, "traceRunnerTempVar_filename_18906":Ljava/lang/String;, ""
    const-string v147, "151"

    .local v147, "traceRunnerTempVar_lineNumber_18907":Ljava/lang/String;, ""
    move-object/from16 v0, v144

    move-object/from16 v1, v145

    move-object/from16 v2, v140

    move-object/from16 v3, v143

    move-object/from16 v4, v146

    move-object/from16 v5, v147

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v10, "username"

    .line 151
    move-object/from16 v0, v139

    .line 151
    move-object/from16 v1, v33

    .line 151
    invoke-direct {v0, v10, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v148, 0x0

    move-object/from16 v0, v144

    move-object/from16 v1, v145

    move-object/from16 v2, v148

    move-object/from16 v3, v144

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v130

    move-object/from16 v1, v139

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v149

    .local v149, "traceRunnerTempVar_returnValue_18909":Z, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18914":[Ljava/lang/Object;, ""
    move-object/from16 v150, v0

    .end local v0    # "traceRunnerTempVar_arguments_18914":[Ljava/lang/Object;, ""
    .local v150, "traceRunnerTempVar_arguments_18914":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v130, v150, v7

    move-object/from16 v151, v139

    .local v151, "traceRunnerTempVar_arguments_18916":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v151, v150, v7

    move-object/from16 v152, p0

    .local v152, "traceRunnerTempVar_callerref_18917":Ljava/lang/Object;, ""
    const-string v153, "java.util.List"

    .local v153, "traceRunnerTempVar_signaturename_18918":Ljava/lang/String;, ""
    const-string v154, "boolean add(java.lang.Object)"

    .local v154, "traceRunnerTempVar_methodname_18919":Ljava/lang/String;, ""
    const-string v155, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v155, "traceRunnerTempVar_filename_18920":Ljava/lang/String;, ""
    const-string v156, "0"

    .local v156, "traceRunnerTempVar_lineNumber_18921":Ljava/lang/String;, ""
    move-object/from16 v0, v153

    move-object/from16 v1, v154

    move-object/from16 v2, v150

    move-object/from16 v3, v152

    move-object/from16 v4, v155

    move-object/from16 v5, v156

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v149

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v157

    .local v157, "traceRunnerTempVar_boxedReturnValue_18910":Ljava/lang/Object;, ""
    move-object/from16 v0, v153

    move-object/from16 v1, v154

    move-object/from16 v2, v157

    move-object/from16 v3, v153

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance v139, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, p0

    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->passNormalized:Ljava/lang/String;

    .end local v33    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v33, "$r7":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18922":[Ljava/lang/Object;, ""
    move-object/from16 v158, v0

    .end local v0    # "traceRunnerTempVar_arguments_18922":[Ljava/lang/Object;, ""
    .local v158, "traceRunnerTempVar_arguments_18922":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v139, v158, v7

    const-string v159, "password"

    .local v159, "traceRunnerTempVar_arguments_18923":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v159, v158, v7

    move-object/from16 v160, v33

    .local v160, "traceRunnerTempVar_arguments_18924":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v160, v158, v7

    move-object/from16 v161, p0

    .local v161, "traceRunnerTempVar_callerref_18925":Ljava/lang/Object;, ""
    const-string v162, "org.apache.http.message.BasicNameValuePair"

    .local v162, "traceRunnerTempVar_signaturename_18926":Ljava/lang/String;, ""
    const-string/jumbo v163, "void <init>(java.lang.String,java.lang.String)"

    .local v163, "traceRunnerTempVar_methodname_18927":Ljava/lang/String;, ""
    const-string v164, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v164, "traceRunnerTempVar_filename_18928":Ljava/lang/String;, ""
    const-string v165, "152"

    .local v165, "traceRunnerTempVar_lineNumber_18929":Ljava/lang/String;, ""
    move-object/from16 v0, v162

    move-object/from16 v1, v163

    move-object/from16 v2, v158

    move-object/from16 v3, v161

    move-object/from16 v4, v164

    move-object/from16 v5, v165

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v10, "password"

    .line 152
    move-object/from16 v0, v139

    .line 152
    move-object/from16 v1, v33

    .line 152
    invoke-direct {v0, v10, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v166, 0x0

    move-object/from16 v0, v162

    move-object/from16 v1, v163

    move-object/from16 v2, v166

    move-object/from16 v3, v162

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v130

    move-object/from16 v1, v139

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v167

    .local v167, "traceRunnerTempVar_returnValue_18932":Z, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18936":[Ljava/lang/Object;, ""
    move-object/from16 v168, v0

    .end local v0    # "traceRunnerTempVar_arguments_18936":[Ljava/lang/Object;, ""
    .local v168, "traceRunnerTempVar_arguments_18936":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v130, v168, v7

    move-object/from16 v169, v139

    .local v169, "traceRunnerTempVar_arguments_18938":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v169, v168, v7

    move-object/from16 v170, p0

    .local v170, "traceRunnerTempVar_callerref_18941":Ljava/lang/Object;, ""
    const-string v171, "java.util.List"

    .local v171, "traceRunnerTempVar_signaturename_18942":Ljava/lang/String;, ""
    const-string v172, "boolean add(java.lang.Object)"

    .local v172, "traceRunnerTempVar_methodname_18943":Ljava/lang/String;, ""
    const-string v173, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v173, "traceRunnerTempVar_filename_18946":Ljava/lang/String;, ""
    const-string v174, "0"

    .local v174, "traceRunnerTempVar_lineNumber_18947":Ljava/lang/String;, ""
    move-object/from16 v0, v171

    move-object/from16 v1, v172

    move-object/from16 v2, v168

    move-object/from16 v3, v170

    move-object/from16 v4, v173

    move-object/from16 v5, v174

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v167

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v175

    .local v175, "traceRunnerTempVar_boxedReturnValue_18934":Ljava/lang/Object;, ""
    move-object/from16 v0, v171

    move-object/from16 v1, v172

    move-object/from16 v2, v175

    move-object/from16 v3, v171

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object/from16 v0, p0

    .line 153
    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 153
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .end local v129    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0

    .line 153
    .end local v0    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    const v7, 0x7f0d006b

    .line 153
    move-object/from16 v0, v129

    .line 153
    invoke-virtual {v0, v7}, Lcom/android/insecurebankv2/DoTransfer;->findViewById(I)Landroid/view/View;

    move-result-object v176

    .local v176, "$r12":Landroid/view/View;, ""
    move-object/from16 v178, v176

    check-cast v178, Landroid/widget/EditText;

    move-object/from16 v177, v178

    .local v177, "$r13":Landroid/widget/EditText;, ""
    move-object/from16 v0, v177

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->from:Landroid/widget/EditText;

    .line 154
    move-object/from16 v0, p0

    .line 154
    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 154
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .end local v129    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0

    .line 154
    .end local v0    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    const v7, 0x7f0d006d

    .line 154
    move-object/from16 v0, v129

    .line 154
    invoke-virtual {v0, v7}, Lcom/android/insecurebankv2/DoTransfer;->findViewById(I)Landroid/view/View;

    move-result-object v176

    move-object/from16 v179, v176

    check-cast v179, Landroid/widget/EditText;

    move-object/from16 v177, v179

    move-object/from16 v0, v177

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->to:Landroid/widget/EditText;

    .line 155
    move-object/from16 v0, p0

    .line 155
    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 155
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .end local v129    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0

    .line 155
    .end local v0    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    const v7, 0x7f0d0070

    .line 155
    move-object/from16 v0, v129

    .line 155
    invoke-virtual {v0, v7}, Lcom/android/insecurebankv2/DoTransfer;->findViewById(I)Landroid/view/View;

    move-result-object v176

    move-object/from16 v180, v176

    check-cast v180, Landroid/widget/EditText;

    move-object/from16 v177, v180

    move-object/from16 v0, v177

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->amount:Landroid/widget/EditText;

    .line 156
    new-instance v139, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, p0

    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->from:Landroid/widget/EditText;

    .end local v177    # "$r13":Landroid/widget/EditText;, ""
    .local v0, "$r13":Landroid/widget/EditText;, ""
    move-object/from16 v177, v0

    .end local v0    # "$r13":Landroid/widget/EditText;, ""
    .local v177, "$r13":Landroid/widget/EditText;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18952":[Ljava/lang/Object;, ""
    move-object/from16 v181, v0

    .end local v0    # "traceRunnerTempVar_arguments_18952":[Ljava/lang/Object;, ""
    .local v181, "traceRunnerTempVar_arguments_18952":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v177, v181, v7

    move-object/from16 v182, p0

    .local v182, "traceRunnerTempVar_callerref_18954":Ljava/lang/Object;, ""
    const-string v183, "android.widget.EditText"

    .local v183, "traceRunnerTempVar_signaturename_18956":Ljava/lang/String;, ""
    const-string v184, "android.text.Editable getText()"

    .local v184, "traceRunnerTempVar_methodname_18958":Ljava/lang/String;, ""
    const-string v185, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v185, "traceRunnerTempVar_filename_18962":Ljava/lang/String;, ""
    const-string v186, "0"

    .local v186, "traceRunnerTempVar_lineNumber_18963":Ljava/lang/String;, ""
    move-object/from16 v0, v183

    move-object/from16 v1, v184

    move-object/from16 v2, v181

    move-object/from16 v3, v182

    move-object/from16 v4, v185

    move-object/from16 v5, v186

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v177

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v187

    .local v187, "traceRunnerTempVar_returnValue_18951":Ljava/lang/Object;, ""
    move-object/from16 v188, v187

    .local v188, "$r14":Landroid/text/Editable;, ""
    move-object/from16 v0, v183

    move-object/from16 v1, v184

    move-object/from16 v2, v187

    move-object/from16 v3, v183

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18967":[Ljava/lang/Object;, ""
    move-object/from16 v189, v0

    .end local v0    # "traceRunnerTempVar_arguments_18967":[Ljava/lang/Object;, ""
    .local v189, "traceRunnerTempVar_arguments_18967":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v188, v189, v7

    move-object/from16 v190, p0

    .local v190, "traceRunnerTempVar_callerref_18970":Ljava/lang/Object;, ""
    const-string v191, "java.lang.Object"

    .local v191, "traceRunnerTempVar_signaturename_18971":Ljava/lang/String;, ""
    const-string v192, "java.lang.String toString()"

    .local v192, "traceRunnerTempVar_methodname_18972":Ljava/lang/String;, ""
    const-string v193, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v193, "traceRunnerTempVar_filename_18973":Ljava/lang/String;, ""
    const-string v194, "0"

    .local v194, "traceRunnerTempVar_lineNumber_18974":Ljava/lang/String;, ""
    move-object/from16 v0, v191

    move-object/from16 v1, v192

    move-object/from16 v2, v189

    move-object/from16 v3, v190

    move-object/from16 v4, v193

    move-object/from16 v5, v194

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v188

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v195

    .local v195, "traceRunnerTempVar_returnValue_18965":Ljava/lang/Object;, ""
    move-object/from16 v33, v195

    move-object/from16 v0, v191

    move-object/from16 v1, v192

    move-object/from16 v2, v195

    move-object/from16 v3, v191

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18975":[Ljava/lang/Object;, ""
    move-object/from16 v196, v0

    .end local v0    # "traceRunnerTempVar_arguments_18975":[Ljava/lang/Object;, ""
    .local v196, "traceRunnerTempVar_arguments_18975":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v139, v196, v7

    const-string v197, "from_acc"

    .local v197, "traceRunnerTempVar_arguments_18976":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v197, v196, v7

    move-object/from16 v198, v33

    .local v198, "traceRunnerTempVar_arguments_18977":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v198, v196, v7

    move-object/from16 v199, p0

    .local v199, "traceRunnerTempVar_callerref_18978":Ljava/lang/Object;, ""
    const-string v200, "org.apache.http.message.BasicNameValuePair"

    .local v200, "traceRunnerTempVar_signaturename_18979":Ljava/lang/String;, ""
    const-string/jumbo v201, "void <init>(java.lang.String,java.lang.String)"

    .local v201, "traceRunnerTempVar_methodname_18980":Ljava/lang/String;, ""
    const-string v202, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v202, "traceRunnerTempVar_filename_18981":Ljava/lang/String;, ""
    const-string v203, "156"

    .local v203, "traceRunnerTempVar_lineNumber_18982":Ljava/lang/String;, ""
    move-object/from16 v0, v200

    move-object/from16 v1, v201

    move-object/from16 v2, v196

    move-object/from16 v3, v199

    move-object/from16 v4, v202

    move-object/from16 v5, v203

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v10, "from_acc"

    .line 156
    move-object/from16 v0, v139

    .line 156
    move-object/from16 v1, v33

    .line 156
    invoke-direct {v0, v10, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v204, 0x0

    move-object/from16 v0, v200

    move-object/from16 v1, v201

    move-object/from16 v2, v204

    move-object/from16 v3, v200

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v130

    move-object/from16 v1, v139

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v205

    .local v205, "traceRunnerTempVar_returnValue_18988":Z, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_18992":[Ljava/lang/Object;, ""
    move-object/from16 v206, v0

    .end local v0    # "traceRunnerTempVar_arguments_18992":[Ljava/lang/Object;, ""
    .local v206, "traceRunnerTempVar_arguments_18992":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v130, v206, v7

    move-object/from16 v207, v139

    .local v207, "traceRunnerTempVar_arguments_18993":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v207, v206, v7

    move-object/from16 v208, p0

    .local v208, "traceRunnerTempVar_callerref_18994":Ljava/lang/Object;, ""
    const-string v209, "java.util.List"

    .local v209, "traceRunnerTempVar_signaturename_18995":Ljava/lang/String;, ""
    const-string v210, "boolean add(java.lang.Object)"

    .local v210, "traceRunnerTempVar_methodname_18996":Ljava/lang/String;, ""
    const-string v211, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v211, "traceRunnerTempVar_filename_18999":Ljava/lang/String;, ""
    const-string v212, "0"

    .local v212, "traceRunnerTempVar_lineNumber_19000":Ljava/lang/String;, ""
    move-object/from16 v0, v209

    move-object/from16 v1, v210

    move-object/from16 v2, v206

    move-object/from16 v3, v208

    move-object/from16 v4, v211

    move-object/from16 v5, v212

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v205

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v213

    .local v213, "traceRunnerTempVar_boxedReturnValue_18991":Ljava/lang/Object;, ""
    move-object/from16 v0, v209

    move-object/from16 v1, v210

    move-object/from16 v2, v213

    move-object/from16 v3, v209

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    new-instance v139, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, p0

    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->to:Landroid/widget/EditText;

    .end local v177    # "$r13":Landroid/widget/EditText;, ""
    .local v0, "$r13":Landroid/widget/EditText;, ""
    move-object/from16 v177, v0

    .end local v0    # "$r13":Landroid/widget/EditText;, ""
    .local v177, "$r13":Landroid/widget/EditText;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19002":[Ljava/lang/Object;, ""
    move-object/from16 v214, v0

    .end local v0    # "traceRunnerTempVar_arguments_19002":[Ljava/lang/Object;, ""
    .local v214, "traceRunnerTempVar_arguments_19002":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v177, v214, v7

    move-object/from16 v215, p0

    .local v215, "traceRunnerTempVar_callerref_19003":Ljava/lang/Object;, ""
    const-string v216, "android.widget.EditText"

    .local v216, "traceRunnerTempVar_signaturename_19004":Ljava/lang/String;, ""
    const-string v217, "android.text.Editable getText()"

    .local v217, "traceRunnerTempVar_methodname_19005":Ljava/lang/String;, ""
    const-string v218, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v218, "traceRunnerTempVar_filename_19006":Ljava/lang/String;, ""
    const-string v219, "0"

    .local v219, "traceRunnerTempVar_lineNumber_19007":Ljava/lang/String;, ""
    move-object/from16 v0, v216

    move-object/from16 v1, v217

    move-object/from16 v2, v214

    move-object/from16 v3, v215

    move-object/from16 v4, v218

    move-object/from16 v5, v219

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v177

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v220

    .local v220, "traceRunnerTempVar_returnValue_19001":Ljava/lang/Object;, ""
    move-object/from16 v188, v220

    move-object/from16 v0, v216

    move-object/from16 v1, v217

    move-object/from16 v2, v220

    move-object/from16 v3, v216

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19009":[Ljava/lang/Object;, ""
    move-object/from16 v221, v0

    .end local v0    # "traceRunnerTempVar_arguments_19009":[Ljava/lang/Object;, ""
    .local v221, "traceRunnerTempVar_arguments_19009":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v188, v221, v7

    move-object/from16 v222, p0

    .local v222, "traceRunnerTempVar_callerref_19010":Ljava/lang/Object;, ""
    const-string v223, "java.lang.Object"

    .local v223, "traceRunnerTempVar_signaturename_19011":Ljava/lang/String;, ""
    const-string v224, "java.lang.String toString()"

    .local v224, "traceRunnerTempVar_methodname_19012":Ljava/lang/String;, ""
    const-string v225, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v225, "traceRunnerTempVar_filename_19016":Ljava/lang/String;, ""
    const-string v226, "0"

    .local v226, "traceRunnerTempVar_lineNumber_19017":Ljava/lang/String;, ""
    move-object/from16 v0, v223

    move-object/from16 v1, v224

    move-object/from16 v2, v221

    move-object/from16 v3, v222

    move-object/from16 v4, v225

    move-object/from16 v5, v226

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v188

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v227

    .local v227, "traceRunnerTempVar_returnValue_19008":Ljava/lang/Object;, ""
    move-object/from16 v33, v227

    move-object/from16 v0, v223

    move-object/from16 v1, v224

    move-object/from16 v2, v227

    move-object/from16 v3, v223

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19024":[Ljava/lang/Object;, ""
    move-object/from16 v228, v0

    .end local v0    # "traceRunnerTempVar_arguments_19024":[Ljava/lang/Object;, ""
    .local v228, "traceRunnerTempVar_arguments_19024":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v139, v228, v7

    const-string v229, "to_acc"

    .local v229, "traceRunnerTempVar_arguments_19025":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v229, v228, v7

    move-object/from16 v230, v33

    .local v230, "traceRunnerTempVar_arguments_19026":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v230, v228, v7

    move-object/from16 v231, p0

    .local v231, "traceRunnerTempVar_callerref_19027":Ljava/lang/Object;, ""
    const-string v232, "org.apache.http.message.BasicNameValuePair"

    .local v232, "traceRunnerTempVar_signaturename_19028":Ljava/lang/String;, ""
    const-string/jumbo v233, "void <init>(java.lang.String,java.lang.String)"

    .local v233, "traceRunnerTempVar_methodname_19029":Ljava/lang/String;, ""
    const-string v234, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v234, "traceRunnerTempVar_filename_19031":Ljava/lang/String;, ""
    const-string v235, "157"

    .local v235, "traceRunnerTempVar_lineNumber_19032":Ljava/lang/String;, ""
    move-object/from16 v0, v232

    move-object/from16 v1, v233

    move-object/from16 v2, v228

    move-object/from16 v3, v231

    move-object/from16 v4, v234

    move-object/from16 v5, v235

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v10, "to_acc"

    .line 157
    move-object/from16 v0, v139

    .line 157
    move-object/from16 v1, v33

    .line 157
    invoke-direct {v0, v10, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v236, 0x0

    move-object/from16 v0, v232

    move-object/from16 v1, v233

    move-object/from16 v2, v236

    move-object/from16 v3, v232

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v130

    move-object/from16 v1, v139

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v237

    .local v237, "traceRunnerTempVar_returnValue_19038":Z, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19040":[Ljava/lang/Object;, ""
    move-object/from16 v238, v0

    .end local v0    # "traceRunnerTempVar_arguments_19040":[Ljava/lang/Object;, ""
    .local v238, "traceRunnerTempVar_arguments_19040":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v130, v238, v7

    move-object/from16 v239, v139

    .local v239, "traceRunnerTempVar_arguments_19041":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v239, v238, v7

    move-object/from16 v240, p0

    .local v240, "traceRunnerTempVar_callerref_19042":Ljava/lang/Object;, ""
    const-string v241, "java.util.List"

    .local v241, "traceRunnerTempVar_signaturename_19043":Ljava/lang/String;, ""
    const-string v242, "boolean add(java.lang.Object)"

    .local v242, "traceRunnerTempVar_methodname_19044":Ljava/lang/String;, ""
    const-string v243, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v243, "traceRunnerTempVar_filename_19045":Ljava/lang/String;, ""
    const-string v244, "0"

    .local v244, "traceRunnerTempVar_lineNumber_19046":Ljava/lang/String;, ""
    move-object/from16 v0, v241

    move-object/from16 v1, v242

    move-object/from16 v2, v238

    move-object/from16 v3, v240

    move-object/from16 v4, v243

    move-object/from16 v5, v244

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v237

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v245

    .local v245, "traceRunnerTempVar_boxedReturnValue_19039":Ljava/lang/Object;, ""
    move-object/from16 v0, v241

    move-object/from16 v1, v242

    move-object/from16 v2, v245

    move-object/from16 v3, v241

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v139, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, p0

    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->amount:Landroid/widget/EditText;

    .end local v177    # "$r13":Landroid/widget/EditText;, ""
    .local v0, "$r13":Landroid/widget/EditText;, ""
    move-object/from16 v177, v0

    .end local v0    # "$r13":Landroid/widget/EditText;, ""
    .local v177, "$r13":Landroid/widget/EditText;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19048":[Ljava/lang/Object;, ""
    move-object/from16 v246, v0

    .end local v0    # "traceRunnerTempVar_arguments_19048":[Ljava/lang/Object;, ""
    .local v246, "traceRunnerTempVar_arguments_19048":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v177, v246, v7

    move-object/from16 v247, p0

    .local v247, "traceRunnerTempVar_callerref_19049":Ljava/lang/Object;, ""
    const-string v248, "android.widget.EditText"

    .local v248, "traceRunnerTempVar_signaturename_19050":Ljava/lang/String;, ""
    const-string v249, "android.text.Editable getText()"

    .local v249, "traceRunnerTempVar_methodname_19051":Ljava/lang/String;, ""
    const-string v250, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v250, "traceRunnerTempVar_filename_19052":Ljava/lang/String;, ""
    const-string v251, "0"

    .local v251, "traceRunnerTempVar_lineNumber_19053":Ljava/lang/String;, ""
    move-object/from16 v0, v248

    move-object/from16 v1, v249

    move-object/from16 v2, v246

    move-object/from16 v3, v247

    move-object/from16 v4, v250

    move-object/from16 v5, v251

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v177

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v252

    .local v252, "traceRunnerTempVar_returnValue_19047":Ljava/lang/Object;, ""
    move-object/from16 v188, v252

    move-object/from16 v0, v248

    move-object/from16 v1, v249

    move-object/from16 v2, v252

    move-object/from16 v3, v248

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19056":[Ljava/lang/Object;, ""
    move-object/from16 v253, v0

    .end local v0    # "traceRunnerTempVar_arguments_19056":[Ljava/lang/Object;, ""
    .local v253, "traceRunnerTempVar_arguments_19056":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v188, v253, v7

    move-object/from16 v254, p0

    .local v254, "traceRunnerTempVar_callerref_19058":Ljava/lang/Object;, ""
    const-string v255, "java.lang.Object"

    .local v255, "traceRunnerTempVar_signaturename_19059":Ljava/lang/String;, ""
    const-string v0, "java.lang.String toString()"

    .local v0, "traceRunnerTempVar_methodname_19060":Ljava/lang/String;, ""
    move-object/16 v256, v0

    .end local v0    # "traceRunnerTempVar_methodname_19060":Ljava/lang/String;, ""
    .local v256, "traceRunnerTempVar_methodname_19060":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19065":Ljava/lang/String;, ""
    move-object/16 v257, v0

    .end local v0    # "traceRunnerTempVar_filename_19065":Ljava/lang/String;, ""
    .local v257, "traceRunnerTempVar_filename_19065":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_19066":Ljava/lang/String;, ""
    move-object/16 v258, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19066":Ljava/lang/String;, ""
    .local v258, "traceRunnerTempVar_lineNumber_19066":Ljava/lang/String;, ""
    move-object/from16 v0, v255

    move-object/from16 v1, v256

    move-object/from16 v2, v253

    move-object/from16 v3, v254

    move-object/from16 v4, v257

    move-object/from16 v5, v258

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v188

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_19054":Ljava/lang/Object;, ""
    move-object/16 v259, v0

    .end local v0    # "traceRunnerTempVar_returnValue_19054":Ljava/lang/Object;, ""
    .local v259, "traceRunnerTempVar_returnValue_19054":Ljava/lang/Object;, ""
    move-object/from16 v33, v259

    move-object/from16 v0, v255

    move-object/from16 v1, v256

    move-object/from16 v2, v259

    move-object/from16 v3, v255

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19069":[Ljava/lang/Object;, ""
    move-object/16 v260, v0

    .end local v0    # "traceRunnerTempVar_arguments_19069":[Ljava/lang/Object;, ""
    .local v260, "traceRunnerTempVar_arguments_19069":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v260

    aput-object v139, v0, v7

    const-string v0, "amount"

    .local v0, "traceRunnerTempVar_arguments_19070":Ljava/lang/Object;, ""
    move-object/16 v261, v0

    .end local v0    # "traceRunnerTempVar_arguments_19070":Ljava/lang/Object;, ""
    .local v261, "traceRunnerTempVar_arguments_19070":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v261

    move-object/from16 v1, v260

    aput-object v0, v1, v7

    move-object/16 v262, v33

    .local v262, "traceRunnerTempVar_arguments_19073":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    move-object/from16 v0, v262

    move-object/from16 v1, v260

    aput-object v0, v1, v7

    move-object/16 v263, p0

    .local v263, "traceRunnerTempVar_callerref_19075":Ljava/lang/Object;, ""
    const-string v0, "org.apache.http.message.BasicNameValuePair"

    .local v0, "traceRunnerTempVar_signaturename_19076":Ljava/lang/String;, ""
    move-object/16 v264, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19076":Ljava/lang/String;, ""
    .local v264, "traceRunnerTempVar_signaturename_19076":Ljava/lang/String;, ""
    const-string/jumbo v0, "void <init>(java.lang.String,java.lang.String)"

    .local v0, "traceRunnerTempVar_methodname_19077":Ljava/lang/String;, ""
    move-object/16 v265, v0

    .end local v0    # "traceRunnerTempVar_methodname_19077":Ljava/lang/String;, ""
    .local v265, "traceRunnerTempVar_methodname_19077":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19084":Ljava/lang/String;, ""
    move-object/16 v266, v0

    .end local v0    # "traceRunnerTempVar_filename_19084":Ljava/lang/String;, ""
    .local v266, "traceRunnerTempVar_filename_19084":Ljava/lang/String;, ""
    const-string v0, "158"

    .local v0, "traceRunnerTempVar_lineNumber_19085":Ljava/lang/String;, ""
    move-object/16 v267, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19085":Ljava/lang/String;, ""
    .local v267, "traceRunnerTempVar_lineNumber_19085":Ljava/lang/String;, ""
    move-object/from16 v0, v264

    move-object/from16 v1, v265

    move-object/from16 v2, v260

    move-object/from16 v3, v263

    move-object/from16 v4, v266

    move-object/from16 v5, v267

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v10, "amount"

    .line 158
    move-object/from16 v0, v139

    .line 158
    move-object/from16 v1, v33

    .line 158
    invoke-direct {v0, v10, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_19086":Ljava/lang/Object;, ""
    move-object/16 v268, v0

    .end local v0    # "traceRunnerTempVar_nullref_19086":Ljava/lang/Object;, ""
    .local v268, "traceRunnerTempVar_nullref_19086":Ljava/lang/Object;, ""
    move-object/from16 v0, v264

    move-object/from16 v1, v265

    move-object/from16 v2, v268

    move-object/from16 v3, v264

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v130

    move-object/from16 v1, v139

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "traceRunnerTempVar_returnValue_19087":Z, ""
    move/16 v269, v0

    .end local v0    # "traceRunnerTempVar_returnValue_19087":Z, ""
    .local v269, "traceRunnerTempVar_returnValue_19087":Z, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19090":[Ljava/lang/Object;, ""
    move-object/16 v270, v0

    .end local v0    # "traceRunnerTempVar_arguments_19090":[Ljava/lang/Object;, ""
    .local v270, "traceRunnerTempVar_arguments_19090":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v270

    aput-object v130, v0, v7

    move-object/16 v271, v139

    .local v271, "traceRunnerTempVar_arguments_19092":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v271

    move-object/from16 v1, v270

    aput-object v0, v1, v7

    move-object/16 v272, p0

    .local v272, "traceRunnerTempVar_callerref_19095":Ljava/lang/Object;, ""
    const-string v0, "java.util.List"

    .local v0, "traceRunnerTempVar_signaturename_19096":Ljava/lang/String;, ""
    move-object/16 v273, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19096":Ljava/lang/String;, ""
    .local v273, "traceRunnerTempVar_signaturename_19096":Ljava/lang/String;, ""
    const-string v0, "boolean add(java.lang.Object)"

    .local v0, "traceRunnerTempVar_methodname_19097":Ljava/lang/String;, ""
    move-object/16 v274, v0

    .end local v0    # "traceRunnerTempVar_methodname_19097":Ljava/lang/String;, ""
    .local v274, "traceRunnerTempVar_methodname_19097":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19098":Ljava/lang/String;, ""
    move-object/16 v275, v0

    .end local v0    # "traceRunnerTempVar_filename_19098":Ljava/lang/String;, ""
    .local v275, "traceRunnerTempVar_filename_19098":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_19099":Ljava/lang/String;, ""
    move-object/16 v276, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19099":Ljava/lang/String;, ""
    .local v276, "traceRunnerTempVar_lineNumber_19099":Ljava/lang/String;, ""
    move-object/from16 v0, v273

    move-object/from16 v1, v274

    move-object/from16 v2, v270

    move-object/from16 v3, v272

    move-object/from16 v4, v275

    move-object/from16 v5, v276

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v269

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "traceRunnerTempVar_boxedReturnValue_19088":Ljava/lang/Object;, ""
    move-object/16 v277, v0

    .end local v0    # "traceRunnerTempVar_boxedReturnValue_19088":Ljava/lang/Object;, ""
    .local v277, "traceRunnerTempVar_boxedReturnValue_19088":Ljava/lang/Object;, ""
    move-object/from16 v0, v273

    move-object/from16 v1, v274

    move-object/from16 v2, v277

    move-object/from16 v3, v273

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v0, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .line 161
    .local v0, "$r15":Lorg/apache/http/client/entity/UrlEncodedFormEntity;, ""
    move-object/16 v278, v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_d

    .end local v0    # "$r15":Lorg/apache/http/client/entity/UrlEncodedFormEntity;, ""
    .local v278, "$r15":Lorg/apache/http/client/entity/UrlEncodedFormEntity;, ""
    :try_start_5
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19100":[Ljava/lang/Object;, ""
    move-object/16 v279, v0

    .end local v0    # "traceRunnerTempVar_arguments_19100":[Ljava/lang/Object;, ""
    .local v279, "traceRunnerTempVar_arguments_19100":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v278

    move-object/from16 v1, v279

    aput-object v0, v1, v7

    move-object/16 v280, v130

    .local v280, "traceRunnerTempVar_arguments_19101":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v280

    move-object/from16 v1, v279

    aput-object v0, v1, v7

    move-object/16 v281, p0

    .local v281, "traceRunnerTempVar_callerref_19102":Ljava/lang/Object;, ""
    const-string v0, "org.apache.http.client.entity.UrlEncodedFormEntity"

    .local v0, "traceRunnerTempVar_signaturename_19103":Ljava/lang/String;, ""
    move-object/16 v282, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19103":Ljava/lang/String;, ""
    .local v282, "traceRunnerTempVar_signaturename_19103":Ljava/lang/String;, ""
    const-string/jumbo v0, "void <init>(java.util.List)"

    .local v0, "traceRunnerTempVar_methodname_19104":Ljava/lang/String;, ""
    move-object/16 v283, v0

    .end local v0    # "traceRunnerTempVar_methodname_19104":Ljava/lang/String;, ""
    .local v283, "traceRunnerTempVar_methodname_19104":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19105":Ljava/lang/String;, ""
    move-object/16 v284, v0

    .end local v0    # "traceRunnerTempVar_filename_19105":Ljava/lang/String;, ""
    .local v284, "traceRunnerTempVar_filename_19105":Ljava/lang/String;, ""
    const-string v0, "161"

    .local v0, "traceRunnerTempVar_lineNumber_19106":Ljava/lang/String;, ""
    move-object/16 v285, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19106":Ljava/lang/String;, ""
    .local v285, "traceRunnerTempVar_lineNumber_19106":Ljava/lang/String;, ""
    move-object/from16 v0, v282

    move-object/from16 v1, v283

    move-object/from16 v2, v279

    move-object/from16 v3, v281

    move-object/from16 v4, v284

    move-object/from16 v5, v285

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move-object/from16 v0, v278

    .line 161
    move-object/from16 v1, v130

    .line 161
    invoke-direct {v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_19107":Ljava/lang/Object;, ""
    move-object/16 v286, v0

    .end local v0    # "traceRunnerTempVar_nullref_19107":Ljava/lang/Object;, ""
    .local v286, "traceRunnerTempVar_nullref_19107":Ljava/lang/Object;, ""
    move-object/from16 v0, v282

    move-object/from16 v1, v283

    move-object/from16 v2, v286

    move-object/from16 v3, v282

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19108":[Ljava/lang/Object;, ""
    move-object/16 v287, v0

    .end local v0    # "traceRunnerTempVar_arguments_19108":[Ljava/lang/Object;, ""
    .local v287, "traceRunnerTempVar_arguments_19108":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v287

    aput-object v23, v0, v7

    move-object/16 v288, v278

    .local v288, "traceRunnerTempVar_arguments_19109":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v288

    move-object/from16 v1, v287

    aput-object v0, v1, v7

    move-object/16 v289, p0

    .local v289, "traceRunnerTempVar_callerref_19110":Ljava/lang/Object;, ""
    const-string v0, "org.apache.http.client.methods.HttpEntityEnclosingRequestBase"

    .local v0, "traceRunnerTempVar_signaturename_19111":Ljava/lang/String;, ""
    move-object/16 v290, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19111":Ljava/lang/String;, ""
    .local v290, "traceRunnerTempVar_signaturename_19111":Ljava/lang/String;, ""
    const-string/jumbo v0, "void setEntity(org.apache.http.HttpEntity)"

    .local v0, "traceRunnerTempVar_methodname_19112":Ljava/lang/String;, ""
    move-object/16 v291, v0

    .end local v0    # "traceRunnerTempVar_methodname_19112":Ljava/lang/String;, ""
    .local v291, "traceRunnerTempVar_methodname_19112":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19116":Ljava/lang/String;, ""
    move-object/16 v292, v0

    .end local v0    # "traceRunnerTempVar_filename_19116":Ljava/lang/String;, ""
    .local v292, "traceRunnerTempVar_filename_19116":Ljava/lang/String;, ""
    const-string v0, "161"

    .local v0, "traceRunnerTempVar_lineNumber_19117":Ljava/lang/String;, ""
    move-object/16 v293, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19117":Ljava/lang/String;, ""
    .local v293, "traceRunnerTempVar_lineNumber_19117":Ljava/lang/String;, ""
    move-object/from16 v0, v290

    move-object/from16 v1, v291

    move-object/from16 v2, v287

    move-object/from16 v3, v289

    move-object/from16 v4, v292

    move-object/from16 v5, v293

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    move-object/from16 v0, v23

    .line 161
    move-object/from16 v1, v278

    .line 161
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_19119":Ljava/lang/Object;, ""
    move-object/16 v294, v0

    .end local v0    # "traceRunnerTempVar_nullref_19119":Ljava/lang/Object;, ""
    .local v294, "traceRunnerTempVar_nullref_19119":Ljava/lang/Object;, ""
    move-object/from16 v0, v290

    move-object/from16 v1, v291

    move-object/from16 v2, v294

    move-object/from16 v3, v290

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_d

    .line 168
    :goto_2
    :try_start_6
    move-object/from16 v0, p0

    .line 168
    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 168
    move-object/from16 v32, v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_d

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    :try_start_7
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19125":[Ljava/lang/Object;, ""
    move-object/16 v295, v0

    .end local v0    # "traceRunnerTempVar_arguments_19125":[Ljava/lang/Object;, ""
    .local v295, "traceRunnerTempVar_arguments_19125":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v295

    aput-object v15, v0, v7

    move-object/16 v296, v23

    .local v296, "traceRunnerTempVar_arguments_19126":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v296

    move-object/from16 v1, v295

    aput-object v0, v1, v7

    move-object/16 v297, p0

    .local v297, "traceRunnerTempVar_callerref_19127":Ljava/lang/Object;, ""
    const-string v0, "org.apache.http.client.HttpClient"

    .local v0, "traceRunnerTempVar_signaturename_19128":Ljava/lang/String;, ""
    move-object/16 v298, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19128":Ljava/lang/String;, ""
    .local v298, "traceRunnerTempVar_signaturename_19128":Ljava/lang/String;, ""
    const-string v0, "org.apache.http.HttpResponse execute(org.apache.http.client.methods.HttpUriRequest)"

    .local v0, "traceRunnerTempVar_methodname_19129":Ljava/lang/String;, ""
    move-object/16 v299, v0

    .end local v0    # "traceRunnerTempVar_methodname_19129":Ljava/lang/String;, ""
    .local v299, "traceRunnerTempVar_methodname_19129":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19132":Ljava/lang/String;, ""
    move-object/16 v300, v0

    .end local v0    # "traceRunnerTempVar_filename_19132":Ljava/lang/String;, ""
    .local v300, "traceRunnerTempVar_filename_19132":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_19133":Ljava/lang/String;, ""
    move-object/16 v301, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19133":Ljava/lang/String;, ""
    .local v301, "traceRunnerTempVar_lineNumber_19133":Ljava/lang/String;, ""
    move-object/from16 v0, v298

    move-object/from16 v1, v299

    move-object/from16 v2, v295

    move-object/from16 v3, v297

    move-object/from16 v4, v300

    move-object/from16 v5, v301

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v15, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_19124":Ljava/lang/Object;, ""
    move-object/16 v302, v0

    .end local v0    # "traceRunnerTempVar_returnValue_19124":Ljava/lang/Object;, ""
    .local v302, "traceRunnerTempVar_returnValue_19124":Ljava/lang/Object;, ""
    move-object/16 v303, v302

    .local v303, "$r16":Lorg/apache/http/HttpResponse;, ""
    move-object/from16 v0, v298

    move-object/from16 v1, v299

    move-object/from16 v2, v302

    move-object/from16 v3, v298

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_d

    :try_start_8
    move-object/from16 v0, v303

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->responseBody:Lorg/apache/http/HttpResponse;

    .line 174
    :goto_3
    move-object/from16 v0, p0

    .line 174
    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 174
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .end local v129    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0

    .end local v0    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->responseBody:Lorg/apache/http/HttpResponse;

    .end local v303    # "$r16":Lorg/apache/http/HttpResponse;, ""
    .local v0, "$r16":Lorg/apache/http/HttpResponse;, ""
    move-object/16 v303, v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_d

    .end local v0    # "$r16":Lorg/apache/http/HttpResponse;, ""
    .local v303, "$r16":Lorg/apache/http/HttpResponse;, ""
    :try_start_9
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19135":[Ljava/lang/Object;, ""
    move-object/16 v304, v0

    .end local v0    # "traceRunnerTempVar_arguments_19135":[Ljava/lang/Object;, ""
    .local v304, "traceRunnerTempVar_arguments_19135":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v303

    move-object/from16 v1, v304

    aput-object v0, v1, v7

    move-object/16 v305, p0

    .local v305, "traceRunnerTempVar_callerref_19136":Ljava/lang/Object;, ""
    const-string v0, "org.apache.http.HttpResponse"

    .local v0, "traceRunnerTempVar_signaturename_19137":Ljava/lang/String;, ""
    move-object/16 v306, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19137":Ljava/lang/String;, ""
    .local v306, "traceRunnerTempVar_signaturename_19137":Ljava/lang/String;, ""
    const-string v0, "org.apache.http.HttpEntity getEntity()"

    .local v0, "traceRunnerTempVar_methodname_19138":Ljava/lang/String;, ""
    move-object/16 v307, v0

    .end local v0    # "traceRunnerTempVar_methodname_19138":Ljava/lang/String;, ""
    .local v307, "traceRunnerTempVar_methodname_19138":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19139":Ljava/lang/String;, ""
    move-object/16 v308, v0

    .end local v0    # "traceRunnerTempVar_filename_19139":Ljava/lang/String;, ""
    .local v308, "traceRunnerTempVar_filename_19139":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_19140":Ljava/lang/String;, ""
    move-object/16 v309, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19140":Ljava/lang/String;, ""
    .local v309, "traceRunnerTempVar_lineNumber_19140":Ljava/lang/String;, ""
    move-object/from16 v0, v306

    move-object/from16 v1, v307

    move-object/from16 v2, v304

    move-object/from16 v3, v305

    move-object/from16 v4, v308

    move-object/from16 v5, v309

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v303

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_19134":Ljava/lang/Object;, ""
    move-object/16 v310, v0

    .end local v0    # "traceRunnerTempVar_returnValue_19134":Ljava/lang/Object;, ""
    .local v310, "traceRunnerTempVar_returnValue_19134":Ljava/lang/Object;, ""
    move-object/16 v311, v310

    .local v311, "$r17":Lorg/apache/http/HttpEntity;, ""
    move-object/from16 v0, v306

    move-object/from16 v1, v307

    move-object/from16 v2, v310

    move-object/from16 v3, v306

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19145":[Ljava/lang/Object;, ""
    move-object/16 v312, v0

    .end local v0    # "traceRunnerTempVar_arguments_19145":[Ljava/lang/Object;, ""
    .local v312, "traceRunnerTempVar_arguments_19145":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v311

    move-object/from16 v1, v312

    aput-object v0, v1, v7

    move-object/16 v313, p0

    .local v313, "traceRunnerTempVar_callerref_19146":Ljava/lang/Object;, ""
    const-string v0, "org.apache.http.HttpEntity"

    .local v0, "traceRunnerTempVar_signaturename_19148":Ljava/lang/String;, ""
    move-object/16 v314, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19148":Ljava/lang/String;, ""
    .local v314, "traceRunnerTempVar_signaturename_19148":Ljava/lang/String;, ""
    const-string v0, "java.io.InputStream getContent()"

    .local v0, "traceRunnerTempVar_methodname_19150":Ljava/lang/String;, ""
    move-object/16 v315, v0

    .end local v0    # "traceRunnerTempVar_methodname_19150":Ljava/lang/String;, ""
    .local v315, "traceRunnerTempVar_methodname_19150":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19155":Ljava/lang/String;, ""
    move-object/16 v316, v0

    .end local v0    # "traceRunnerTempVar_filename_19155":Ljava/lang/String;, ""
    .local v316, "traceRunnerTempVar_filename_19155":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_19156":Ljava/lang/String;, ""
    move-object/16 v317, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19156":Ljava/lang/String;, ""
    .local v317, "traceRunnerTempVar_lineNumber_19156":Ljava/lang/String;, ""
    move-object/from16 v0, v314

    move-object/from16 v1, v315

    move-object/from16 v2, v312

    move-object/from16 v3, v313

    move-object/from16 v4, v316

    move-object/from16 v5, v317

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v311

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_19144":Ljava/lang/Object;, ""
    move-object/16 v318, v0

    .end local v0    # "traceRunnerTempVar_returnValue_19144":Ljava/lang/Object;, ""
    .local v318, "traceRunnerTempVar_returnValue_19144":Ljava/lang/Object;, ""
    move-object/16 v319, v318

    .local v319, "$r18":Ljava/io/InputStream;, ""
    move-object/from16 v0, v314

    move-object/from16 v1, v315

    move-object/from16 v2, v318

    move-object/from16 v3, v314

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_d

    :try_start_a
    move-object/from16 v0, v319

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->in:Ljava/io/InputStream;

    .line 180
    :goto_4
    move-object/from16 v0, p0

    .line 180
    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 180
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .end local v129    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0

    .end local v0    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .local v0, "$r19":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/16 v320, v0

    .end local v0    # "$r19":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v320, "$r19":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->in:Ljava/io/InputStream;

    .end local v319    # "$r18":Ljava/io/InputStream;, ""
    .local v0, "$r18":Ljava/io/InputStream;, ""
    move-object/16 v319, v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_d

    .line 180
    .end local v0    # "$r18":Ljava/io/InputStream;, ""
    .local v319, "$r18":Ljava/io/InputStream;, ""
    :try_start_b
    move-object/from16 v0, v129

    .line 180
    move-object/from16 v1, v319

    .line 180
    invoke-virtual {v0, v1}, Lcom/android/insecurebankv2/DoTransfer;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v33
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_d

    :try_start_c
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->result:Ljava/lang/String;

    .line 185
    :goto_5
    move-object/from16 v0, p0

    .line 185
    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 185
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .end local v129    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0

    .end local v0    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->result:Ljava/lang/String;

    .end local v33    # "$r7":Ljava/lang/String;, ""
    .local v0, "$r7":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v33, "$r7":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19164":[Ljava/lang/Object;, ""
    move-object/16 v321, v0

    .end local v0    # "traceRunnerTempVar_arguments_19164":[Ljava/lang/Object;, ""
    .local v321, "traceRunnerTempVar_arguments_19164":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v321

    aput-object v33, v0, v7

    const-string v0, "\n"

    .local v0, "traceRunnerTempVar_arguments_19165":Ljava/lang/Object;, ""
    move-object/16 v322, v0

    .end local v0    # "traceRunnerTempVar_arguments_19165":Ljava/lang/Object;, ""
    .local v322, "traceRunnerTempVar_arguments_19165":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v322

    move-object/from16 v1, v321

    aput-object v0, v1, v7

    const-string v0, ""

    .local v0, "traceRunnerTempVar_arguments_19166":Ljava/lang/Object;, ""
    move-object/16 v323, v0

    .end local v0    # "traceRunnerTempVar_arguments_19166":Ljava/lang/Object;, ""
    .local v323, "traceRunnerTempVar_arguments_19166":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    move-object/from16 v0, v323

    move-object/from16 v1, v321

    aput-object v0, v1, v7

    move-object/16 v324, p0

    .local v324, "traceRunnerTempVar_callerref_19167":Ljava/lang/Object;, ""
    const-string v0, "java.lang.String"

    .local v0, "traceRunnerTempVar_signaturename_19168":Ljava/lang/String;, ""
    move-object/16 v325, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19168":Ljava/lang/String;, ""
    .local v325, "traceRunnerTempVar_signaturename_19168":Ljava/lang/String;, ""
    const-string v0, "java.lang.String replace(java.lang.CharSequence,java.lang.CharSequence)"

    .local v0, "traceRunnerTempVar_methodname_19169":Ljava/lang/String;, ""
    move-object/16 v326, v0

    .end local v0    # "traceRunnerTempVar_methodname_19169":Ljava/lang/String;, ""
    .local v326, "traceRunnerTempVar_methodname_19169":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19170":Ljava/lang/String;, ""
    move-object/16 v327, v0

    .end local v0    # "traceRunnerTempVar_filename_19170":Ljava/lang/String;, ""
    .local v327, "traceRunnerTempVar_filename_19170":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_19171":Ljava/lang/String;, ""
    move-object/16 v328, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19171":Ljava/lang/String;, ""
    .local v328, "traceRunnerTempVar_lineNumber_19171":Ljava/lang/String;, ""
    move-object/from16 v0, v325

    move-object/from16 v1, v326

    move-object/from16 v2, v321

    move-object/from16 v3, v324

    move-object/from16 v4, v327

    move-object/from16 v5, v328

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "\n"

    const-string v0, ""

    move-object/16 v330, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v330

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_19163":Ljava/lang/Object;, ""
    move-object/16 v329, v0

    .end local v0    # "traceRunnerTempVar_returnValue_19163":Ljava/lang/Object;, ""
    .local v329, "traceRunnerTempVar_returnValue_19163":Ljava/lang/Object;, ""
    move-object/from16 v33, v329

    move-object/from16 v0, v325

    move-object/from16 v1, v326

    move-object/from16 v2, v329

    move-object/from16 v3, v325

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->result:Ljava/lang/String;

    .line 186
    move-object/from16 v0, p0

    .line 186
    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 186
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    new-instance v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;

    .local v0, "$r20":Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;, ""
    move-object/16 v331, v0

    .line 186
    .end local v0    # "$r20":Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;, ""
    .local v331, "$r20":Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;, ""
    move-object/from16 v1, p0

    .line 186
    invoke-direct {v0, v1}, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;-><init>(Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19172":[Ljava/lang/Object;, ""
    move-object/16 v332, v0

    .end local v0    # "traceRunnerTempVar_arguments_19172":[Ljava/lang/Object;, ""
    .local v332, "traceRunnerTempVar_arguments_19172":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v332

    aput-object v32, v0, v7

    move-object/16 v333, v331

    .local v333, "traceRunnerTempVar_arguments_19173":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v333

    move-object/from16 v1, v332

    aput-object v0, v1, v7

    move-object/16 v334, p0

    .local v334, "traceRunnerTempVar_callerref_19174":Ljava/lang/Object;, ""
    const-string v0, "android.app.Activity"

    .local v0, "traceRunnerTempVar_signaturename_19175":Ljava/lang/String;, ""
    move-object/16 v335, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19175":Ljava/lang/String;, ""
    .local v335, "traceRunnerTempVar_signaturename_19175":Ljava/lang/String;, ""
    const-string/jumbo v0, "void runOnUiThread(java.lang.Runnable)"

    .local v0, "traceRunnerTempVar_methodname_19176":Ljava/lang/String;, ""
    move-object/16 v336, v0

    .end local v0    # "traceRunnerTempVar_methodname_19176":Ljava/lang/String;, ""
    .local v336, "traceRunnerTempVar_methodname_19176":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19177":Ljava/lang/String;, ""
    move-object/16 v337, v0

    .end local v0    # "traceRunnerTempVar_filename_19177":Ljava/lang/String;, ""
    .local v337, "traceRunnerTempVar_filename_19177":Ljava/lang/String;, ""
    const-string v0, "186"

    .local v0, "traceRunnerTempVar_lineNumber_19178":Ljava/lang/String;, ""
    move-object/16 v338, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19178":Ljava/lang/String;, ""
    .local v338, "traceRunnerTempVar_lineNumber_19178":Ljava/lang/String;, ""
    move-object/from16 v0, v335

    move-object/from16 v1, v336

    move-object/from16 v2, v332

    move-object/from16 v3, v334

    move-object/from16 v4, v337

    move-object/from16 v5, v338

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, v32

    .line 186
    move-object/from16 v1, v331

    .line 186
    invoke-virtual {v0, v1}, Lcom/android/insecurebankv2/DoTransfer;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_19179":Ljava/lang/Object;, ""
    move-object/16 v339, v0

    .end local v0    # "traceRunnerTempVar_nullref_19179":Ljava/lang/Object;, ""
    .local v339, "traceRunnerTempVar_nullref_19179":Ljava/lang/Object;, ""
    move-object/from16 v0, v335

    move-object/from16 v1, v336

    move-object/from16 v2, v339

    move-object/from16 v3, v335

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19270":Ljava/lang/String;, ""
    move-object/16 v340, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19270":Ljava/lang/String;, ""
    .local v340, "traceRunnerTempVar_callinSig_19270":Ljava/lang/String;, ""
    const-string v0, "java.lang.String doInBackground(java.lang.String[])"

    .local v0, "traceRunnerTempVar_callinName_19271":Ljava/lang/String;, ""
    move-object/16 v341, v0

    .end local v0    # "traceRunnerTempVar_callinName_19271":Ljava/lang/String;, ""
    .local v341, "traceRunnerTempVar_callinName_19271":Ljava/lang/String;, ""
    const-string v0, "dinesh"

    .local v0, "traceRunnerTempVar_returnTmp_19272":Ljava/lang/Object;, ""
    move-object/16 v342, v0

    .end local v0    # "traceRunnerTempVar_returnTmp_19272":Ljava/lang/Object;, ""
    .local v342, "traceRunnerTempVar_returnTmp_19272":Ljava/lang/Object;, ""
    move-object/from16 v0, v340

    move-object/from16 v1, v341

    move-object/from16 v2, v342

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const-string v10, "dinesh"

    .line 237
    return-object v10

    .line 138
    :catch_0
    move-exception v0

    .line 138
    .local v0, "$r21":Ljava/io/UnsupportedEncodingException;, ""
    move-object/16 v343, v0

    .end local v0    # "$r21":Ljava/io/UnsupportedEncodingException;, ""
    .local v343, "$r21":Ljava/io/UnsupportedEncodingException;, ""
    move-object/16 v344, v343

    .local v344, "traceRunnerTempVar_lval_19280":Ljava/io/UnsupportedEncodingException;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19281":Ljava/lang/String;, ""
    move-object/16 v345, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19281":Ljava/lang/String;, ""
    .local v345, "traceRunnerTempVar_callinSig_19281":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19282":Ljava/lang/String;, ""
    move-object/16 v346, v0

    .end local v0    # "traceRunnerTempVar_callinName_19282":Ljava/lang/String;, ""
    .local v346, "traceRunnerTempVar_callinName_19282":Ljava/lang/String;, ""
    move-object/from16 v0, v344

    move-object/from16 v1, v345

    move-object/from16 v2, v346

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19181":[Ljava/lang/Object;, ""
    move-object/16 v347, v0

    .end local v0    # "traceRunnerTempVar_arguments_19181":[Ljava/lang/Object;, ""
    .local v347, "traceRunnerTempVar_arguments_19181":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v343

    move-object/from16 v1, v347

    aput-object v0, v1, v7

    move-object/16 v348, p0

    .local v348, "traceRunnerTempVar_callerref_19183":Ljava/lang/Object;, ""
    const-string v0, "java.lang.Throwable"

    .local v0, "traceRunnerTempVar_signaturename_19184":Ljava/lang/String;, ""
    move-object/16 v349, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19184":Ljava/lang/String;, ""
    .local v349, "traceRunnerTempVar_signaturename_19184":Ljava/lang/String;, ""
    const-string/jumbo v0, "void printStackTrace()"

    .local v0, "traceRunnerTempVar_methodname_19185":Ljava/lang/String;, ""
    move-object/16 v350, v0

    .end local v0    # "traceRunnerTempVar_methodname_19185":Ljava/lang/String;, ""
    .local v350, "traceRunnerTempVar_methodname_19185":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19190":Ljava/lang/String;, ""
    move-object/16 v351, v0

    .end local v0    # "traceRunnerTempVar_filename_19190":Ljava/lang/String;, ""
    .local v351, "traceRunnerTempVar_filename_19190":Ljava/lang/String;, ""
    const-string v0, "140"

    .local v0, "traceRunnerTempVar_lineNumber_19191":Ljava/lang/String;, ""
    move-object/16 v352, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19191":Ljava/lang/String;, ""
    .local v352, "traceRunnerTempVar_lineNumber_19191":Ljava/lang/String;, ""
    move-object/from16 v0, v349

    move-object/from16 v1, v350

    move-object/from16 v2, v347

    move-object/from16 v3, v348

    move-object/from16 v4, v351

    move-object/from16 v5, v352

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    move-object/from16 v0, v343

    .line 140
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_19195":Ljava/lang/Object;, ""
    move-object/16 v353, v0

    .end local v0    # "traceRunnerTempVar_nullref_19195":Ljava/lang/Object;, ""
    .local v353, "traceRunnerTempVar_nullref_19195":Ljava/lang/Object;, ""
    move-object/from16 v0, v349

    move-object/from16 v1, v350

    move-object/from16 v2, v353

    move-object/from16 v3, v349

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    .line 146
    :catch_1
    move-exception v0

    .line 146
    .local v0, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v354, v0

    .end local v0    # "$r22":Ljava/lang/Exception;, ""
    .local v354, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v355, v354

    .local v355, "traceRunnerTempVar_lval_19301":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19302":Ljava/lang/String;, ""
    move-object/16 v356, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19302":Ljava/lang/String;, ""
    .local v356, "traceRunnerTempVar_callinSig_19302":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19303":Ljava/lang/String;, ""
    move-object/16 v357, v0

    .end local v0    # "traceRunnerTempVar_callinName_19303":Ljava/lang/String;, ""
    .local v357, "traceRunnerTempVar_callinName_19303":Ljava/lang/String;, ""
    move-object/from16 v0, v355

    move-object/from16 v1, v356

    move-object/from16 v2, v357

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19196":[Ljava/lang/Object;, ""
    move-object/16 v358, v0

    .end local v0    # "traceRunnerTempVar_arguments_19196":[Ljava/lang/Object;, ""
    .local v358, "traceRunnerTempVar_arguments_19196":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v354

    move-object/from16 v1, v358

    aput-object v0, v1, v7

    move-object/16 v359, p0

    .local v359, "traceRunnerTempVar_callerref_19199":Ljava/lang/Object;, ""
    const-string v0, "java.lang.Throwable"

    .local v0, "traceRunnerTempVar_signaturename_19200":Ljava/lang/String;, ""
    move-object/16 v360, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19200":Ljava/lang/String;, ""
    .local v360, "traceRunnerTempVar_signaturename_19200":Ljava/lang/String;, ""
    const-string/jumbo v0, "void printStackTrace()"

    .local v0, "traceRunnerTempVar_methodname_19201":Ljava/lang/String;, ""
    move-object/16 v361, v0

    .end local v0    # "traceRunnerTempVar_methodname_19201":Ljava/lang/String;, ""
    .local v361, "traceRunnerTempVar_methodname_19201":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19202":Ljava/lang/String;, ""
    move-object/16 v362, v0

    .end local v0    # "traceRunnerTempVar_filename_19202":Ljava/lang/String;, ""
    .local v362, "traceRunnerTempVar_filename_19202":Ljava/lang/String;, ""
    const-string v0, "148"

    .local v0, "traceRunnerTempVar_lineNumber_19203":Ljava/lang/String;, ""
    move-object/16 v363, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19203":Ljava/lang/String;, ""
    .local v363, "traceRunnerTempVar_lineNumber_19203":Ljava/lang/String;, ""
    move-object/from16 v0, v360

    move-object/from16 v1, v361

    move-object/from16 v2, v358

    move-object/from16 v3, v359

    move-object/from16 v4, v362

    move-object/from16 v5, v363

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    move-object/from16 v0, v354

    .line 148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_19204":Ljava/lang/Object;, ""
    move-object/16 v364, v0

    .end local v0    # "traceRunnerTempVar_nullref_19204":Ljava/lang/Object;, ""
    .local v364, "traceRunnerTempVar_nullref_19204":Ljava/lang/Object;, ""
    move-object/from16 v0, v360

    move-object/from16 v1, v361

    move-object/from16 v2, v364

    move-object/from16 v3, v360

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    .line 162
    :catch_2
    move-exception v0

    .line 162
    .local v0, "$r23":Ljava/io/UnsupportedEncodingException;, ""
    move-object/16 v365, v0

    .end local v0    # "$r23":Ljava/io/UnsupportedEncodingException;, ""
    .local v365, "$r23":Ljava/io/UnsupportedEncodingException;, ""
    move-object/16 v366, v365

    .local v366, "traceRunnerTempVar_lval_19304":Ljava/io/UnsupportedEncodingException;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19305":Ljava/lang/String;, ""
    move-object/16 v367, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19305":Ljava/lang/String;, ""
    .local v367, "traceRunnerTempVar_callinSig_19305":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19306":Ljava/lang/String;, ""
    move-object/16 v368, v0

    .end local v0    # "traceRunnerTempVar_callinName_19306":Ljava/lang/String;, ""
    .local v368, "traceRunnerTempVar_callinName_19306":Ljava/lang/String;, ""
    move-object/from16 v0, v366

    move-object/from16 v1, v367

    move-object/from16 v2, v368

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19205":[Ljava/lang/Object;, ""
    move-object/16 v369, v0

    .end local v0    # "traceRunnerTempVar_arguments_19205":[Ljava/lang/Object;, ""
    .local v369, "traceRunnerTempVar_arguments_19205":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v365

    move-object/from16 v1, v369

    aput-object v0, v1, v7

    move-object/16 v370, p0

    .local v370, "traceRunnerTempVar_callerref_19206":Ljava/lang/Object;, ""
    const-string v0, "java.lang.Throwable"

    .local v0, "traceRunnerTempVar_signaturename_19207":Ljava/lang/String;, ""
    move-object/16 v371, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19207":Ljava/lang/String;, ""
    .local v371, "traceRunnerTempVar_signaturename_19207":Ljava/lang/String;, ""
    const-string/jumbo v0, "void printStackTrace()"

    .local v0, "traceRunnerTempVar_methodname_19208":Ljava/lang/String;, ""
    move-object/16 v372, v0

    .end local v0    # "traceRunnerTempVar_methodname_19208":Ljava/lang/String;, ""
    .local v372, "traceRunnerTempVar_methodname_19208":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19209":Ljava/lang/String;, ""
    move-object/16 v373, v0

    .end local v0    # "traceRunnerTempVar_filename_19209":Ljava/lang/String;, ""
    .local v373, "traceRunnerTempVar_filename_19209":Ljava/lang/String;, ""
    const-string v0, "164"

    .local v0, "traceRunnerTempVar_lineNumber_19210":Ljava/lang/String;, ""
    move-object/16 v374, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19210":Ljava/lang/String;, ""
    .local v374, "traceRunnerTempVar_lineNumber_19210":Ljava/lang/String;, ""
    move-object/from16 v0, v371

    move-object/from16 v1, v372

    move-object/from16 v2, v369

    move-object/from16 v3, v370

    move-object/from16 v4, v373

    move-object/from16 v5, v374

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    move-object/from16 v0, v365

    .line 164
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_19211":Ljava/lang/Object;, ""
    move-object/16 v375, v0

    .end local v0    # "traceRunnerTempVar_nullref_19211":Ljava/lang/Object;, ""
    .local v375, "traceRunnerTempVar_nullref_19211":Ljava/lang/Object;, ""
    move-object/from16 v0, v371

    move-object/from16 v1, v372

    move-object/from16 v2, v375

    move-object/from16 v3, v371

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    .line 169
    :catch_3
    move-exception v0

    .line 169
    .local v0, "$r24":Ljava/io/IOException;, ""
    move-object/16 v376, v0

    .end local v0    # "$r24":Ljava/io/IOException;, ""
    .local v376, "$r24":Ljava/io/IOException;, ""
    move-object/16 v377, v376

    .local v377, "traceRunnerTempVar_lval_19307":Ljava/io/IOException;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19308":Ljava/lang/String;, ""
    move-object/16 v378, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19308":Ljava/lang/String;, ""
    .local v378, "traceRunnerTempVar_callinSig_19308":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19309":Ljava/lang/String;, ""
    move-object/16 v379, v0

    .end local v0    # "traceRunnerTempVar_callinName_19309":Ljava/lang/String;, ""
    .local v379, "traceRunnerTempVar_callinName_19309":Ljava/lang/String;, ""
    move-object/from16 v0, v377

    move-object/from16 v1, v378

    move-object/from16 v2, v379

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19212":[Ljava/lang/Object;, ""
    move-object/16 v380, v0

    .end local v0    # "traceRunnerTempVar_arguments_19212":[Ljava/lang/Object;, ""
    .local v380, "traceRunnerTempVar_arguments_19212":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v376

    move-object/from16 v1, v380

    aput-object v0, v1, v7

    move-object/16 v381, p0

    .local v381, "traceRunnerTempVar_callerref_19213":Ljava/lang/Object;, ""
    const-string v0, "java.lang.Throwable"

    .local v0, "traceRunnerTempVar_signaturename_19214":Ljava/lang/String;, ""
    move-object/16 v382, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19214":Ljava/lang/String;, ""
    .local v382, "traceRunnerTempVar_signaturename_19214":Ljava/lang/String;, ""
    const-string/jumbo v0, "void printStackTrace()"

    .local v0, "traceRunnerTempVar_methodname_19215":Ljava/lang/String;, ""
    move-object/16 v383, v0

    .end local v0    # "traceRunnerTempVar_methodname_19215":Ljava/lang/String;, ""
    .local v383, "traceRunnerTempVar_methodname_19215":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19217":Ljava/lang/String;, ""
    move-object/16 v384, v0

    .end local v0    # "traceRunnerTempVar_filename_19217":Ljava/lang/String;, ""
    .local v384, "traceRunnerTempVar_filename_19217":Ljava/lang/String;, ""
    const-string v0, "171"

    .local v0, "traceRunnerTempVar_lineNumber_19218":Ljava/lang/String;, ""
    move-object/16 v385, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19218":Ljava/lang/String;, ""
    .local v385, "traceRunnerTempVar_lineNumber_19218":Ljava/lang/String;, ""
    move-object/from16 v0, v382

    move-object/from16 v1, v383

    move-object/from16 v2, v380

    move-object/from16 v3, v381

    move-object/from16 v4, v384

    move-object/from16 v5, v385

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    move-object/from16 v0, v376

    .line 171
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_19220":Ljava/lang/Object;, ""
    move-object/16 v386, v0

    .end local v0    # "traceRunnerTempVar_nullref_19220":Ljava/lang/Object;, ""
    .local v386, "traceRunnerTempVar_nullref_19220":Ljava/lang/Object;, ""
    move-object/from16 v0, v382

    move-object/from16 v1, v383

    move-object/from16 v2, v386

    move-object/from16 v3, v382

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    .line 175
    :catch_4
    move-exception v0

    .line 175
    .local v0, "$r25":Ljava/lang/Exception;, ""
    move-object/16 v387, v0

    .end local v0    # "$r25":Ljava/lang/Exception;, ""
    .local v387, "$r25":Ljava/lang/Exception;, ""
    move-object/16 v388, v387

    .local v388, "traceRunnerTempVar_lval_19310":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19311":Ljava/lang/String;, ""
    move-object/16 v389, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19311":Ljava/lang/String;, ""
    .local v389, "traceRunnerTempVar_callinSig_19311":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19312":Ljava/lang/String;, ""
    move-object/16 v390, v0

    .end local v0    # "traceRunnerTempVar_callinName_19312":Ljava/lang/String;, ""
    .local v390, "traceRunnerTempVar_callinName_19312":Ljava/lang/String;, ""
    move-object/from16 v0, v388

    move-object/from16 v1, v389

    move-object/from16 v2, v390

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19222":[Ljava/lang/Object;, ""
    move-object/16 v391, v0

    .end local v0    # "traceRunnerTempVar_arguments_19222":[Ljava/lang/Object;, ""
    .local v391, "traceRunnerTempVar_arguments_19222":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v387

    move-object/from16 v1, v391

    aput-object v0, v1, v7

    move-object/16 v392, p0

    .local v392, "traceRunnerTempVar_callerref_19226":Ljava/lang/Object;, ""
    const-string v0, "java.lang.Throwable"

    .local v0, "traceRunnerTempVar_signaturename_19228":Ljava/lang/String;, ""
    move-object/16 v393, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19228":Ljava/lang/String;, ""
    .local v393, "traceRunnerTempVar_signaturename_19228":Ljava/lang/String;, ""
    const-string/jumbo v0, "void printStackTrace()"

    .local v0, "traceRunnerTempVar_methodname_19231":Ljava/lang/String;, ""
    move-object/16 v394, v0

    .end local v0    # "traceRunnerTempVar_methodname_19231":Ljava/lang/String;, ""
    .local v394, "traceRunnerTempVar_methodname_19231":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19232":Ljava/lang/String;, ""
    move-object/16 v395, v0

    .end local v0    # "traceRunnerTempVar_filename_19232":Ljava/lang/String;, ""
    .local v395, "traceRunnerTempVar_filename_19232":Ljava/lang/String;, ""
    const-string v0, "177"

    .local v0, "traceRunnerTempVar_lineNumber_19233":Ljava/lang/String;, ""
    move-object/16 v396, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19233":Ljava/lang/String;, ""
    .local v396, "traceRunnerTempVar_lineNumber_19233":Ljava/lang/String;, ""
    move-object/from16 v0, v393

    move-object/from16 v1, v394

    move-object/from16 v2, v391

    move-object/from16 v3, v392

    move-object/from16 v4, v395

    move-object/from16 v5, v396

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    move-object/from16 v0, v387

    .line 177
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_19234":Ljava/lang/Object;, ""
    move-object/16 v397, v0

    .end local v0    # "traceRunnerTempVar_nullref_19234":Ljava/lang/Object;, ""
    .local v397, "traceRunnerTempVar_nullref_19234":Ljava/lang/Object;, ""
    move-object/from16 v0, v393

    move-object/from16 v1, v394

    move-object/from16 v2, v397

    move-object/from16 v3, v393

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    .line 181
    :catch_5
    move-exception v0

    .line 181
    .local v0, "$r26":Ljava/io/IOException;, ""
    move-object/16 v398, v0

    .end local v0    # "$r26":Ljava/io/IOException;, ""
    .local v398, "$r26":Ljava/io/IOException;, ""
    move-object/16 v399, v398

    .local v399, "traceRunnerTempVar_lval_19316":Ljava/io/IOException;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19317":Ljava/lang/String;, ""
    move-object/16 v400, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19317":Ljava/lang/String;, ""
    .local v400, "traceRunnerTempVar_callinSig_19317":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19318":Ljava/lang/String;, ""
    move-object/16 v401, v0

    .end local v0    # "traceRunnerTempVar_callinName_19318":Ljava/lang/String;, ""
    .local v401, "traceRunnerTempVar_callinName_19318":Ljava/lang/String;, ""
    move-object/from16 v0, v399

    move-object/from16 v1, v400

    move-object/from16 v2, v401

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19237":[Ljava/lang/Object;, ""
    move-object/16 v402, v0

    .end local v0    # "traceRunnerTempVar_arguments_19237":[Ljava/lang/Object;, ""
    .local v402, "traceRunnerTempVar_arguments_19237":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v398

    move-object/from16 v1, v402

    aput-object v0, v1, v7

    move-object/16 v403, p0

    .local v403, "traceRunnerTempVar_callerref_19239":Ljava/lang/Object;, ""
    const-string v0, "java.lang.Throwable"

    .local v0, "traceRunnerTempVar_signaturename_19240":Ljava/lang/String;, ""
    move-object/16 v404, v0

    .end local v0    # "traceRunnerTempVar_signaturename_19240":Ljava/lang/String;, ""
    .local v404, "traceRunnerTempVar_signaturename_19240":Ljava/lang/String;, ""
    const-string/jumbo v0, "void printStackTrace()"

    .local v0, "traceRunnerTempVar_methodname_19241":Ljava/lang/String;, ""
    move-object/16 v405, v0

    .end local v0    # "traceRunnerTempVar_methodname_19241":Ljava/lang/String;, ""
    .local v405, "traceRunnerTempVar_methodname_19241":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_filename_19242":Ljava/lang/String;, ""
    move-object/16 v406, v0

    .end local v0    # "traceRunnerTempVar_filename_19242":Ljava/lang/String;, ""
    .local v406, "traceRunnerTempVar_filename_19242":Ljava/lang/String;, ""
    const-string v0, "183"

    .local v0, "traceRunnerTempVar_lineNumber_19243":Ljava/lang/String;, ""
    move-object/16 v407, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_19243":Ljava/lang/String;, ""
    .local v407, "traceRunnerTempVar_lineNumber_19243":Ljava/lang/String;, ""
    move-object/from16 v0, v404

    move-object/from16 v1, v405

    move-object/from16 v2, v402

    move-object/from16 v3, v403

    move-object/from16 v4, v406

    move-object/from16 v5, v407

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    move-object/from16 v0, v398

    .line 183
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_19245":Ljava/lang/Object;, ""
    move-object/16 v408, v0

    .end local v0    # "traceRunnerTempVar_nullref_19245":Ljava/lang/Object;, ""
    .local v408, "traceRunnerTempVar_nullref_19245":Ljava/lang/Object;, ""
    move-object/from16 v0, v404

    move-object/from16 v1, v405

    move-object/from16 v2, v408

    move-object/from16 v3, v404

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    .line 175
    :catch_6
    move-exception v0

    .line 175
    .end local v387    # "$r25":Ljava/lang/Exception;, ""
    .local v0, "$r25":Ljava/lang/Exception;, ""
    move-object/16 v387, v0

    .end local v0    # "$r25":Ljava/lang/Exception;, ""
    .local v387, "$r25":Ljava/lang/Exception;, ""
    move-object/16 v409, v387

    .local v409, "traceRunnerTempVar_lval_19313":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19314":Ljava/lang/String;, ""
    move-object/16 v410, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19314":Ljava/lang/String;, ""
    .local v410, "traceRunnerTempVar_callinSig_19314":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19315":Ljava/lang/String;, ""
    move-object/16 v411, v0

    .end local v0    # "traceRunnerTempVar_callinName_19315":Ljava/lang/String;, ""
    .local v411, "traceRunnerTempVar_callinName_19315":Ljava/lang/String;, ""
    move-object/from16 v0, v409

    move-object/from16 v1, v410

    move-object/from16 v2, v411

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    .line 146
    :catch_7
    move-exception v0

    .line 146
    .end local v354    # "$r22":Ljava/lang/Exception;, ""
    .local v0, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v354, v0

    .end local v0    # "$r22":Ljava/lang/Exception;, ""
    .local v354, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v412, v354

    .local v412, "traceRunnerTempVar_lval_19295":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19296":Ljava/lang/String;, ""
    move-object/16 v413, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19296":Ljava/lang/String;, ""
    .local v413, "traceRunnerTempVar_callinSig_19296":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19297":Ljava/lang/String;, ""
    move-object/16 v414, v0

    .end local v0    # "traceRunnerTempVar_callinName_19297":Ljava/lang/String;, ""
    .local v414, "traceRunnerTempVar_callinName_19297":Ljava/lang/String;, ""
    move-object/from16 v0, v412

    move-object/from16 v1, v413

    move-object/from16 v2, v414

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :catch_8
    move-exception v0

    .end local v354    # "$r22":Ljava/lang/Exception;, ""
    .local v0, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v354, v0

    .end local v0    # "$r22":Ljava/lang/Exception;, ""
    .local v354, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v415, v354

    .local v415, "traceRunnerTempVar_lval_19289":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19290":Ljava/lang/String;, ""
    move-object/16 v416, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19290":Ljava/lang/String;, ""
    .local v416, "traceRunnerTempVar_callinSig_19290":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19291":Ljava/lang/String;, ""
    move-object/16 v417, v0

    .end local v0    # "traceRunnerTempVar_callinName_19291":Ljava/lang/String;, ""
    .local v417, "traceRunnerTempVar_callinName_19291":Ljava/lang/String;, ""
    move-object/from16 v0, v415

    move-object/from16 v1, v416

    move-object/from16 v2, v417

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :catch_9
    move-exception v0

    .end local v354    # "$r22":Ljava/lang/Exception;, ""
    .local v0, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v354, v0

    .end local v0    # "$r22":Ljava/lang/Exception;, ""
    .local v354, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v418, v354

    .local v418, "traceRunnerTempVar_lval_19292":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19293":Ljava/lang/String;, ""
    move-object/16 v419, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19293":Ljava/lang/String;, ""
    .local v419, "traceRunnerTempVar_callinSig_19293":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19294":Ljava/lang/String;, ""
    move-object/16 v420, v0

    .end local v0    # "traceRunnerTempVar_callinName_19294":Ljava/lang/String;, ""
    .local v420, "traceRunnerTempVar_callinName_19294":Ljava/lang/String;, ""
    move-object/from16 v0, v418

    move-object/from16 v1, v419

    move-object/from16 v2, v420

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :catch_a
    move-exception v0

    .end local v354    # "$r22":Ljava/lang/Exception;, ""
    .local v0, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v354, v0

    .end local v0    # "$r22":Ljava/lang/Exception;, ""
    .local v354, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v421, v354

    .local v421, "traceRunnerTempVar_lval_19283":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19284":Ljava/lang/String;, ""
    move-object/16 v422, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19284":Ljava/lang/String;, ""
    .local v422, "traceRunnerTempVar_callinSig_19284":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19285":Ljava/lang/String;, ""
    move-object/16 v423, v0

    .end local v0    # "traceRunnerTempVar_callinName_19285":Ljava/lang/String;, ""
    .local v423, "traceRunnerTempVar_callinName_19285":Ljava/lang/String;, ""
    move-object/from16 v0, v421

    move-object/from16 v1, v422

    move-object/from16 v2, v423

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :catch_b
    move-exception v0

    .end local v354    # "$r22":Ljava/lang/Exception;, ""
    .local v0, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v354, v0

    .end local v0    # "$r22":Ljava/lang/Exception;, ""
    .local v354, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v424, v354

    .local v424, "traceRunnerTempVar_lval_19298":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19299":Ljava/lang/String;, ""
    move-object/16 v425, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19299":Ljava/lang/String;, ""
    .local v425, "traceRunnerTempVar_callinSig_19299":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19300":Ljava/lang/String;, ""
    move-object/16 v426, v0

    .end local v0    # "traceRunnerTempVar_callinName_19300":Ljava/lang/String;, ""
    .local v426, "traceRunnerTempVar_callinName_19300":Ljava/lang/String;, ""
    move-object/from16 v0, v424

    move-object/from16 v1, v425

    move-object/from16 v2, v426

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6

    :catch_c
    move-exception v0

    .end local v354    # "$r22":Ljava/lang/Exception;, ""
    .local v0, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v354, v0

    .end local v0    # "$r22":Ljava/lang/Exception;, ""
    .local v354, "$r22":Ljava/lang/Exception;, ""
    move-object/16 v427, v354

    .local v427, "traceRunnerTempVar_lval_19286":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19287":Ljava/lang/String;, ""
    move-object/16 v428, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19287":Ljava/lang/String;, ""
    .local v428, "traceRunnerTempVar_callinSig_19287":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19288":Ljava/lang/String;, ""
    move-object/16 v429, v0

    .end local v0    # "traceRunnerTempVar_callinName_19288":Ljava/lang/String;, ""
    .local v429, "traceRunnerTempVar_callinName_19288":Ljava/lang/String;, ""
    move-object/from16 v0, v427

    move-object/from16 v1, v428

    move-object/from16 v2, v429

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_6
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_d

    :catch_d
    move-exception v0

    .local v0, "traceRunnerTempVar_exception_19319":Ljava/lang/Throwable;, ""
    move-object/16 v430, v0

    .end local v0    # "traceRunnerTempVar_exception_19319":Ljava/lang/Throwable;, ""
    .local v430, "traceRunnerTempVar_exception_19319":Ljava/lang/Throwable;, ""
    move-object/16 v431, v430

    .local v431, "traceRunnerTempVar_lval_19320":Ljava/lang/Throwable;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v0, "traceRunnerTempVar_callinSig_19321":Ljava/lang/String;, ""
    move-object/16 v432, v0

    .end local v0    # "traceRunnerTempVar_callinSig_19321":Ljava/lang/String;, ""
    .local v432, "traceRunnerTempVar_callinSig_19321":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_19322":Ljava/lang/String;, ""
    move-object/16 v433, v0

    .end local v0    # "traceRunnerTempVar_callinName_19322":Ljava/lang/String;, ""
    .local v433, "traceRunnerTempVar_callinName_19322":Ljava/lang/String;, ""
    move-object/from16 v0, v431

    move-object/from16 v1, v432

    move-object/from16 v2, v433

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v431

    move-object/from16 v1, v432

    move-object/from16 v2, v433

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    move-object/from16 v0, v430

    throw v0

    return-void
    .end local v411    # "traceRunnerTempVar_callinName_19315":Ljava/lang/String;, ""
    .end local v39    # "traceRunnerTempVar_filename_18748":Ljava/lang/String;, ""
    .end local v327    # "traceRunnerTempVar_filename_19170":Ljava/lang/String;, ""
    .end local v171    # "traceRunnerTempVar_signaturename_18942":Ljava/lang/String;, ""
    .end local v117    # "traceRunnerTempVar_filename_18864":Ljava/lang/String;, ""
    .end local v150    # "traceRunnerTempVar_arguments_18914":[Ljava/lang/Object;, ""
    .end local v212    # "traceRunnerTempVar_lineNumber_19000":Ljava/lang/String;, ""
    .end local v183    # "traceRunnerTempVar_signaturename_18956":Ljava/lang/String;, ""
    .end local v265    # "traceRunnerTempVar_methodname_19077":Ljava/lang/String;, ""
    .end local v429    # "traceRunnerTempVar_callinName_19288":Ljava/lang/String;, ""
    .end local v161    # "traceRunnerTempVar_callerref_18925":Ljava/lang/Object;, ""
    .end local v198    # "traceRunnerTempVar_arguments_18977":Ljava/lang/Object;, ""
    .end local v352    # "traceRunnerTempVar_lineNumber_19191":Ljava/lang/String;, ""
    .end local v310    # "traceRunnerTempVar_returnValue_19134":Ljava/lang/Object;, ""
    .end local v232    # "traceRunnerTempVar_signaturename_19028":Ljava/lang/String;, ""
    .end local v252    # "traceRunnerTempVar_returnValue_19047":Ljava/lang/Object;, ""
    .end local v145    # "traceRunnerTempVar_methodname_18899":Ljava/lang/String;, ""
    .end local v253    # "traceRunnerTempVar_arguments_19056":[Ljava/lang/Object;, ""
    .end local v323    # "traceRunnerTempVar_arguments_19166":Ljava/lang/Object;, ""
    .end local v418    # "traceRunnerTempVar_lval_19292":Ljava/lang/Exception;, ""
    .end local v261    # "traceRunnerTempVar_arguments_19070":Ljava/lang/Object;, ""
    .end local v206    # "traceRunnerTempVar_arguments_18992":[Ljava/lang/Object;, ""
    .end local v110    # "$r9":[B, ""
    .end local v200    # "traceRunnerTempVar_signaturename_18979":Ljava/lang/String;, ""
    .end local v247    # "traceRunnerTempVar_callerref_19049":Ljava/lang/Object;, ""
    .end local v373    # "traceRunnerTempVar_filename_19209":Ljava/lang/String;, ""
    .end local v305    # "traceRunnerTempVar_callerref_19136":Ljava/lang/Object;, ""
    .end local v360    # "traceRunnerTempVar_signaturename_19200":Ljava/lang/String;, ""
    .end local v105    # "traceRunnerTempVar_signaturename_18849":Ljava/lang/String;, ""
    .end local v331    # "$r20":Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask$1;, ""
    .end local v84    # "traceRunnerTempVar_signaturename_18814":Ljava/lang/String;, ""
    .end local v108    # "traceRunnerTempVar_lineNumber_18853":Ljava/lang/String;, ""
    .end local v350    # "traceRunnerTempVar_methodname_19185":Ljava/lang/String;, ""
    .end local v399    # "traceRunnerTempVar_lval_19316":Ljava/io/IOException;, ""
    .end local v287    # "traceRunnerTempVar_arguments_19108":[Ljava/lang/Object;, ""
    .end local v233    # "traceRunnerTempVar_methodname_19029":Ljava/lang/String;, ""
    .end local v284    # "traceRunnerTempVar_filename_19105":Ljava/lang/String;, ""
    .end local v332    # "traceRunnerTempVar_arguments_19172":[Ljava/lang/Object;, ""
    .end local v259    # "traceRunnerTempVar_returnValue_19054":Ljava/lang/Object;, ""
    .end local v199    # "traceRunnerTempVar_callerref_18978":Ljava/lang/Object;, ""
    .end local v209    # "traceRunnerTempVar_signaturename_18995":Ljava/lang/String;, ""
    .end local v96    # "traceRunnerTempVar_filename_18832":Ljava/lang/String;, ""
    .end local v189    # "traceRunnerTempVar_arguments_18967":[Ljava/lang/Object;, ""
    .end local v353    # "traceRunnerTempVar_nullref_19195":Ljava/lang/Object;, ""
    .end local v55    # "traceRunnerTempVar_filename_18773":Ljava/lang/String;, ""
    .end local v319    # "$r18":Ljava/io/InputStream;, ""
    .end local v168    # "traceRunnerTempVar_arguments_18936":[Ljava/lang/Object;, ""
    .end local v301    # "traceRunnerTempVar_lineNumber_19133":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_18730":Ljava/lang/String;, ""
    .end local v136    # "traceRunnerTempVar_filename_18888":Ljava/lang/String;, ""
    .end local v177    # "$r13":Landroid/widget/EditText;, ""
    .end local v321    # "traceRunnerTempVar_arguments_19164":[Ljava/lang/Object;, ""
    .end local v230    # "traceRunnerTempVar_arguments_19026":Ljava/lang/Object;, ""
    .end local v324    # "traceRunnerTempVar_callerref_19167":Ljava/lang/Object;, ""
    .end local v334    # "traceRunnerTempVar_callerref_19174":Ljava/lang/Object;, ""
    .end local v313    # "traceRunnerTempVar_callerref_19146":Ljava/lang/Object;, ""
    .end local v153    # "traceRunnerTempVar_signaturename_18918":Ljava/lang/String;, ""
    .end local v118    # "traceRunnerTempVar_lineNumber_18865":Ljava/lang/String;, ""
    .end local v201    # "traceRunnerTempVar_methodname_18980":Ljava/lang/String;, ""
    .end local v342    # "traceRunnerTempVar_returnTmp_19272":Ljava/lang/Object;, ""
    .end local v349    # "traceRunnerTempVar_signaturename_19184":Ljava/lang/String;, ""
    .end local v68    # "traceRunnerTempVar_callerref_18797":Ljava/lang/Object;, ""
    .end local v286    # "traceRunnerTempVar_nullref_19107":Ljava/lang/Object;, ""
    .end local v309    # "traceRunnerTempVar_lineNumber_19140":Ljava/lang/String;, ""
    .end local v51    # "traceRunnerTempVar_arguments_18767":Ljava/lang/Object;, ""
    .end local v226    # "traceRunnerTempVar_lineNumber_19017":Ljava/lang/String;, ""
    .end local v246    # "traceRunnerTempVar_arguments_19048":[Ljava/lang/Object;, ""
    .end local v304    # "traceRunnerTempVar_arguments_19135":[Ljava/lang/Object;, ""
    .end local v370    # "traceRunnerTempVar_callerref_19206":Ljava/lang/Object;, ""
    .end local v56    # "traceRunnerTempVar_lineNumber_18774":Ljava/lang/String;, ""
    .end local v91    # "traceRunnerTempVar_arguments_18827":Ljava/lang/Object;, ""
    .end local v224    # "traceRunnerTempVar_methodname_19012":Ljava/lang/String;, ""
    .end local v52    # "traceRunnerTempVar_callerref_18768":Ljava/lang/Object;, ""
    .end local v144    # "traceRunnerTempVar_signaturename_18897":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_19274":Ljava/lang/String;, ""
    .end local v174    # "traceRunnerTempVar_lineNumber_18947":Ljava/lang/String;, ""
    .end local v424    # "traceRunnerTempVar_lval_19298":Ljava/lang/Exception;, ""
    .end local v111    # "traceRunnerTempVar_arguments_18854":[Ljava/lang/Object;, ""
    .end local v87    # "traceRunnerTempVar_lineNumber_18820":Ljava/lang/String;, ""
    .end local v220    # "traceRunnerTempVar_returnValue_19001":Ljava/lang/Object;, ""
    .end local v315    # "traceRunnerTempVar_methodname_19150":Ljava/lang/String;, ""
    .end local v263    # "traceRunnerTempVar_callerref_19075":Ljava/lang/Object;, ""
    .end local v76    # "traceRunnerTempVar_signaturename_18805":Ljava/lang/String;, ""
    .end local v131    # "traceRunnerTempVar_arguments_18880":[Ljava/lang/Object;, ""
    .end local v193    # "traceRunnerTempVar_filename_18973":Ljava/lang/String;, ""
    .end local v354    # "$r22":Ljava/lang/Exception;, ""
    .end local v221    # "traceRunnerTempVar_arguments_19009":[Ljava/lang/Object;, ""
    .end local v364    # "traceRunnerTempVar_nullref_19204":Ljava/lang/Object;, ""
    .end local v115    # "traceRunnerTempVar_signaturename_18862":Ljava/lang/String;, ""
    .end local v203    # "traceRunnerTempVar_lineNumber_18982":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_signaturename_18746":Ljava/lang/String;, ""
    .end local v413    # "traceRunnerTempVar_callinSig_19296":Ljava/lang/String;, ""
    .end local v176    # "$r12":Landroid/view/View;, ""
    .end local v317    # "traceRunnerTempVar_lineNumber_19156":Ljava/lang/String;, ""
    .end local v187    # "traceRunnerTempVar_returnValue_18951":Ljava/lang/Object;, ""
    .end local v383    # "traceRunnerTempVar_methodname_19215":Ljava/lang/String;, ""
    .end local v141    # "traceRunnerTempVar_arguments_18892":Ljava/lang/Object;, ""
    .end local v225    # "traceRunnerTempVar_filename_19016":Ljava/lang/String;, ""
    .end local v299    # "traceRunnerTempVar_methodname_19129":Ljava/lang/String;, ""
    .end local v379    # "traceRunnerTempVar_callinName_19309":Ljava/lang/String;, ""
    .end local v142    # "traceRunnerTempVar_arguments_18893":Ljava/lang/Object;, ""
    .end local v67    # "traceRunnerTempVar_arguments_18796":Ljava/lang/Object;, ""
    .end local v125    # "traceRunnerTempVar_methodname_18873":Ljava/lang/String;, ""
    .end local v47    # "traceRunnerTempVar_filename_18763":Ljava/lang/String;, ""
    .end local v405    # "traceRunnerTempVar_methodname_19241":Ljava/lang/String;, ""
    .end local v45    # "traceRunnerTempVar_signaturename_18758":Ljava/lang/String;, ""
    .end local v289    # "traceRunnerTempVar_callerref_19110":Ljava/lang/Object;, ""
    .end local v82    # "traceRunnerTempVar_arguments_18812":Ljava/lang/Object;, ""
    .end local v356    # "traceRunnerTempVar_callinSig_19302":Ljava/lang/String;, ""
    .end local v402    # "traceRunnerTempVar_arguments_19237":[Ljava/lang/Object;, ""
    .end local v210    # "traceRunnerTempVar_methodname_18996":Ljava/lang/String;, ""
    .end local v169    # "traceRunnerTempVar_arguments_18938":Ljava/lang/Object;, ""
    .end local v35    # "traceRunnerTempVar_arguments_18744":Ljava/lang/Object;, ""
    .end local v64    # "traceRunnerTempVar_lineNumber_18789":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_19273":[Ljava/lang/Object;, ""
    .end local v297    # "traceRunnerTempVar_callerref_19127":Ljava/lang/Object;, ""
    .end local v425    # "traceRunnerTempVar_callinSig_19299":Ljava/lang/String;, ""
    .end local v41    # "traceRunnerTempVar_returnValue_18742":Ljava/lang/Object;, ""
    .end local v48    # "traceRunnerTempVar_lineNumber_18764":Ljava/lang/String;, ""
    .end local v33    # "$r7":Ljava/lang/String;, ""
    .end local v376    # "$r24":Ljava/io/IOException;, ""
    .end local v274    # "traceRunnerTempVar_methodname_19097":Ljava/lang/String;, ""
    .end local v312    # "traceRunnerTempVar_arguments_19145":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_19278":Ljava/lang/String;, ""
    .end local v32    # "$r6":Lcom/android/insecurebankv2/DoTransfer;, ""
    .end local v241    # "traceRunnerTempVar_signaturename_19043":Ljava/lang/String;, ""
    .end local v367    # "traceRunnerTempVar_callinSig_19305":Ljava/lang/String;, ""
    .end local v69    # "traceRunnerTempVar_signaturename_18798":Ljava/lang/String;, ""
    .end local v303    # "$r16":Lorg/apache/http/HttpResponse;, ""
    .end local v404    # "traceRunnerTempVar_signaturename_19240":Ljava/lang/String;, ""
    .end local v377    # "traceRunnerTempVar_lval_19307":Ljava/io/IOException;, ""
    .end local v229    # "traceRunnerTempVar_arguments_19025":Ljava/lang/Object;, ""
    .end local v362    # "traceRunnerTempVar_filename_19202":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_18731":Ljava/lang/String;, ""
    .end local v281    # "traceRunnerTempVar_callerref_19102":Ljava/lang/Object;, ""
    .end local v272    # "traceRunnerTempVar_callerref_19095":Ljava/lang/Object;, ""
    .end local v113    # "traceRunnerTempVar_arguments_18860":Ljava/lang/Object;, ""
    .end local v403    # "traceRunnerTempVar_callerref_19239":Ljava/lang/Object;, ""
    .end local v202    # "traceRunnerTempVar_filename_18981":Ljava/lang/String;, ""
    .end local v426    # "traceRunnerTempVar_callinName_19300":Ljava/lang/String;, ""
    .end local v427    # "traceRunnerTempVar_lval_19286":Ljava/lang/Exception;, ""
    .end local v70    # "traceRunnerTempVar_methodname_18799":Ljava/lang/String;, ""
    .end local v24    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v63    # "traceRunnerTempVar_filename_18788":Ljava/lang/String;, ""
    .end local v255    # "traceRunnerTempVar_signaturename_19059":Ljava/lang/String;, ""
    .end local v165    # "traceRunnerTempVar_lineNumber_18929":Ljava/lang/String;, ""
    .end local v54    # "traceRunnerTempVar_methodname_18770":Ljava/lang/String;, ""
    .end local v239    # "traceRunnerTempVar_arguments_19041":Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_arguments_18709":[Ljava/lang/Object;, ""
    .end local v135    # "traceRunnerTempVar_methodname_18886":Ljava/lang/String;, ""
    .end local v371    # "traceRunnerTempVar_signaturename_19207":Ljava/lang/String;, ""
    .end local v262    # "traceRunnerTempVar_arguments_19073":Ljava/lang/Object;, ""
    .end local v95    # "traceRunnerTempVar_methodname_18831":Ljava/lang/String;, ""
    .end local v421    # "traceRunnerTempVar_lval_19283":Ljava/lang/Exception;, ""
    .end local v218    # "traceRunnerTempVar_filename_19006":Ljava/lang/String;, ""
    .end local v75    # "traceRunnerTempVar_callerref_18804":Ljava/lang/Object;, ""
    .end local v149    # "traceRunnerTempVar_returnValue_18909":Z, ""
    .end local v195    # "traceRunnerTempVar_returnValue_18965":Ljava/lang/Object;, ""
    .end local v215    # "traceRunnerTempVar_callerref_19003":Ljava/lang/Object;, ""
    .end local v408    # "traceRunnerTempVar_nullref_19245":Ljava/lang/Object;, ""
    .end local v355    # "traceRunnerTempVar_lval_19301":Ljava/lang/Exception;, ""
    .end local v216    # "traceRunnerTempVar_signaturename_19004":Ljava/lang/String;, ""
    .end local v394    # "traceRunnerTempVar_methodname_19231":Ljava/lang/String;, ""
    .end local v127    # "traceRunnerTempVar_lineNumber_18875":Ljava/lang/String;, ""
    .end local v23    # "$r3":Lorg/apache/http/client/methods/HttpPost;, ""
    .end local v137    # "traceRunnerTempVar_lineNumber_18889":Ljava/lang/String;, ""
    .end local v107    # "traceRunnerTempVar_filename_18852":Ljava/lang/String;, ""
    .end local v380    # "traceRunnerTempVar_arguments_19212":[Ljava/lang/Object;, ""
    .end local v407    # "traceRunnerTempVar_lineNumber_19243":Ljava/lang/String;, ""
    .end local v420    # "traceRunnerTempVar_callinName_19294":Ljava/lang/String;, ""
    .end local v357    # "traceRunnerTempVar_callinName_19303":Ljava/lang/String;, ""
    .end local v361    # "traceRunnerTempVar_methodname_19201":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callerref_18736":Ljava/lang/Object;, ""
    .end local v146    # "traceRunnerTempVar_filename_18906":Ljava/lang/String;, ""
    .end local v126    # "traceRunnerTempVar_filename_18874":Ljava/lang/String;, ""
    .end local v245    # "traceRunnerTempVar_boxedReturnValue_19039":Ljava/lang/Object;, ""
    .end local v346    # "traceRunnerTempVar_callinName_19282":Ljava/lang/String;, ""
    .end local v58    # "traceRunnerTempVar_arguments_18783":[Ljava/lang/Object;, ""
    .end local v344    # "traceRunnerTempVar_lval_19280":Ljava/io/UnsupportedEncodingException;, ""
    .end local v80    # "traceRunnerTempVar_returnValue_18802":Ljava/lang/Object;, ""
    .end local v102    # "traceRunnerTempVar_arguments_18838":Ljava/lang/Object;, ""
    .end local v388    # "traceRunnerTempVar_lval_19310":Ljava/lang/Exception;, ""
    .end local v406    # "traceRunnerTempVar_filename_19242":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_lineNumber_18740":Ljava/lang/String;, ""
    .end local v294    # "traceRunnerTempVar_nullref_19119":Ljava/lang/Object;, ""
    .end local v410    # "traceRunnerTempVar_callinSig_19314":Ljava/lang/String;, ""
    .end local v93    # "traceRunnerTempVar_callerref_18829":Ljava/lang/Object;, ""
    .end local v98    # "traceRunnerTempVar_returnValue_18825":Ljava/lang/Object;, ""
    .end local v296    # "traceRunnerTempVar_arguments_19126":Ljava/lang/Object;, ""
    .end local v78    # "traceRunnerTempVar_filename_18807":Ljava/lang/String;, ""
    .end local v322    # "traceRunnerTempVar_arguments_19165":Ljava/lang/Object;, ""
    .end local v432    # "traceRunnerTempVar_callinSig_19321":Ljava/lang/String;, ""
    .end local v242    # "traceRunnerTempVar_methodname_19044":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_18732":Ljava/lang/String;, ""
    .end local v164    # "traceRunnerTempVar_filename_18928":Ljava/lang/String;, ""
    .end local v158    # "traceRunnerTempVar_arguments_18922":[Ljava/lang/Object;, ""
    .end local v325    # "traceRunnerTempVar_signaturename_19168":Ljava/lang/String;, ""
    .end local v288    # "traceRunnerTempVar_arguments_19109":Ljava/lang/Object;, ""
    .end local v227    # "traceRunnerTempVar_returnValue_19008":Ljava/lang/Object;, ""
    .end local v86    # "traceRunnerTempVar_filename_18818":Ljava/lang/String;, ""
    .end local v40    # "traceRunnerTempVar_lineNumber_18749":Ljava/lang/String;, ""
    .end local v428    # "traceRunnerTempVar_callinSig_19287":Ljava/lang/String;, ""
    .end local v228    # "traceRunnerTempVar_arguments_19024":[Ljava/lang/Object;, ""
    .end local v423    # "traceRunnerTempVar_callinName_19285":Ljava/lang/String;, ""
    .end local v211    # "traceRunnerTempVar_filename_18999":Ljava/lang/String;, ""
    .end local v44    # "traceRunnerTempVar_callerref_18757":Ljava/lang/Object;, ""
    .end local v237    # "traceRunnerTempVar_returnValue_19038":Z, ""
    .end local v59    # "traceRunnerTempVar_arguments_18784":Ljava/lang/Object;, ""
    .end local v314    # "traceRunnerTempVar_signaturename_19148":Ljava/lang/String;, ""
    .end local v390    # "traceRunnerTempVar_callinName_19312":Ljava/lang/String;, ""
    .end local v173    # "traceRunnerTempVar_filename_18946":Ljava/lang/String;, ""
    .end local v269    # "traceRunnerTempVar_returnValue_19087":Z, ""
    .end local v114    # "traceRunnerTempVar_callerref_18861":Ljava/lang/Object;, ""
    .end local v104    # "traceRunnerTempVar_callerref_18848":Ljava/lang/Object;, ""
    .end local v385    # "traceRunnerTempVar_lineNumber_19218":Ljava/lang/String;, ""
    .end local v60    # "traceRunnerTempVar_callerref_18785":Ljava/lang/Object;, ""
    .end local v326    # "traceRunnerTempVar_methodname_19169":Ljava/lang/String;, ""
    .end local v414    # "traceRunnerTempVar_callinName_19297":Ljava/lang/String;, ""
    .end local v266    # "traceRunnerTempVar_filename_19084":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_18733":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_19277":Ljava/lang/String;, ""
    .end local v191    # "traceRunnerTempVar_signaturename_18971":Ljava/lang/String;, ""
    .end local v307    # "traceRunnerTempVar_methodname_19138":Ljava/lang/String;, ""
    .end local v101    # "traceRunnerTempVar_arguments_18836":[Ljava/lang/Object;, ""
    .end local v208    # "traceRunnerTempVar_callerref_18994":Ljava/lang/Object;, ""
    .end local v295    # "traceRunnerTempVar_arguments_19125":[Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_filename_18739":Ljava/lang/String;, ""
    .end local v79    # "traceRunnerTempVar_lineNumber_18808":Ljava/lang/String;, ""
    .end local v219    # "traceRunnerTempVar_lineNumber_19007":Ljava/lang/String;, ""
    .end local v244    # "traceRunnerTempVar_lineNumber_19046":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_arguments_18735":[Ljava/lang/Object;, ""
    .end local v308    # "traceRunnerTempVar_filename_19139":Ljava/lang/String;, ""
    .end local v248    # "traceRunnerTempVar_signaturename_19050":Ljava/lang/String;, ""
    .end local v398    # "$r26":Ljava/io/IOException;, ""
    .end local v276    # "traceRunnerTempVar_lineNumber_19099":Ljava/lang/String;, ""
    .end local v190    # "traceRunnerTempVar_callerref_18970":Ljava/lang/Object;, ""
    .end local v378    # "traceRunnerTempVar_callinSig_19308":Ljava/lang/String;, ""
    .end local v49    # "traceRunnerTempVar_returnValue_18753":Ljava/lang/Object;, ""
    .end local v393    # "traceRunnerTempVar_signaturename_19228":Ljava/lang/String;, ""
    .end local v217    # "traceRunnerTempVar_methodname_19005":Ljava/lang/String;, ""
    .end local v382    # "traceRunnerTempVar_signaturename_19214":Ljava/lang/String;, ""
    .end local v194    # "traceRunnerTempVar_lineNumber_18974":Ljava/lang/String;, ""
    .end local v292    # "traceRunnerTempVar_filename_19116":Ljava/lang/String;, ""
    .end local v268    # "traceRunnerTempVar_nullref_19086":Ljava/lang/Object;, ""
    .end local v162    # "traceRunnerTempVar_signaturename_18926":Ljava/lang/String;, ""
    .end local v160    # "traceRunnerTempVar_arguments_18924":Ljava/lang/Object;, ""
    .end local v381    # "traceRunnerTempVar_callerref_19213":Ljava/lang/Object;, ""
    .end local v28    # "traceRunnerTempVar_methodname_18738":Ljava/lang/String;, ""
    .end local v172    # "traceRunnerTempVar_methodname_18943":Ljava/lang/String;, ""
    .end local v134    # "traceRunnerTempVar_signaturename_18885":Ljava/lang/String;, ""
    .end local v348    # "traceRunnerTempVar_callerref_19183":Ljava/lang/Object;, ""
    .end local v387    # "$r25":Ljava/lang/Exception;, ""
    .end local v151    # "traceRunnerTempVar_arguments_18916":Ljava/lang/Object;, ""
    .end local v336    # "traceRunnerTempVar_methodname_19176":Ljava/lang/String;, ""
    .end local v258    # "traceRunnerTempVar_lineNumber_19066":Ljava/lang/String;, ""
    .end local v400    # "traceRunnerTempVar_callinSig_19317":Ljava/lang/String;, ""
    .end local v159    # "traceRunnerTempVar_arguments_18923":Ljava/lang/Object;, ""
    .end local v132    # "traceRunnerTempVar_arguments_18881":Ljava/lang/Object;, ""
    .end local v333    # "traceRunnerTempVar_arguments_19173":Ljava/lang/Object;, ""
    .end local v419    # "traceRunnerTempVar_callinSig_19293":Ljava/lang/String;, ""
    .end local v66    # "traceRunnerTempVar_arguments_18795":[Ljava/lang/Object;, ""
    .end local v395    # "traceRunnerTempVar_filename_19232":Ljava/lang/String;, ""
    .end local v185    # "traceRunnerTempVar_filename_18962":Ljava/lang/String;, ""
    .end local v302    # "traceRunnerTempVar_returnValue_19124":Ljava/lang/Object;, ""
    .end local v140    # "traceRunnerTempVar_arguments_18891":[Ljava/lang/Object;, ""
    .end local v339    # "traceRunnerTempVar_nullref_19179":Ljava/lang/Object;, ""
    .end local v124    # "traceRunnerTempVar_signaturename_18872":Ljava/lang/String;, ""
    .end local v415    # "traceRunnerTempVar_lval_19289":Ljava/lang/Exception;, ""
    .end local v116    # "traceRunnerTempVar_methodname_18863":Ljava/lang/String;, ""
    .end local v15    # "$r2":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    .end local v235    # "traceRunnerTempVar_lineNumber_19032":Ljava/lang/String;, ""
    .end local v318    # "traceRunnerTempVar_returnValue_19144":Ljava/lang/Object;, ""
    .end local v300    # "traceRunnerTempVar_filename_19132":Ljava/lang/String;, ""
    .end local v431    # "traceRunnerTempVar_lval_19320":Ljava/lang/Throwable;, ""
    .end local v130    # "$r4":Ljava/util/ArrayList;, ""
    .end local v184    # "traceRunnerTempVar_methodname_18958":Ljava/lang/String;, ""
    .end local v256    # "traceRunnerTempVar_methodname_19060":Ljava/lang/String;, ""
    .end local v175    # "traceRunnerTempVar_boxedReturnValue_18934":Ljava/lang/Object;, ""
    .end local v243    # "traceRunnerTempVar_filename_19045":Ljava/lang/String;, ""
    .end local v366    # "traceRunnerTempVar_lval_19304":Ljava/io/UnsupportedEncodingException;, ""
    .end local v311    # "$r17":Lorg/apache/http/HttpEntity;, ""
    .end local v375    # "traceRunnerTempVar_nullref_19211":Ljava/lang/Object;, ""
    .end local v71    # "traceRunnerTempVar_filename_18800":Ljava/lang/String;, ""
    .end local v345    # "traceRunnerTempVar_callinSig_19281":Ljava/lang/String;, ""
    .end local v154    # "traceRunnerTempVar_methodname_18919":Ljava/lang/String;, ""
    .end local v417    # "traceRunnerTempVar_callinName_19291":Ljava/lang/String;, ""
    .end local v234    # "traceRunnerTempVar_filename_19031":Ljava/lang/String;, ""
    .end local v128    # "traceRunnerTempVar_returnValue_18867":Ljava/lang/Object;, ""
    .end local v214    # "traceRunnerTempVar_arguments_19002":[Ljava/lang/Object;, ""
    .end local v338    # "traceRunnerTempVar_lineNumber_19178":Ljava/lang/String;, ""
    .end local v157    # "traceRunnerTempVar_boxedReturnValue_18910":Ljava/lang/Object;, ""
    .end local v100    # "traceRunnerTempVar_returnValue_18834":[B, ""
    .end local v62    # "traceRunnerTempVar_methodname_18787":Ljava/lang/String;, ""
    .end local v374    # "traceRunnerTempVar_lineNumber_19210":Ljava/lang/String;, ""
    .end local v264    # "traceRunnerTempVar_signaturename_19076":Ljava/lang/String;, ""
    .end local v291    # "traceRunnerTempVar_methodname_19112":Ljava/lang/String;, ""
    .end local v273    # "traceRunnerTempVar_signaturename_19096":Ljava/lang/String;, ""
    .end local v298    # "traceRunnerTempVar_signaturename_19128":Ljava/lang/String;, ""
    .end local v260    # "traceRunnerTempVar_arguments_19069":[Ljava/lang/Object;, ""
    .end local v222    # "traceRunnerTempVar_callerref_19010":Ljava/lang/Object;, ""
    .end local v65    # "traceRunnerTempVar_returnValue_18781":Ljava/lang/Object;, ""
    .end local v152    # "traceRunnerTempVar_callerref_18917":Ljava/lang/Object;, ""
    .end local v328    # "traceRunnerTempVar_lineNumber_19171":Ljava/lang/String;, ""
    .end local v320    # "$r19":Lcom/android/insecurebankv2/DoTransfer;, ""
    .end local v42    # "traceRunnerTempVar_arguments_18755":[Ljava/lang/Object;, ""
    .end local v50    # "traceRunnerTempVar_arguments_18766":[Ljava/lang/Object;, ""
    .end local v81    # "traceRunnerTempVar_arguments_18810":[Ljava/lang/Object;, ""
    .end local v267    # "traceRunnerTempVar_lineNumber_19085":Ljava/lang/String;, ""
    .end local v156    # "traceRunnerTempVar_lineNumber_18921":Ljava/lang/String;, ""
    .end local v186    # "traceRunnerTempVar_lineNumber_18963":Ljava/lang/String;, ""
    .end local v422    # "traceRunnerTempVar_callinSig_19284":Ljava/lang/String;, ""
    .end local v97    # "traceRunnerTempVar_lineNumber_18833":Ljava/lang/String;, ""
    .end local v412    # "traceRunnerTempVar_lval_19295":Ljava/lang/Exception;, ""
    .end local v74    # "traceRunnerTempVar_arguments_18803":[Ljava/lang/Object;, ""
    .end local v396    # "traceRunnerTempVar_lineNumber_19233":Ljava/lang/String;, ""
    .end local v340    # "traceRunnerTempVar_callinSig_19270":Ljava/lang/String;, ""
    .end local v90    # "traceRunnerTempVar_arguments_18826":[Ljava/lang/Object;, ""
    .end local v188    # "$r14":Landroid/text/Editable;, ""
    .end local v167    # "traceRunnerTempVar_returnValue_18932":Z, ""
    .end local v279    # "traceRunnerTempVar_arguments_19100":[Ljava/lang/Object;, ""
    .end local v38    # "traceRunnerTempVar_methodname_18747":Ljava/lang/String;, ""
    .end local v73    # "traceRunnerTempVar_returnValue_18794":Ljava/lang/Object;, ""
    .end local v36    # "traceRunnerTempVar_callerref_18745":Ljava/lang/Object;, ""
    .end local v85    # "traceRunnerTempVar_methodname_18815":Ljava/lang/String;, ""
    .end local v231    # "traceRunnerTempVar_callerref_19027":Ljava/lang/Object;, ""
    .end local v271    # "traceRunnerTempVar_arguments_19092":Ljava/lang/Object;, ""
    .end local v341    # "traceRunnerTempVar_callinName_19271":Ljava/lang/String;, ""
    .end local v196    # "traceRunnerTempVar_arguments_18975":[Ljava/lang/Object;, ""
    .end local v280    # "traceRunnerTempVar_arguments_19101":Ljava/lang/Object;, ""
    .end local v223    # "traceRunnerTempVar_signaturename_19011":Ljava/lang/String;, ""
    .end local v109    # "traceRunnerTempVar_boxedReturnValue_18835":Ljava/lang/Object;, ""
    .end local v282    # "traceRunnerTempVar_signaturename_19103":Ljava/lang/String;, ""
    .end local v351    # "traceRunnerTempVar_filename_19190":Ljava/lang/String;, ""
    .end local v285    # "traceRunnerTempVar_lineNumber_19106":Ljava/lang/String;, ""
    .end local v238    # "traceRunnerTempVar_arguments_19040":[Ljava/lang/Object;, ""
    .end local v106    # "traceRunnerTempVar_methodname_18850":Ljava/lang/String;, ""
    .end local v139    # "$r11":Lorg/apache/http/message/BasicNameValuePair;, ""
    .end local v120    # "traceRunnerTempVar_arguments_18868":[Ljava/lang/Object;, ""
    .end local v207    # "traceRunnerTempVar_arguments_18993":Ljava/lang/Object;, ""
    .end local v316    # "traceRunnerTempVar_filename_19155":Ljava/lang/String;, ""
    .end local v347    # "traceRunnerTempVar_arguments_19181":[Ljava/lang/Object;, ""
    .end local v121    # "traceRunnerTempVar_arguments_18869":Ljava/lang/Object;, ""
    .end local v133    # "traceRunnerTempVar_callerref_18883":Ljava/lang/Object;, ""
    .end local v397    # "traceRunnerTempVar_nullref_19234":Ljava/lang/Object;, ""
    .end local v182    # "traceRunnerTempVar_callerref_18954":Ljava/lang/Object;, ""
    .end local v129    # "$r10":Lcom/android/insecurebankv2/DoTransfer;, ""
    .end local v123    # "traceRunnerTempVar_callerref_18871":Ljava/lang/Object;, ""
    .end local v163    # "traceRunnerTempVar_methodname_18927":Ljava/lang/String;, ""
    .end local v240    # "traceRunnerTempVar_callerref_19042":Ljava/lang/Object;, ""
    .end local v389    # "traceRunnerTempVar_callinSig_19311":Ljava/lang/String;, ""
    .end local v72    # "traceRunnerTempVar_lineNumber_18801":Ljava/lang/String;, ""
    .end local v46    # "traceRunnerTempVar_methodname_18759":Ljava/lang/String;, ""
    .end local v249    # "traceRunnerTempVar_methodname_19051":Ljava/lang/String;, ""
    .end local v386    # "traceRunnerTempVar_nullref_19220":Ljava/lang/Object;, ""
    .end local v103    # "traceRunnerTempVar_arguments_18840":Ljava/lang/Object;, ""
    .end local v277    # "traceRunnerTempVar_boxedReturnValue_19088":Ljava/lang/Object;, ""
    .end local v83    # "traceRunnerTempVar_callerref_18813":Ljava/lang/Object;, ""
    .end local v257    # "traceRunnerTempVar_filename_19065":Ljava/lang/String;, ""
    .end local v283    # "traceRunnerTempVar_methodname_19104":Ljava/lang/String;, ""
    .end local v306    # "traceRunnerTempVar_signaturename_19137":Ljava/lang/String;, ""
    .end local v112    # "traceRunnerTempVar_arguments_18857":Ljava/lang/Object;, ""
    .end local v205    # "traceRunnerTempVar_returnValue_18988":Z, ""
    .end local v278    # "$r15":Lorg/apache/http/client/entity/UrlEncodedFormEntity;, ""
    .end local v363    # "traceRunnerTempVar_lineNumber_19203":Ljava/lang/String;, ""
    .end local v293    # "traceRunnerTempVar_lineNumber_19117":Ljava/lang/String;, ""
    .end local v290    # "traceRunnerTempVar_signaturename_19111":Ljava/lang/String;, ""
    .end local v53    # "traceRunnerTempVar_signaturename_18769":Ljava/lang/String;, ""
    .end local v254    # "traceRunnerTempVar_callerref_19058":Ljava/lang/Object;, ""
    .end local v77    # "traceRunnerTempVar_methodname_18806":Ljava/lang/String;, ""
    .end local v61    # "traceRunnerTempVar_signaturename_18786":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_19276":[Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_signaturename_18737":Ljava/lang/String;, ""
    .end local v181    # "traceRunnerTempVar_arguments_18952":[Ljava/lang/Object;, ""
    .end local v391    # "traceRunnerTempVar_arguments_19222":[Ljava/lang/Object;, ""
    .end local v372    # "traceRunnerTempVar_methodname_19208":Ljava/lang/String;, ""
    .end local v430    # "traceRunnerTempVar_exception_19319":Ljava/lang/Throwable;, ""
    .end local v384    # "traceRunnerTempVar_filename_19217":Ljava/lang/String;, ""
    .end local v250    # "traceRunnerTempVar_filename_19052":Ljava/lang/String;, ""
    .end local v401    # "traceRunnerTempVar_callinName_19318":Ljava/lang/String;, ""
    .end local v337    # "traceRunnerTempVar_filename_19177":Ljava/lang/String;, ""
    .end local v369    # "traceRunnerTempVar_arguments_19205":[Ljava/lang/Object;, ""
    .end local v433    # "traceRunnerTempVar_callinName_19322":Ljava/lang/String;, ""
    .end local v329    # "traceRunnerTempVar_returnValue_19163":Ljava/lang/Object;, ""
    .end local v155    # "traceRunnerTempVar_filename_18920":Ljava/lang/String;, ""
    .end local v416    # "traceRunnerTempVar_callinSig_19290":Ljava/lang/String;, ""
    .end local v170    # "traceRunnerTempVar_callerref_18941":Ljava/lang/Object;, ""
    .end local v89    # "$r8":Landroid/content/SharedPreferences;, ""
    .end local v335    # "traceRunnerTempVar_signaturename_19175":Ljava/lang/String;, ""
    .end local v43    # "traceRunnerTempVar_arguments_18756":Ljava/lang/Object;, ""
    .end local v392    # "traceRunnerTempVar_callerref_19226":Ljava/lang/Object;, ""
    .end local v197    # "traceRunnerTempVar_arguments_18976":Ljava/lang/Object;, ""
    .end local v34    # "traceRunnerTempVar_arguments_18743":[Ljava/lang/Object;, ""
    .end local v192    # "traceRunnerTempVar_methodname_18972":Ljava/lang/String;, ""
    .end local v358    # "traceRunnerTempVar_arguments_19196":[Ljava/lang/Object;, ""
    .end local v251    # "traceRunnerTempVar_lineNumber_19053":Ljava/lang/String;, ""
    .end local v368    # "traceRunnerTempVar_callinName_19306":Ljava/lang/String;, ""
    .end local v275    # "traceRunnerTempVar_filename_19098":Ljava/lang/String;, ""
    .end local v213    # "traceRunnerTempVar_boxedReturnValue_18991":Ljava/lang/Object;, ""
    .end local v57    # "traceRunnerTempVar_returnValue_18765":Ljava/lang/Object;, ""
    .end local v143    # "traceRunnerTempVar_callerref_18895":Ljava/lang/Object;, ""
    .end local v409    # "traceRunnerTempVar_lval_19313":Ljava/lang/Exception;, ""
    .end local v270    # "traceRunnerTempVar_arguments_19090":[Ljava/lang/Object;, ""
    .end local v365    # "$r23":Ljava/io/UnsupportedEncodingException;, ""
    .end local v13    # "traceRunnerTempVar_callinName_19275":Ljava/lang/String;, ""
    .end local v359    # "traceRunnerTempVar_callerref_19199":Ljava/lang/Object;, ""
    .end local v94    # "traceRunnerTempVar_signaturename_18830":Ljava/lang/String;, ""
    .end local v147    # "traceRunnerTempVar_lineNumber_18907":Ljava/lang/String;, ""
    .end local v343    # "$r21":Ljava/io/UnsupportedEncodingException;, ""
.end method

.method protected onCancelled()V
    .locals 27

    :try_start_0
    const-string v6, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v6, "traceRunnerTempVar_callinSig_19496":Ljava/lang/String;, ""
    const-string v7, "onCancelled"

    .local v7, "traceRunnerTempVar_simpleName_19500":Ljava/lang/String;, ""
    const-string/jumbo v8, "void onCancelled()"

    .local v8, "traceRunnerTempVar_callinName_19497":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_19495":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_19498":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_19499":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_19482":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.os.AsyncTask"

    .local v15, "traceRunnerTempVar_signaturename_19486":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onCancelled()"

    .local v16, "traceRunnerTempVar_methodname_19487":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v17, "traceRunnerTempVar_filename_19489":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_19490":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/os/AsyncTask;->onCancelled()V

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v20, "traceRunnerTempVar_callinSig_19492":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onCancelled()"

    .local v21, "traceRunnerTempVar_callinName_19493":Ljava/lang/String;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v23

    .local v23, "traceRunnerTempVar_exception_19501":Ljava/lang/Throwable;, ""
    move-object/from16 v24, v23

    .local v24, "traceRunnerTempVar_lval_19502":Ljava/lang/Throwable;, ""
    const-string v25, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v25, "traceRunnerTempVar_callinSig_19503":Ljava/lang/String;, ""
    const-string v26, "onCancelled"

    .local v26, "traceRunnerTempVar_callinName_19504":Ljava/lang/String;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v23

    return-void
    .end local v16    # "traceRunnerTempVar_methodname_19487":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_19493":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_19496":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_19495":[Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_19490":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_19492":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_19503":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_19482":[Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_filename_19489":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_19497":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_19486":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_19498":[Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_exception_19501":Ljava/lang/Throwable;, ""
    .end local v24    # "traceRunnerTempVar_lval_19502":Ljava/lang/Throwable;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_19500":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_19499":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinName_19504":Ljava/lang/String;, ""
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 30

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_19518":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_19522":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_19523":Ljava/lang/String;, ""
    const-string v12, "onCancelled"

    .local v12, "traceRunnerTempVar_simpleName_19524":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onCancelled(java.lang.Object)"

    .local v13, "traceRunnerTempVar_callinName_19520":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v14, "traceRunnerTempVar_callinSig_19519":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_19505":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.os.AsyncTask"

    .local v18, "traceRunnerTempVar_signaturename_19508":Ljava/lang/String;, ""
    const-string/jumbo v19, "void onCancelled(java.lang.Object)"

    .local v19, "traceRunnerTempVar_methodname_19509":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v20, "traceRunnerTempVar_filename_19510":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_19511":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/os/AsyncTask;->onCancelled(Ljava/lang/Object;)V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v23, "traceRunnerTempVar_callinSig_19513":Ljava/lang/String;, ""
    const-string/jumbo v24, "void onCancelled(java.lang.Object)"

    .local v24, "traceRunnerTempVar_callinName_19514":Ljava/lang/String;, ""
    const/16 v25, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v26

    .local v26, "traceRunnerTempVar_exception_19533":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_19534":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v28, "traceRunnerTempVar_callinSig_19535":Ljava/lang/String;, ""
    const-string v29, "onCancelled"

    .local v29, "traceRunnerTempVar_callinName_19536":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v26

    return-void
    .end local v28    # "traceRunnerTempVar_callinSig_19535":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_19511":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_19514":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_19510":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lval_19534":Ljava/lang/Throwable;, ""
    .end local v29    # "traceRunnerTempVar_callinName_19536":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_19505":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_19524":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_19508":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_19518":[Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_19513":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_19520":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_19519":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_19509":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_19522":[Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_19523":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_exception_19533":Ljava/lang/Throwable;, ""
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 24

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_19326":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_19329":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_19330":Ljava/lang/String;, ""
    const-string v12, "onPostExecute"

    .local v12, "traceRunnerTempVar_simpleName_19331":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onPostExecute(java.lang.Object)"

    .local v13, "traceRunnerTempVar_callinName_19328":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v14, "traceRunnerTempVar_callinSig_19327":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object/from16 v16, p1

    .line 114
    check-cast v16, Ljava/lang/String;

    .line 114
    move-object/from16 v15, v16

    .line 114
    move-object/from16 v0, p0

    .line 114
    invoke-virtual {v0, v15}, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->onPostExecute(Ljava/lang/String;)V

    const-string v17, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v17, "traceRunnerTempVar_callinSig_19323":Ljava/lang/String;, ""
    const-string/jumbo v18, "void onPostExecute(java.lang.Object)"

    .local v18, "traceRunnerTempVar_callinName_19324":Ljava/lang/String;, ""
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v20

    .local v20, "traceRunnerTempVar_exception_19333":Ljava/lang/Throwable;, ""
    move-object/from16 v21, v20

    .local v21, "traceRunnerTempVar_lval_19334":Ljava/lang/Throwable;, ""
    const-string v22, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v22, "traceRunnerTempVar_callinSig_19335":Ljava/lang/String;, ""
    const-string v23, "onPostExecute"

    .local v23, "traceRunnerTempVar_callinName_19336":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v20

    return-void
    .end local v23    # "traceRunnerTempVar_callinName_19336":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_callinName_19324":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_19329":[Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_callinSig_19323":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_19328":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lval_19334":Ljava/lang/Throwable;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_19326":[Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_19327":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_exception_19333":Ljava/lang/Throwable;, ""
    .end local v11    # "traceRunnerTempVar_returnType_19330":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_19335":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_19331":Ljava/lang/String;, ""
.end method

.method protected onPostExecute(Ljava/lang/String;)V
    .locals 22
    .param p1, "result"    # Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_19340":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_19343":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_19344":Ljava/lang/String;, ""
    const-string v12, "onPostExecute"

    .local v12, "traceRunnerTempVar_simpleName_19345":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onPostExecute(java.lang.String)"

    .local v13, "traceRunnerTempVar_callinName_19342":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v14, "traceRunnerTempVar_callinSig_19341":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v15, "traceRunnerTempVar_callinSig_19337":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onPostExecute(java.lang.String)"

    .local v16, "traceRunnerTempVar_callinName_19338":Ljava/lang/String;, ""
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 241
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v18

    .local v18, "traceRunnerTempVar_exception_19347":Ljava/lang/Throwable;, ""
    move-object/from16 v19, v18

    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v20, "traceRunnerTempVar_callinSig_19349":Ljava/lang/String;, ""
    const-string v21, "onPostExecute"

    .local v21, "traceRunnerTempVar_callinName_19350":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v18

    return-void
    .end local v18    # "traceRunnerTempVar_exception_19347":Ljava/lang/Throwable;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_19349":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_19345":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_19342":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_19337":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinName_19338":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_19343":[Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_19350":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_19344":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_19341":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_19340":[Ljava/lang/Object;, ""
.end method

.method protected onPreExecute()V
    .locals 27

    :try_start_0
    const-string v6, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v6, "traceRunnerTempVar_callinSig_19433":Ljava/lang/String;, ""
    const-string v7, "onPreExecute"

    .local v7, "traceRunnerTempVar_simpleName_19439":Ljava/lang/String;, ""
    const-string/jumbo v8, "void onPreExecute()"

    .local v8, "traceRunnerTempVar_callinName_19435":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_19431":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_19437":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_19438":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_19379":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.os.AsyncTask"

    .local v15, "traceRunnerTempVar_signaturename_19381":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onPreExecute()"

    .local v16, "traceRunnerTempVar_methodname_19382":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v17, "traceRunnerTempVar_filename_19383":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_19384":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/os/AsyncTask;->onPreExecute()V

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v20, "traceRunnerTempVar_callinSig_19425":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onPreExecute()"

    .local v21, "traceRunnerTempVar_callinName_19427":Ljava/lang/String;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v23

    .local v23, "traceRunnerTempVar_exception_19442":Ljava/lang/Throwable;, ""
    move-object/from16 v24, v23

    .local v24, "traceRunnerTempVar_lval_19443":Ljava/lang/Throwable;, ""
    const-string v25, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v25, "traceRunnerTempVar_callinSig_19444":Ljava/lang/String;, ""
    const-string v26, "onPreExecute"

    .local v26, "traceRunnerTempVar_callinName_19445":Ljava/lang/String;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v23

    return-void
    .end local v17    # "traceRunnerTempVar_filename_19383":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_19439":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_19381":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_19444":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_19435":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_lval_19443":Ljava/lang/Throwable;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_19433":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_19379":[Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_methodname_19382":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_exception_19442":Ljava/lang/Throwable;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_19431":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_callinName_19427":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_19438":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_19437":[Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_19425":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_19384":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinName_19445":Ljava/lang/String;, ""
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 24

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_19354":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_19357":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object[]"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_19358":Ljava/lang/String;, ""
    const-string v12, "onProgressUpdate"

    .local v12, "traceRunnerTempVar_simpleName_19359":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onProgressUpdate(java.lang.Object[])"

    .local v13, "traceRunnerTempVar_callinName_19356":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v14, "traceRunnerTempVar_callinSig_19355":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    move-object/from16 v16, p1

    .line 114
    check-cast v16, [Ljava/lang/String;

    .line 114
    move-object/from16 v15, v16

    .line 114
    move-object/from16 v0, p0

    .line 114
    invoke-virtual {v0, v15}, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->onProgressUpdate([Ljava/lang/String;)V

    const-string v17, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v17, "traceRunnerTempVar_callinSig_19351":Ljava/lang/String;, ""
    const-string/jumbo v18, "void onProgressUpdate(java.lang.Object[])"

    .local v18, "traceRunnerTempVar_callinName_19352":Ljava/lang/String;, ""
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v20

    .local v20, "traceRunnerTempVar_exception_19361":Ljava/lang/Throwable;, ""
    move-object/from16 v21, v20

    .local v21, "traceRunnerTempVar_lval_19362":Ljava/lang/Throwable;, ""
    const-string v22, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v22, "traceRunnerTempVar_callinSig_19363":Ljava/lang/String;, ""
    const-string v23, "onProgressUpdate"

    .local v23, "traceRunnerTempVar_callinName_19364":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v20

    return-void
    .end local v18    # "traceRunnerTempVar_callinName_19352":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_exception_19361":Ljava/lang/Throwable;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_19363":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_19358":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_19357":[Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_19356":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_19364":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_19354":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_19359":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_19355":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_callinSig_19351":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lval_19362":Ljava/lang/Throwable;, ""
.end method

.method protected varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 22
    .param p1, "progress"    # [Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_19368":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_19371":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String[]"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_19372":Ljava/lang/String;, ""
    const-string v12, "onProgressUpdate"

    .local v12, "traceRunnerTempVar_simpleName_19373":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onProgressUpdate(java.lang.String[])"

    .local v13, "traceRunnerTempVar_callinName_19370":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v14, "traceRunnerTempVar_callinSig_19369":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v15, "traceRunnerTempVar_callinSig_19365":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onProgressUpdate(java.lang.String[])"

    .local v16, "traceRunnerTempVar_callinName_19366":Ljava/lang/String;, ""
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v18

    .local v18, "traceRunnerTempVar_exception_19375":Ljava/lang/Throwable;, ""
    move-object/from16 v19, v18

    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoTransferTask"

    .local v20, "traceRunnerTempVar_callinSig_19377":Ljava/lang/String;, ""
    const-string v21, "onProgressUpdate"

    .local v21, "traceRunnerTempVar_callinName_19378":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v18

    return-void
    .end local v16    # "traceRunnerTempVar_callinName_19366":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_19371":[Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_19369":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_19378":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_19372":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_exception_19375":Ljava/lang/Throwable;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_19368":[Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_callinName_19370":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_19377":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_19365":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_19373":Ljava/lang/String;, ""
.end method
