.class public Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;
.super Landroid/os/AsyncTask;
.source "DoTransfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/insecurebankv2/DoTransfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RequestDoGets2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2$1;
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

    const-string v6, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v6, "traceRunnerTempVar_callinSig_23402":Ljava/lang/String;, ""
    const-string v7, "<init>"

    .local v7, "traceRunnerTempVar_simpleName_23406":Ljava/lang/String;, ""
    const-string/jumbo v8, "void <init>()"

    .local v8, "traceRunnerTempVar_callinName_23403":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_23401":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_23404":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_23405":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_23391":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.os.AsyncTask"

    .local v15, "traceRunnerTempVar_signaturename_23393":Ljava/lang/String;, ""
    const-string/jumbo v16, "void <init>()"

    .local v16, "traceRunnerTempVar_methodname_23394":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v17, "traceRunnerTempVar_filename_23395":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_23396":Ljava/lang/String;, ""
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

    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v20, "traceRunnerTempVar_callinSig_23398":Ljava/lang/String;, ""
    const-string/jumbo v21, "void <init>()"

    .local v21, "traceRunnerTempVar_callinName_23399":Ljava/lang/String;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v16    # "traceRunnerTempVar_methodname_23394":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_23403":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_23396":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_23401":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_23404":[Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_23393":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_23406":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_23391":[Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_23398":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_23395":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_23405":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_23402":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_23399":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Lcom/android/insecurebankv2/DoTransfer;)V
    .locals 25
    .param p1, "this$0"    # Lcom/android/insecurebankv2/DoTransfer;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_22915":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_22918":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "com.android.insecurebankv2.DoTransfer"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_22919":Ljava/lang/String;, ""
    const-string v12, "<init>"

    .local v12, "traceRunnerTempVar_simpleName_22920":Ljava/lang/String;, ""
    const-string/jumbo v13, "void <init>(com.android.insecurebankv2.DoTransfer)"

    .local v13, "traceRunnerTempVar_callinName_22917":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v14, "traceRunnerTempVar_callinSig_22916":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p1

    .line 246
    move-object/from16 v1, p0

    .line 246
    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_22905":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p0

    const-string v17, "android.os.AsyncTask"

    .local v17, "traceRunnerTempVar_signaturename_22907":Ljava/lang/String;, ""
    const-string/jumbo v18, "void <init>()"

    .local v18, "traceRunnerTempVar_methodname_22908":Ljava/lang/String;, ""
    const-string v19, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v19, "traceRunnerTempVar_filename_22909":Ljava/lang/String;, ""
    const-string v20, "246"

    .local v20, "traceRunnerTempVar_lineNumber_22910":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    move-object/from16 v0, p0

    .line 246
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v22, "traceRunnerTempVar_callinSig_22912":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(com.android.insecurebankv2.DoTransfer)"

    .local v23, "traceRunnerTempVar_callinName_22913":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v11    # "traceRunnerTempVar_returnType_22919":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_lineNumber_22910":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_22918":[Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_methodname_22908":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_22912":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_22916":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_22913":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_22905":[Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_22915":[Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_signaturename_22907":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_filename_22909":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_22917":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_22920":Ljava/lang/String;, ""
.end method


# virtual methods
.method public AsyncHttpPost(Ljava/lang/String;)V
    .locals 22
    .param p1, "string"    # Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_22925":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_22928":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_22929":Ljava/lang/String;, ""
    const-string v12, "AsyncHttpPost"

    .local v12, "traceRunnerTempVar_simpleName_22930":Ljava/lang/String;, ""
    const-string/jumbo v13, "void AsyncHttpPost(java.lang.String)"

    .local v13, "traceRunnerTempVar_callinName_22927":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v14, "traceRunnerTempVar_callinSig_22926":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v15, "traceRunnerTempVar_callinSig_22922":Ljava/lang/String;, ""
    const-string/jumbo v16, "void AsyncHttpPost(java.lang.String)"

    .local v16, "traceRunnerTempVar_callinName_22923":Ljava/lang/String;, ""
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 253
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v18

    .local v18, "traceRunnerTempVar_exception_22932":Ljava/lang/Throwable;, ""
    move-object/from16 v19, v18

    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v20, "traceRunnerTempVar_callinSig_22934":Ljava/lang/String;, ""
    const-string v21, "AsyncHttpPost"

    .local v21, "traceRunnerTempVar_callinName_22935":Ljava/lang/String;, ""
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
    .end local v13    # "traceRunnerTempVar_callinName_22927":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinName_22923":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_22929":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_22922":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_22930":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_22928":[Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_22934":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_22925":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_callinName_22935":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_22926":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_exception_22932":Ljava/lang/Throwable;, ""
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_22939":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_22942":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object[]"

    aput-object v10, v9, v7

    const-string v11, "java.lang.Object"

    .local v11, "traceRunnerTempVar_returnType_22943":Ljava/lang/String;, ""
    const-string v12, "doInBackground"

    .local v12, "traceRunnerTempVar_simpleName_22944":Ljava/lang/String;, ""
    const-string v13, "java.lang.Object doInBackground(java.lang.Object[])"

    .local v13, "traceRunnerTempVar_callinName_22941":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v14, "traceRunnerTempVar_callinSig_22940":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    move-object/from16 v16, p1

    .line 246
    check-cast v16, [Ljava/lang/String;

    .line 246
    move-object/from16 v15, v16

    .line 246
    move-object/from16 v0, p0

    .line 246
    invoke-virtual {v0, v15}, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r1":Ljava/lang/String;, ""
    const-string v18, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v18, "traceRunnerTempVar_callinSig_22936":Ljava/lang/String;, ""
    const-string v19, "java.lang.Object doInBackground(java.lang.Object[])"

    .local v19, "traceRunnerTempVar_callinName_22937":Ljava/lang/String;, ""
    move-object/from16 v20, v17

    .local v20, "traceRunnerTempVar_returnTmp_22938":Ljava/lang/Object;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v21

    .local v21, "traceRunnerTempVar_exception_22946":Ljava/lang/Throwable;, ""
    move-object/from16 v22, v21

    .local v22, "traceRunnerTempVar_lval_22947":Ljava/lang/Throwable;, ""
    const-string v23, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v23, "traceRunnerTempVar_callinSig_22948":Ljava/lang/String;, ""
    const-string v24, "doInBackground"

    .local v24, "traceRunnerTempVar_callinName_22949":Ljava/lang/String;, ""
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
    .end local v11    # "traceRunnerTempVar_returnType_22943":Ljava/lang/String;, ""
    .end local v17    # "$r1":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_22940":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_callinName_22937":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_exception_22946":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_callinName_22941":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_lval_22947":Ljava/lang/Throwable;, ""
    .end local v20    # "traceRunnerTempVar_returnTmp_22938":Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_22944":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_22939":[Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_22948":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_22949":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_22942":[Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_callinSig_22936":Ljava/lang/String;, ""
.end method

.method public varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 384
    .param p1, "params"    # [Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_23256":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_23259":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String[]"

    aput-object v10, v9, v7

    const-string v11, "java.lang.String"

    .local v11, "traceRunnerTempVar_returnType_23260":Ljava/lang/String;, ""
    const-string v12, "doInBackground"

    .local v12, "traceRunnerTempVar_simpleName_23261":Ljava/lang/String;, ""
    const-string v13, "java.lang.String doInBackground(java.lang.String[])"

    .local v13, "traceRunnerTempVar_callinName_23258":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v14, "traceRunnerTempVar_callinSig_23257":Ljava/lang/String;, ""
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

    .line 262
    new-instance v15, Lorg/apache/http/impl/client/DefaultHttpClient;

    .local v15, "$r3":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_22950":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_22950":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_22950":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v15, v16, v7

    move-object/from16 v17, p0

    const-string v18, "org.apache.http.impl.client.DefaultHttpClient"

    .local v18, "traceRunnerTempVar_signaturename_22952":Ljava/lang/String;, ""
    const-string/jumbo v19, "void <init>()"

    .local v19, "traceRunnerTempVar_methodname_22953":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v20, "traceRunnerTempVar_filename_22954":Ljava/lang/String;, ""
    const-string v21, "262"

    .local v21, "traceRunnerTempVar_lineNumber_22955":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-direct {v15}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v23, Lorg/apache/http/client/methods/HttpPost;

    .local v23, "$r4":Lorg/apache/http/client/methods/HttpPost;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    .local v24, "$r6":Ljava/lang/StringBuilder;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_22957":[Ljava/lang/Object;, ""
    move-object/from16 v25, v0

    .end local v0    # "traceRunnerTempVar_arguments_22957":[Ljava/lang/Object;, ""
    .local v25, "traceRunnerTempVar_arguments_22957":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v25, v7

    move-object/from16 v26, p0

    .local v26, "traceRunnerTempVar_callerref_22958":Ljava/lang/Object;, ""
    const-string v27, "java.lang.StringBuilder"

    .local v27, "traceRunnerTempVar_signaturename_22959":Ljava/lang/String;, ""
    const-string/jumbo v28, "void <init>()"

    .local v28, "traceRunnerTempVar_methodname_22960":Ljava/lang/String;, ""
    const-string v29, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v29, "traceRunnerTempVar_filename_22961":Ljava/lang/String;, ""
    const-string v30, "264"

    .local v30, "traceRunnerTempVar_lineNumber_22962":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    move-object/from16 v0, v24

    .line 264
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v31, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v31

    move-object/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->protocol:Ljava/lang/String;

    .local v0, "$r8":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v33, "$r8":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_22965":[Ljava/lang/Object;, ""
    move-object/from16 v34, v0

    .end local v0    # "traceRunnerTempVar_arguments_22965":[Ljava/lang/Object;, ""
    .local v34, "traceRunnerTempVar_arguments_22965":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v34, v7

    move-object/from16 v35, v33

    .local v35, "traceRunnerTempVar_arguments_22966":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v35, v34, v7

    move-object/from16 v36, p0

    .local v36, "traceRunnerTempVar_callerref_22967":Ljava/lang/Object;, ""
    const-string v37, "java.lang.StringBuilder"

    .local v37, "traceRunnerTempVar_signaturename_22968":Ljava/lang/String;, ""
    const-string v38, "java.lang.StringBuilder append(java.lang.String)"

    .local v38, "traceRunnerTempVar_methodname_22969":Ljava/lang/String;, ""
    const-string v39, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v39, "traceRunnerTempVar_filename_22970":Ljava/lang/String;, ""
    const-string v40, "0"

    .local v40, "traceRunnerTempVar_lineNumber_22971":Ljava/lang/String;, ""
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

    .local v41, "traceRunnerTempVar_returnValue_22964":Ljava/lang/Object;, ""
    move-object/from16 v24, v41

    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v2, v41

    move-object/from16 v3, v37

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->serverip:Ljava/lang/String;

    .end local v33    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v33, "$r8":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_22973":[Ljava/lang/Object;, ""
    move-object/from16 v42, v0

    .end local v0    # "traceRunnerTempVar_arguments_22973":[Ljava/lang/Object;, ""
    .local v42, "traceRunnerTempVar_arguments_22973":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v42, v7

    move-object/from16 v43, v33

    .local v43, "traceRunnerTempVar_arguments_22974":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v43, v42, v7

    move-object/from16 v44, p0

    .local v44, "traceRunnerTempVar_callerref_22975":Ljava/lang/Object;, ""
    const-string v45, "java.lang.StringBuilder"

    .local v45, "traceRunnerTempVar_signaturename_22976":Ljava/lang/String;, ""
    const-string v46, "java.lang.StringBuilder append(java.lang.String)"

    .local v46, "traceRunnerTempVar_methodname_22977":Ljava/lang/String;, ""
    const-string v47, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v47, "traceRunnerTempVar_filename_22978":Ljava/lang/String;, ""
    const-string v48, "0"

    .local v48, "traceRunnerTempVar_lineNumber_22979":Ljava/lang/String;, ""
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

    .local v49, "traceRunnerTempVar_returnValue_22972":Ljava/lang/Object;, ""
    move-object/from16 v24, v49

    move-object/from16 v0, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v49

    move-object/from16 v3, v45

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_22981":[Ljava/lang/Object;, ""
    move-object/from16 v50, v0

    .end local v0    # "traceRunnerTempVar_arguments_22981":[Ljava/lang/Object;, ""
    .local v50, "traceRunnerTempVar_arguments_22981":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v50, v7

    const-string v51, ":"

    .local v51, "traceRunnerTempVar_arguments_22982":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v51, v50, v7

    move-object/from16 v52, p0

    .local v52, "traceRunnerTempVar_callerref_22983":Ljava/lang/Object;, ""
    const-string v53, "java.lang.StringBuilder"

    .local v53, "traceRunnerTempVar_signaturename_22984":Ljava/lang/String;, ""
    const-string v54, "java.lang.StringBuilder append(java.lang.String)"

    .local v54, "traceRunnerTempVar_methodname_22985":Ljava/lang/String;, ""
    const-string v55, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v55, "traceRunnerTempVar_filename_22986":Ljava/lang/String;, ""
    const-string v56, "0"

    .local v56, "traceRunnerTempVar_lineNumber_22987":Ljava/lang/String;, ""
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

    .local v57, "traceRunnerTempVar_returnValue_22980":Ljava/lang/Object;, ""
    move-object/from16 v24, v57

    move-object/from16 v0, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v57

    move-object/from16 v3, v53

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->serverport:Ljava/lang/String;

    .end local v33    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v33, "$r8":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_22989":[Ljava/lang/Object;, ""
    move-object/from16 v58, v0

    .end local v0    # "traceRunnerTempVar_arguments_22989":[Ljava/lang/Object;, ""
    .local v58, "traceRunnerTempVar_arguments_22989":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v58, v7

    move-object/from16 v59, v33

    .local v59, "traceRunnerTempVar_arguments_22990":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v59, v58, v7

    move-object/from16 v60, p0

    .local v60, "traceRunnerTempVar_callerref_22991":Ljava/lang/Object;, ""
    const-string v61, "java.lang.StringBuilder"

    .local v61, "traceRunnerTempVar_signaturename_22992":Ljava/lang/String;, ""
    const-string v62, "java.lang.StringBuilder append(java.lang.String)"

    .local v62, "traceRunnerTempVar_methodname_22993":Ljava/lang/String;, ""
    const-string v63, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v63, "traceRunnerTempVar_filename_22994":Ljava/lang/String;, ""
    const-string v64, "0"

    .local v64, "traceRunnerTempVar_lineNumber_22995":Ljava/lang/String;, ""
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

    .local v65, "traceRunnerTempVar_returnValue_22988":Ljava/lang/Object;, ""
    move-object/from16 v24, v65

    move-object/from16 v0, v61

    move-object/from16 v1, v62

    move-object/from16 v2, v65

    move-object/from16 v3, v61

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_22997":[Ljava/lang/Object;, ""
    move-object/from16 v66, v0

    .end local v0    # "traceRunnerTempVar_arguments_22997":[Ljava/lang/Object;, ""
    .local v66, "traceRunnerTempVar_arguments_22997":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v66, v7

    const-string v67, "/getaccounts"

    .local v67, "traceRunnerTempVar_arguments_22998":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v67, v66, v7

    move-object/from16 v68, p0

    .local v68, "traceRunnerTempVar_callerref_22999":Ljava/lang/Object;, ""
    const-string v69, "java.lang.StringBuilder"

    .local v69, "traceRunnerTempVar_signaturename_23000":Ljava/lang/String;, ""
    const-string v70, "java.lang.StringBuilder append(java.lang.String)"

    .local v70, "traceRunnerTempVar_methodname_23001":Ljava/lang/String;, ""
    const-string v71, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v71, "traceRunnerTempVar_filename_23002":Ljava/lang/String;, ""
    const-string v72, "0"

    .local v72, "traceRunnerTempVar_lineNumber_23003":Ljava/lang/String;, ""
    move-object/from16 v0, v69

    move-object/from16 v1, v70

    move-object/from16 v2, v66

    move-object/from16 v3, v68

    move-object/from16 v4, v71

    move-object/from16 v5, v72

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "/getaccounts"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v73

    .local v73, "traceRunnerTempVar_returnValue_22996":Ljava/lang/Object;, ""
    move-object/from16 v24, v73

    move-object/from16 v0, v69

    move-object/from16 v1, v70

    move-object/from16 v2, v73

    move-object/from16 v3, v69

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23005":[Ljava/lang/Object;, ""
    move-object/from16 v74, v0

    .end local v0    # "traceRunnerTempVar_arguments_23005":[Ljava/lang/Object;, ""
    .local v74, "traceRunnerTempVar_arguments_23005":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v74, v7

    move-object/from16 v75, p0

    .local v75, "traceRunnerTempVar_callerref_23006":Ljava/lang/Object;, ""
    const-string v76, "java.lang.StringBuilder"

    .local v76, "traceRunnerTempVar_signaturename_23007":Ljava/lang/String;, ""
    const-string v77, "java.lang.String toString()"

    .local v77, "traceRunnerTempVar_methodname_23008":Ljava/lang/String;, ""
    const-string v78, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v78, "traceRunnerTempVar_filename_23009":Ljava/lang/String;, ""
    const-string v79, "0"

    .local v79, "traceRunnerTempVar_lineNumber_23010":Ljava/lang/String;, ""
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

    .local v80, "traceRunnerTempVar_returnValue_23004":Ljava/lang/Object;, ""
    move-object/from16 v33, v80

    move-object/from16 v0, v76

    move-object/from16 v1, v77

    move-object/from16 v2, v80

    move-object/from16 v3, v76

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23011":[Ljava/lang/Object;, ""
    move-object/from16 v81, v0

    .end local v0    # "traceRunnerTempVar_arguments_23011":[Ljava/lang/Object;, ""
    .local v81, "traceRunnerTempVar_arguments_23011":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v23, v81, v7

    move-object/from16 v82, v33

    .local v82, "traceRunnerTempVar_arguments_23012":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v82, v81, v7

    move-object/from16 v83, p0

    .local v83, "traceRunnerTempVar_callerref_23013":Ljava/lang/Object;, ""
    const-string v84, "org.apache.http.client.methods.HttpPost"

    .local v84, "traceRunnerTempVar_signaturename_23014":Ljava/lang/String;, ""
    const-string/jumbo v85, "void <init>(java.lang.String)"

    .local v85, "traceRunnerTempVar_methodname_23015":Ljava/lang/String;, ""
    const-string v86, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v86, "traceRunnerTempVar_filename_23016":Ljava/lang/String;, ""
    const-string v87, "264"

    .local v87, "traceRunnerTempVar_lineNumber_23017":Ljava/lang/String;, ""
    move-object/from16 v0, v84

    move-object/from16 v1, v85

    move-object/from16 v2, v81

    move-object/from16 v3, v83

    move-object/from16 v4, v86

    move-object/from16 v5, v87

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    move-object/from16 v0, v23

    .line 264
    move-object/from16 v1, v33

    .line 264
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const/16 v88, 0x0

    move-object/from16 v0, v84

    move-object/from16 v1, v85

    move-object/from16 v2, v88

    move-object/from16 v3, v84

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    move-object/from16 v0, p0

    .line 265
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 265
    move-object/from16 v32, v0

    .line 265
    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    const-string v10, "mySharedPreferences"

    .line 265
    const/4 v7, 0x0

    .line 265
    move-object/from16 v0, v32

    .line 265
    invoke-virtual {v0, v10, v7}, Lcom/android/insecurebankv2/DoTransfer;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v89

    .local v89, "$r9":Landroid/content/SharedPreferences;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23020":[Ljava/lang/Object;, ""
    move-object/from16 v90, v0

    .end local v0    # "traceRunnerTempVar_arguments_23020":[Ljava/lang/Object;, ""
    .local v90, "traceRunnerTempVar_arguments_23020":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v89, v90, v7

    const-string v91, "EncryptedUsername"

    .local v91, "traceRunnerTempVar_arguments_23021":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v91, v90, v7

    const/16 v92, 0x0

    const/4 v7, 0x2

    aput-object v92, v90, v7

    move-object/from16 v93, p0

    .local v93, "traceRunnerTempVar_callerref_23023":Ljava/lang/Object;, ""
    const-string v94, "android.content.SharedPreferences"

    .local v94, "traceRunnerTempVar_signaturename_23024":Ljava/lang/String;, ""
    const-string v95, "java.lang.String getString(java.lang.String,java.lang.String)"

    .local v95, "traceRunnerTempVar_methodname_23025":Ljava/lang/String;, ""
    const-string v96, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v96, "traceRunnerTempVar_filename_23026":Ljava/lang/String;, ""
    const-string v97, "0"

    .local v97, "traceRunnerTempVar_lineNumber_23027":Ljava/lang/String;, ""
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

    .local v98, "traceRunnerTempVar_returnValue_23019":Ljava/lang/Object;, ""
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

    .local v100, "traceRunnerTempVar_returnValue_23028":[B, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23030":[Ljava/lang/Object;, ""
    move-object/from16 v101, v0

    .end local v0    # "traceRunnerTempVar_arguments_23030":[Ljava/lang/Object;, ""
    .local v101, "traceRunnerTempVar_arguments_23030":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const/16 v99, 0x0

    aput-object v99, v101, v7

    move-object/from16 v102, v33

    .local v102, "traceRunnerTempVar_arguments_23031":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v102, v101, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v103

    .local v103, "traceRunnerTempVar_arguments_23032":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v103, v101, v7

    move-object/from16 v104, p0

    .local v104, "traceRunnerTempVar_callerref_23033":Ljava/lang/Object;, ""
    const-string v105, "android.util.Base64"

    .local v105, "traceRunnerTempVar_signaturename_23034":Ljava/lang/String;, ""
    const-string v106, "byte[] decode(java.lang.String,int)"

    .local v106, "traceRunnerTempVar_methodname_23035":Ljava/lang/String;, ""
    const-string v107, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v107, "traceRunnerTempVar_filename_23036":Ljava/lang/String;, ""
    const-string v108, "0"

    .local v108, "traceRunnerTempVar_lineNumber_23037":Ljava/lang/String;, ""
    move-object/from16 v0, v105

    move-object/from16 v1, v106

    move-object/from16 v2, v101

    move-object/from16 v3, v104

    move-object/from16 v4, v107

    move-object/from16 v5, v108

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v109, v100

    .local v109, "traceRunnerTempVar_boxedReturnValue_23029":Ljava/lang/Object;, ""
    move-object/from16 v110, v100

    .local v110, "$r10":[B, ""
    move-object/from16 v0, v105

    move-object/from16 v1, v106

    move-object/from16 v2, v109

    move-object/from16 v3, v105

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    move-object/from16 v0, p0

    .line 270
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 270
    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    new-instance v33, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_e

    :try_start_1
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23038":[Ljava/lang/Object;, ""
    move-object/from16 v111, v0

    .end local v0    # "traceRunnerTempVar_arguments_23038":[Ljava/lang/Object;, ""
    .local v111, "traceRunnerTempVar_arguments_23038":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v33, v111, v7

    move-object/from16 v112, v110

    .local v112, "traceRunnerTempVar_arguments_23039":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v112, v111, v7

    const-string v113, "UTF-8"

    .local v113, "traceRunnerTempVar_arguments_23040":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v113, v111, v7

    move-object/from16 v114, p0

    .local v114, "traceRunnerTempVar_callerref_23041":Ljava/lang/Object;, ""
    const-string v115, "java.lang.String"

    .local v115, "traceRunnerTempVar_signaturename_23042":Ljava/lang/String;, ""
    const-string/jumbo v116, "void <init>(byte[],java.lang.String)"

    .local v116, "traceRunnerTempVar_methodname_23043":Ljava/lang/String;, ""
    const-string v117, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v117, "traceRunnerTempVar_filename_23044":Ljava/lang/String;, ""
    const-string v118, "270"

    .local v118, "traceRunnerTempVar_lineNumber_23045":Ljava/lang/String;, ""
    move-object/from16 v0, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v111

    move-object/from16 v3, v114

    move-object/from16 v4, v117

    move-object/from16 v5, v118

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const-string v10, "UTF-8"

    .line 270
    move-object/from16 v0, v33

    .line 270
    move-object/from16 v1, v110

    .line 270
    invoke-direct {v0, v1, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v119, 0x0

    move-object/from16 v0, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v119

    move-object/from16 v3, v115

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_e

    :try_start_2
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->usernameBase64ByteString:Ljava/lang/String;

    :goto_0
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23048":[Ljava/lang/Object;, ""
    move-object/from16 v120, v0

    .end local v0    # "traceRunnerTempVar_arguments_23048":[Ljava/lang/Object;, ""
    .local v120, "traceRunnerTempVar_arguments_23048":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v89, v120, v7

    const-string v121, "superSecurePassword"

    .local v121, "traceRunnerTempVar_arguments_23049":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v121, v120, v7

    const/16 v122, 0x0

    const/4 v7, 0x2

    aput-object v122, v120, v7

    move-object/from16 v123, p0

    .local v123, "traceRunnerTempVar_callerref_23051":Ljava/lang/Object;, ""
    const-string v124, "android.content.SharedPreferences"

    .local v124, "traceRunnerTempVar_signaturename_23052":Ljava/lang/String;, ""
    const-string v125, "java.lang.String getString(java.lang.String,java.lang.String)"

    .local v125, "traceRunnerTempVar_methodname_23053":Ljava/lang/String;, ""
    const-string v126, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v126, "traceRunnerTempVar_filename_23054":Ljava/lang/String;, ""
    const-string v127, "0"

    .local v127, "traceRunnerTempVar_lineNumber_23055":Ljava/lang/String;, ""
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

    .local v128, "traceRunnerTempVar_returnValue_23047":Ljava/lang/Object;, ""
    move-object/from16 v33, v128

    move-object/from16 v0, v124

    move-object/from16 v1, v125

    move-object/from16 v2, v128

    move-object/from16 v3, v124

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    move-object/from16 v0, p0

    .line 279
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 279
    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_e

    .line 279
    .end local v0    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    :try_start_3
    move-object/from16 v1, v33

    .line 279
    # invokes: Lcom/android/insecurebankv2/DoTransfer;->getNormalizedPassword(Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/android/insecurebankv2/DoTransfer;->access$000(Lcom/android/insecurebankv2/DoTransfer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33
    :try_end_3
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_e

    :try_start_4
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->passNormalized:Ljava/lang/String;

    .line 285
    :goto_1
    new-instance v130, Ljava/util/ArrayList;

    .local v130, "$r5":Ljava/util/ArrayList;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23056":[Ljava/lang/Object;, ""
    move-object/from16 v131, v0

    .end local v0    # "traceRunnerTempVar_arguments_23056":[Ljava/lang/Object;, ""
    .local v131, "traceRunnerTempVar_arguments_23056":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v130, v131, v7

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v132

    .local v132, "traceRunnerTempVar_arguments_23057":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v132, v131, v7

    move-object/from16 v133, p0

    .local v133, "traceRunnerTempVar_callerref_23058":Ljava/lang/Object;, ""
    const-string v134, "java.util.ArrayList"

    .local v134, "traceRunnerTempVar_signaturename_23059":Ljava/lang/String;, ""
    const-string/jumbo v135, "void <init>(int)"

    .local v135, "traceRunnerTempVar_methodname_23060":Ljava/lang/String;, ""
    const-string v136, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v136, "traceRunnerTempVar_filename_23061":Ljava/lang/String;, ""
    const-string v137, "285"

    .local v137, "traceRunnerTempVar_lineNumber_23062":Ljava/lang/String;, ""
    move-object/from16 v0, v134

    move-object/from16 v1, v135

    move-object/from16 v2, v131

    move-object/from16 v3, v133

    move-object/from16 v4, v136

    move-object/from16 v5, v137

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const/4 v7, 0x2

    .line 285
    move-object/from16 v0, v130

    .line 285
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v138, 0x0

    move-object/from16 v0, v134

    move-object/from16 v1, v135

    move-object/from16 v2, v138

    move-object/from16 v3, v134

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    new-instance v139, Lorg/apache/http/message/BasicNameValuePair;

    .local v139, "$r12":Lorg/apache/http/message/BasicNameValuePair;, ""
    move-object/from16 v0, p0

    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->usernameBase64ByteString:Ljava/lang/String;

    .end local v33    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v33, "$r8":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23064":[Ljava/lang/Object;, ""
    move-object/from16 v140, v0

    .end local v0    # "traceRunnerTempVar_arguments_23064":[Ljava/lang/Object;, ""
    .local v140, "traceRunnerTempVar_arguments_23064":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v139, v140, v7

    const-string/jumbo v141, "username"

    .local v141, "traceRunnerTempVar_arguments_23065":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v141, v140, v7

    move-object/from16 v142, v33

    .local v142, "traceRunnerTempVar_arguments_23066":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v142, v140, v7

    move-object/from16 v143, p0

    .local v143, "traceRunnerTempVar_callerref_23067":Ljava/lang/Object;, ""
    const-string v144, "org.apache.http.message.BasicNameValuePair"

    .local v144, "traceRunnerTempVar_signaturename_23068":Ljava/lang/String;, ""
    const-string/jumbo v145, "void <init>(java.lang.String,java.lang.String)"

    .local v145, "traceRunnerTempVar_methodname_23069":Ljava/lang/String;, ""
    const-string v146, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v146, "traceRunnerTempVar_filename_23070":Ljava/lang/String;, ""
    const-string v147, "286"

    .local v147, "traceRunnerTempVar_lineNumber_23071":Ljava/lang/String;, ""
    move-object/from16 v0, v144

    move-object/from16 v1, v145

    move-object/from16 v2, v140

    move-object/from16 v3, v143

    move-object/from16 v4, v146

    move-object/from16 v5, v147

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string/jumbo v10, "username"

    .line 286
    move-object/from16 v0, v139

    .line 286
    move-object/from16 v1, v33

    .line 286
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

    .local v149, "traceRunnerTempVar_returnValue_23073":Z, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23075":[Ljava/lang/Object;, ""
    move-object/from16 v150, v0

    .end local v0    # "traceRunnerTempVar_arguments_23075":[Ljava/lang/Object;, ""
    .local v150, "traceRunnerTempVar_arguments_23075":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v130, v150, v7

    move-object/from16 v151, v139

    .local v151, "traceRunnerTempVar_arguments_23076":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v151, v150, v7

    move-object/from16 v152, p0

    .local v152, "traceRunnerTempVar_callerref_23077":Ljava/lang/Object;, ""
    const-string v153, "java.util.List"

    .local v153, "traceRunnerTempVar_signaturename_23078":Ljava/lang/String;, ""
    const-string v154, "boolean add(java.lang.Object)"

    .local v154, "traceRunnerTempVar_methodname_23079":Ljava/lang/String;, ""
    const-string v155, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v155, "traceRunnerTempVar_filename_23080":Ljava/lang/String;, ""
    const-string v156, "0"

    .local v156, "traceRunnerTempVar_lineNumber_23081":Ljava/lang/String;, ""
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

    .local v157, "traceRunnerTempVar_boxedReturnValue_23074":Ljava/lang/Object;, ""
    move-object/from16 v0, v153

    move-object/from16 v1, v154

    move-object/from16 v2, v157

    move-object/from16 v3, v153

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v139, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, p0

    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->passNormalized:Ljava/lang/String;

    .end local v33    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v33, "$r8":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23082":[Ljava/lang/Object;, ""
    move-object/from16 v158, v0

    .end local v0    # "traceRunnerTempVar_arguments_23082":[Ljava/lang/Object;, ""
    .local v158, "traceRunnerTempVar_arguments_23082":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v139, v158, v7

    const-string v159, "password"

    .local v159, "traceRunnerTempVar_arguments_23083":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v159, v158, v7

    move-object/from16 v160, v33

    .local v160, "traceRunnerTempVar_arguments_23084":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v160, v158, v7

    move-object/from16 v161, p0

    .local v161, "traceRunnerTempVar_callerref_23085":Ljava/lang/Object;, ""
    const-string v162, "org.apache.http.message.BasicNameValuePair"

    .local v162, "traceRunnerTempVar_signaturename_23086":Ljava/lang/String;, ""
    const-string/jumbo v163, "void <init>(java.lang.String,java.lang.String)"

    .local v163, "traceRunnerTempVar_methodname_23087":Ljava/lang/String;, ""
    const-string v164, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v164, "traceRunnerTempVar_filename_23088":Ljava/lang/String;, ""
    const-string v165, "287"

    .local v165, "traceRunnerTempVar_lineNumber_23089":Ljava/lang/String;, ""
    move-object/from16 v0, v162

    move-object/from16 v1, v163

    move-object/from16 v2, v158

    move-object/from16 v3, v161

    move-object/from16 v4, v164

    move-object/from16 v5, v165

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const-string v10, "password"

    .line 287
    move-object/from16 v0, v139

    .line 287
    move-object/from16 v1, v33

    .line 287
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

    .local v167, "traceRunnerTempVar_returnValue_23091":Z, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23093":[Ljava/lang/Object;, ""
    move-object/from16 v168, v0

    .end local v0    # "traceRunnerTempVar_arguments_23093":[Ljava/lang/Object;, ""
    .local v168, "traceRunnerTempVar_arguments_23093":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v130, v168, v7

    move-object/from16 v169, v139

    .local v169, "traceRunnerTempVar_arguments_23094":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v169, v168, v7

    move-object/from16 v170, p0

    .local v170, "traceRunnerTempVar_callerref_23095":Ljava/lang/Object;, ""
    const-string v171, "java.util.List"

    .local v171, "traceRunnerTempVar_signaturename_23096":Ljava/lang/String;, ""
    const-string v172, "boolean add(java.lang.Object)"

    .local v172, "traceRunnerTempVar_methodname_23097":Ljava/lang/String;, ""
    const-string v173, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v173, "traceRunnerTempVar_filename_23098":Ljava/lang/String;, ""
    const-string v174, "0"

    .local v174, "traceRunnerTempVar_lineNumber_23099":Ljava/lang/String;, ""
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

    .local v175, "traceRunnerTempVar_boxedReturnValue_23092":Ljava/lang/Object;, ""
    move-object/from16 v0, v171

    move-object/from16 v1, v172

    move-object/from16 v2, v175

    move-object/from16 v3, v171

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    new-instance v176, Lorg/apache/http/client/entity/UrlEncodedFormEntity;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_e

    .local v176, "$r13":Lorg/apache/http/client/entity/UrlEncodedFormEntity;, ""
    :try_start_5
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23100":[Ljava/lang/Object;, ""
    move-object/from16 v177, v0

    .end local v0    # "traceRunnerTempVar_arguments_23100":[Ljava/lang/Object;, ""
    .local v177, "traceRunnerTempVar_arguments_23100":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v176, v177, v7

    move-object/from16 v178, v130

    .local v178, "traceRunnerTempVar_arguments_23101":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v178, v177, v7

    move-object/from16 v179, p0

    .local v179, "traceRunnerTempVar_callerref_23102":Ljava/lang/Object;, ""
    const-string v180, "org.apache.http.client.entity.UrlEncodedFormEntity"

    .local v180, "traceRunnerTempVar_signaturename_23103":Ljava/lang/String;, ""
    const-string/jumbo v181, "void <init>(java.util.List)"

    .local v181, "traceRunnerTempVar_methodname_23104":Ljava/lang/String;, ""
    const-string v182, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v182, "traceRunnerTempVar_filename_23105":Ljava/lang/String;, ""
    const-string v183, "289"

    .local v183, "traceRunnerTempVar_lineNumber_23106":Ljava/lang/String;, ""
    move-object/from16 v0, v180

    move-object/from16 v1, v181

    move-object/from16 v2, v177

    move-object/from16 v3, v179

    move-object/from16 v4, v182

    move-object/from16 v5, v183

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    move-object/from16 v0, v176

    .line 289
    move-object/from16 v1, v130

    .line 289
    invoke-direct {v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    const/16 v184, 0x0

    move-object/from16 v0, v180

    move-object/from16 v1, v181

    move-object/from16 v2, v184

    move-object/from16 v3, v180

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23108":[Ljava/lang/Object;, ""
    move-object/from16 v185, v0

    .end local v0    # "traceRunnerTempVar_arguments_23108":[Ljava/lang/Object;, ""
    .local v185, "traceRunnerTempVar_arguments_23108":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v23, v185, v7

    move-object/from16 v186, v176

    .local v186, "traceRunnerTempVar_arguments_23109":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v186, v185, v7

    move-object/from16 v187, p0

    .local v187, "traceRunnerTempVar_callerref_23110":Ljava/lang/Object;, ""
    const-string v188, "org.apache.http.client.methods.HttpEntityEnclosingRequestBase"

    .local v188, "traceRunnerTempVar_signaturename_23111":Ljava/lang/String;, ""
    const-string/jumbo v189, "void setEntity(org.apache.http.HttpEntity)"

    .local v189, "traceRunnerTempVar_methodname_23112":Ljava/lang/String;, ""
    const-string v190, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v190, "traceRunnerTempVar_filename_23113":Ljava/lang/String;, ""
    const-string v191, "289"

    .local v191, "traceRunnerTempVar_lineNumber_23114":Ljava/lang/String;, ""
    move-object/from16 v0, v188

    move-object/from16 v1, v189

    move-object/from16 v2, v185

    move-object/from16 v3, v187

    move-object/from16 v4, v190

    move-object/from16 v5, v191

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    move-object/from16 v0, v23

    .line 289
    move-object/from16 v1, v176

    .line 289
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const/16 v192, 0x0

    move-object/from16 v0, v188

    move-object/from16 v1, v189

    move-object/from16 v2, v192

    move-object/from16 v3, v188

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_e

    .line 296
    :goto_2
    :try_start_6
    move-object/from16 v0, p0

    .line 296
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 296
    move-object/from16 v32, v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_e

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    :try_start_7
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23117":[Ljava/lang/Object;, ""
    move-object/from16 v193, v0

    .end local v0    # "traceRunnerTempVar_arguments_23117":[Ljava/lang/Object;, ""
    .local v193, "traceRunnerTempVar_arguments_23117":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v15, v193, v7

    move-object/from16 v194, v23

    .local v194, "traceRunnerTempVar_arguments_23118":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v194, v193, v7

    move-object/from16 v195, p0

    .local v195, "traceRunnerTempVar_callerref_23119":Ljava/lang/Object;, ""
    const-string v196, "org.apache.http.client.HttpClient"

    .local v196, "traceRunnerTempVar_signaturename_23120":Ljava/lang/String;, ""
    const-string v197, "org.apache.http.HttpResponse execute(org.apache.http.client.methods.HttpUriRequest)"

    .local v197, "traceRunnerTempVar_methodname_23121":Ljava/lang/String;, ""
    const-string v198, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v198, "traceRunnerTempVar_filename_23122":Ljava/lang/String;, ""
    const-string v199, "0"

    .local v199, "traceRunnerTempVar_lineNumber_23139":Ljava/lang/String;, ""
    move-object/from16 v0, v196

    move-object/from16 v1, v197

    move-object/from16 v2, v193

    move-object/from16 v3, v195

    move-object/from16 v4, v198

    move-object/from16 v5, v199

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v15, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v200

    .local v200, "traceRunnerTempVar_returnValue_23116":Ljava/lang/Object;, ""
    move-object/from16 v201, v200

    .local v201, "$r14":Lorg/apache/http/HttpResponse;, ""
    move-object/from16 v0, v196

    move-object/from16 v1, v197

    move-object/from16 v2, v200

    move-object/from16 v3, v196

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_e

    :try_start_8
    move-object/from16 v0, v201

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->responseBody:Lorg/apache/http/HttpResponse;

    .line 302
    :goto_3
    move-object/from16 v0, p0

    .line 302
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 302
    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .end local v129    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0

    .end local v0    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->responseBody:Lorg/apache/http/HttpResponse;

    .end local v201    # "$r14":Lorg/apache/http/HttpResponse;, ""
    .local v0, "$r14":Lorg/apache/http/HttpResponse;, ""
    move-object/from16 v201, v0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_e

    .end local v0    # "$r14":Lorg/apache/http/HttpResponse;, ""
    .local v201, "$r14":Lorg/apache/http/HttpResponse;, ""
    :try_start_9
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23141":[Ljava/lang/Object;, ""
    move-object/from16 v202, v0

    .end local v0    # "traceRunnerTempVar_arguments_23141":[Ljava/lang/Object;, ""
    .local v202, "traceRunnerTempVar_arguments_23141":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v201, v202, v7

    move-object/from16 v203, p0

    .local v203, "traceRunnerTempVar_callerref_23142":Ljava/lang/Object;, ""
    const-string v204, "org.apache.http.HttpResponse"

    .local v204, "traceRunnerTempVar_signaturename_23143":Ljava/lang/String;, ""
    const-string v205, "org.apache.http.HttpEntity getEntity()"

    .local v205, "traceRunnerTempVar_methodname_23144":Ljava/lang/String;, ""
    const-string v206, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v206, "traceRunnerTempVar_filename_23145":Ljava/lang/String;, ""
    const-string v207, "0"

    .local v207, "traceRunnerTempVar_lineNumber_23146":Ljava/lang/String;, ""
    move-object/from16 v0, v204

    move-object/from16 v1, v205

    move-object/from16 v2, v202

    move-object/from16 v3, v203

    move-object/from16 v4, v206

    move-object/from16 v5, v207

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v201

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v208

    .local v208, "traceRunnerTempVar_returnValue_23140":Ljava/lang/Object;, ""
    move-object/from16 v209, v208

    .local v209, "$r15":Lorg/apache/http/HttpEntity;, ""
    move-object/from16 v0, v204

    move-object/from16 v1, v205

    move-object/from16 v2, v208

    move-object/from16 v3, v204

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23148":[Ljava/lang/Object;, ""
    move-object/from16 v210, v0

    .end local v0    # "traceRunnerTempVar_arguments_23148":[Ljava/lang/Object;, ""
    .local v210, "traceRunnerTempVar_arguments_23148":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v209, v210, v7

    move-object/from16 v211, p0

    .local v211, "traceRunnerTempVar_callerref_23149":Ljava/lang/Object;, ""
    const-string v212, "org.apache.http.HttpEntity"

    .local v212, "traceRunnerTempVar_signaturename_23150":Ljava/lang/String;, ""
    const-string v213, "java.io.InputStream getContent()"

    .local v213, "traceRunnerTempVar_methodname_23151":Ljava/lang/String;, ""
    const-string v214, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v214, "traceRunnerTempVar_filename_23152":Ljava/lang/String;, ""
    const-string v215, "0"

    .local v215, "traceRunnerTempVar_lineNumber_23153":Ljava/lang/String;, ""
    move-object/from16 v0, v212

    move-object/from16 v1, v213

    move-object/from16 v2, v210

    move-object/from16 v3, v211

    move-object/from16 v4, v214

    move-object/from16 v5, v215

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v209

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v216

    .local v216, "traceRunnerTempVar_returnValue_23147":Ljava/lang/Object;, ""
    move-object/from16 v217, v216

    .local v217, "$r16":Ljava/io/InputStream;, ""
    move-object/from16 v0, v212

    move-object/from16 v1, v213

    move-object/from16 v2, v216

    move-object/from16 v3, v212

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_e

    :try_start_a
    move-object/from16 v0, v217

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->in:Ljava/io/InputStream;

    .line 309
    :goto_4
    move-object/from16 v0, p0

    .line 309
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 309
    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .end local v129    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0

    .end local v0    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .local v0, "$r17":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v218, v0

    .end local v0    # "$r17":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v218, "$r17":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->in:Ljava/io/InputStream;

    .end local v217    # "$r16":Ljava/io/InputStream;, ""
    .local v0, "$r16":Ljava/io/InputStream;, ""
    move-object/from16 v217, v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_e

    .line 309
    .end local v0    # "$r16":Ljava/io/InputStream;, ""
    .local v217, "$r16":Ljava/io/InputStream;, ""
    :try_start_b
    move-object/from16 v0, v129

    .line 309
    move-object/from16 v1, v217

    .line 309
    invoke-virtual {v0, v1}, Lcom/android/insecurebankv2/DoTransfer;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v33
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_e

    :try_start_c
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->result:Ljava/lang/String;

    .line 314
    :goto_5
    move-object/from16 v0, p0

    .line 314
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 314
    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .end local v129    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0

    .end local v0    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->result:Ljava/lang/String;

    .end local v33    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v33, "$r8":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23155":[Ljava/lang/Object;, ""
    move-object/from16 v219, v0

    .end local v0    # "traceRunnerTempVar_arguments_23155":[Ljava/lang/Object;, ""
    .local v219, "traceRunnerTempVar_arguments_23155":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v33, v219, v7

    const-string v220, "\n"

    .local v220, "traceRunnerTempVar_arguments_23156":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v220, v219, v7

    const-string v221, ""

    .local v221, "traceRunnerTempVar_arguments_23157":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v221, v219, v7

    move-object/from16 v222, p0

    .local v222, "traceRunnerTempVar_callerref_23158":Ljava/lang/Object;, ""
    const-string v223, "java.lang.String"

    .local v223, "traceRunnerTempVar_signaturename_23159":Ljava/lang/String;, ""
    const-string v224, "java.lang.String replace(java.lang.CharSequence,java.lang.CharSequence)"

    .local v224, "traceRunnerTempVar_methodname_23160":Ljava/lang/String;, ""
    const-string v225, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v225, "traceRunnerTempVar_filename_23161":Ljava/lang/String;, ""
    const-string v226, "0"

    .local v226, "traceRunnerTempVar_lineNumber_23162":Ljava/lang/String;, ""
    move-object/from16 v0, v223

    move-object/from16 v1, v224

    move-object/from16 v2, v219

    move-object/from16 v3, v222

    move-object/from16 v4, v225

    move-object/from16 v5, v226

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "\n"

    const-string v228, ""

    move-object/from16 v0, v33

    move-object/from16 v1, v228

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v227

    .local v227, "traceRunnerTempVar_returnValue_23154":Ljava/lang/Object;, ""
    move-object/from16 v33, v227

    move-object/from16 v0, v223

    move-object/from16 v1, v224

    move-object/from16 v2, v227

    move-object/from16 v3, v223

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->result:Ljava/lang/String;

    .line 316
    move-object/from16 v0, p0

    .line 316
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 316
    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->result:Ljava/lang/String;

    .end local v33    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v33, "$r8":Ljava/lang/String;, ""
    if-eqz v33, :cond_0

    .line 317
    move-object/from16 v0, p0

    .line 317
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 317
    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->result:Ljava/lang/String;

    .end local v33    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    move-object/from16 v33, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v33, "$r8":Ljava/lang/String;, ""
    const-string v10, "Correct"

    move-object/from16 v0, v33

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v229

    .local v229, "traceRunnerTempVar_returnValue_23163":I, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23165":[Ljava/lang/Object;, ""
    move-object/from16 v230, v0

    .end local v0    # "traceRunnerTempVar_arguments_23165":[Ljava/lang/Object;, ""
    .local v230, "traceRunnerTempVar_arguments_23165":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v33, v230, v7

    const-string v231, "Correct"

    .local v231, "traceRunnerTempVar_arguments_23166":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v231, v230, v7

    move-object/from16 v232, p0

    .local v232, "traceRunnerTempVar_callerref_23167":Ljava/lang/Object;, ""
    const-string v233, "java.lang.String"

    .local v233, "traceRunnerTempVar_signaturename_23168":Ljava/lang/String;, ""
    const-string v234, "int indexOf(java.lang.String)"

    .local v234, "traceRunnerTempVar_methodname_23169":Ljava/lang/String;, ""
    const-string v235, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v235, "traceRunnerTempVar_filename_23170":Ljava/lang/String;, ""
    const-string v236, "0"

    .local v236, "traceRunnerTempVar_lineNumber_23171":Ljava/lang/String;, ""
    move-object/from16 v0, v233

    move-object/from16 v1, v234

    move-object/from16 v2, v230

    move-object/from16 v3, v232

    move-object/from16 v4, v235

    move-object/from16 v5, v236

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v229

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v237

    .local v237, "traceRunnerTempVar_boxedReturnValue_23164":Ljava/lang/Object;, ""
    move/from16 v238, v229

    .local v238, "$i0":I, ""
    move-object/from16 v0, v233

    move-object/from16 v1, v234

    move-object/from16 v2, v237

    move-object/from16 v3, v233

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    move/from16 v0, v238

    if-eq v0, v7, :cond_0

    .line 319
    move-object/from16 v0, p0

    .line 319
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 319
    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    new-instance v239, Lorg/json/JSONObject;

    .local v239, "$r18":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p0

    .end local v129    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0

    .end local v0    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->result:Ljava/lang/String;

    .end local v33    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    move-object/from16 v33, v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_e

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v33, "$r8":Ljava/lang/String;, ""
    :try_start_d
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23172":[Ljava/lang/Object;, ""
    move-object/from16 v240, v0

    .end local v0    # "traceRunnerTempVar_arguments_23172":[Ljava/lang/Object;, ""
    .local v240, "traceRunnerTempVar_arguments_23172":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v239, v240, v7

    move-object/from16 v241, v33

    .local v241, "traceRunnerTempVar_arguments_23173":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v241, v240, v7

    move-object/from16 v242, p0

    .local v242, "traceRunnerTempVar_callerref_23174":Ljava/lang/Object;, ""
    const-string v243, "org.json.JSONObject"

    .local v243, "traceRunnerTempVar_signaturename_23175":Ljava/lang/String;, ""
    const-string/jumbo v244, "void <init>(java.lang.String)"

    .local v244, "traceRunnerTempVar_methodname_23176":Ljava/lang/String;, ""
    const-string v245, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v245, "traceRunnerTempVar_filename_23177":Ljava/lang/String;, ""
    const-string v246, "319"

    .local v246, "traceRunnerTempVar_lineNumber_23178":Ljava/lang/String;, ""
    move-object/from16 v0, v243

    move-object/from16 v1, v244

    move-object/from16 v2, v240

    move-object/from16 v3, v242

    move-object/from16 v4, v245

    move-object/from16 v5, v246

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    move-object/from16 v0, v239

    .line 319
    move-object/from16 v1, v33

    .line 319
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v247, 0x0

    move-object/from16 v0, v243

    move-object/from16 v1, v244

    move-object/from16 v2, v247

    move-object/from16 v3, v243

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_e

    :try_start_e
    move-object/from16 v0, v239

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->jsonObject:Lorg/json/JSONObject;

    .line 320
    move-object/from16 v0, p0

    .line 320
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 320
    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .end local v129    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0

    .end local v0    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->jsonObject:Lorg/json/JSONObject;

    .end local v239    # "$r18":Lorg/json/JSONObject;, ""
    .local v0, "$r18":Lorg/json/JSONObject;, ""
    move-object/from16 v239, v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_e

    .end local v0    # "$r18":Lorg/json/JSONObject;, ""
    .local v239, "$r18":Lorg/json/JSONObject;, ""
    :try_start_f
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23181":[Ljava/lang/Object;, ""
    move-object/from16 v248, v0

    .end local v0    # "traceRunnerTempVar_arguments_23181":[Ljava/lang/Object;, ""
    .local v248, "traceRunnerTempVar_arguments_23181":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v239, v248, v7

    const-string v249, "from"

    .local v249, "traceRunnerTempVar_arguments_23182":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v249, v248, v7

    move-object/from16 v250, p0

    .local v250, "traceRunnerTempVar_callerref_23183":Ljava/lang/Object;, ""
    const-string v251, "org.json.JSONObject"

    .local v251, "traceRunnerTempVar_signaturename_23184":Ljava/lang/String;, ""
    const-string v252, "java.lang.String getString(java.lang.String)"

    .local v252, "traceRunnerTempVar_methodname_23185":Ljava/lang/String;, ""
    const-string v253, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v253, "traceRunnerTempVar_filename_23186":Ljava/lang/String;, ""
    const-string v254, "0"

    .local v254, "traceRunnerTempVar_lineNumber_23187":Ljava/lang/String;, ""
    move-object/from16 v0, v251

    move-object/from16 v1, v252

    move-object/from16 v2, v248

    move-object/from16 v3, v250

    move-object/from16 v4, v253

    move-object/from16 v5, v254

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "from"

    move-object/from16 v0, v239

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v255

    .local v255, "traceRunnerTempVar_returnValue_23180":Ljava/lang/Object;, ""
    move-object/from16 v33, v255

    move-object/from16 v0, v251

    move-object/from16 v1, v252

    move-object/from16 v2, v255

    move-object/from16 v3, v251

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_e

    :try_start_10
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->acc1:Ljava/lang/String;

    .line 321
    move-object/from16 v0, p0

    .line 321
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 321
    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    move-object/from16 v0, p0

    .end local v129    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v129, v0

    .end local v0    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v129, "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer;->jsonObject:Lorg/json/JSONObject;

    .end local v239    # "$r18":Lorg/json/JSONObject;, ""
    .local v0, "$r18":Lorg/json/JSONObject;, ""
    move-object/from16 v239, v0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_e

    .end local v0    # "$r18":Lorg/json/JSONObject;, ""
    .local v239, "$r18":Lorg/json/JSONObject;, ""
    :try_start_11
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23189":[Ljava/lang/Object;, ""
    move-object/16 v256, v0

    .end local v0    # "traceRunnerTempVar_arguments_23189":[Ljava/lang/Object;, ""
    .local v256, "traceRunnerTempVar_arguments_23189":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v256

    aput-object v239, v0, v7

    const-string v0, "to"

    .local v0, "traceRunnerTempVar_arguments_23190":Ljava/lang/Object;, ""
    move-object/16 v257, v0

    .end local v0    # "traceRunnerTempVar_arguments_23190":Ljava/lang/Object;, ""
    .local v257, "traceRunnerTempVar_arguments_23190":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v257

    move-object/from16 v1, v256

    aput-object v0, v1, v7

    move-object/16 v258, p0

    const-string v0, "org.json.JSONObject"

    .local v0, "traceRunnerTempVar_signaturename_23192":Ljava/lang/String;, ""
    move-object/16 v259, v0

    .end local v0    # "traceRunnerTempVar_signaturename_23192":Ljava/lang/String;, ""
    .local v259, "traceRunnerTempVar_signaturename_23192":Ljava/lang/String;, ""
    const-string v0, "java.lang.String getString(java.lang.String)"

    .local v0, "traceRunnerTempVar_methodname_23193":Ljava/lang/String;, ""
    move-object/16 v260, v0

    .end local v0    # "traceRunnerTempVar_methodname_23193":Ljava/lang/String;, ""
    .local v260, "traceRunnerTempVar_methodname_23193":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_filename_23194":Ljava/lang/String;, ""
    move-object/16 v261, v0

    .end local v0    # "traceRunnerTempVar_filename_23194":Ljava/lang/String;, ""
    .local v261, "traceRunnerTempVar_filename_23194":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_23195":Ljava/lang/String;, ""
    move-object/16 v262, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_23195":Ljava/lang/String;, ""
    .local v262, "traceRunnerTempVar_lineNumber_23195":Ljava/lang/String;, ""
    move-object/from16 v0, v259

    move-object/from16 v1, v260

    move-object/from16 v2, v256

    move-object/from16 v3, v258

    move-object/from16 v4, v261

    move-object/from16 v5, v262

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "to"

    move-object/from16 v0, v239

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_23188":Ljava/lang/Object;, ""
    move-object/16 v263, v0

    .end local v0    # "traceRunnerTempVar_returnValue_23188":Ljava/lang/Object;, ""
    .local v263, "traceRunnerTempVar_returnValue_23188":Ljava/lang/Object;, ""
    move-object/from16 v33, v263

    move-object/from16 v0, v259

    move-object/from16 v1, v260

    move-object/from16 v2, v263

    move-object/from16 v3, v259

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_e

    :try_start_12
    move-object/from16 v0, v33

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer;->acc2:Ljava/lang/String;

    .line 329
    :cond_0
    :goto_6
    move-object/from16 v0, p0

    .line 329
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 329
    move-object/from16 v32, v0

    .end local v0    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v32, "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    new-instance v0, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2$1;

    .local v0, "$r19":Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2$1;, ""
    move-object/16 v264, v0

    .line 329
    .end local v0    # "$r19":Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2$1;, ""
    .local v264, "$r19":Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2$1;, ""
    move-object/from16 v1, p0

    .line 329
    invoke-direct {v0, v1}, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2$1;-><init>(Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23196":[Ljava/lang/Object;, ""
    move-object/16 v265, v0

    .end local v0    # "traceRunnerTempVar_arguments_23196":[Ljava/lang/Object;, ""
    .local v265, "traceRunnerTempVar_arguments_23196":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v265

    aput-object v32, v0, v7

    move-object/16 v266, v264

    .local v266, "traceRunnerTempVar_arguments_23197":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v266

    move-object/from16 v1, v265

    aput-object v0, v1, v7

    move-object/16 v267, p0

    .local v267, "traceRunnerTempVar_callerref_23198":Ljava/lang/Object;, ""
    const-string v0, "android.app.Activity"

    .local v0, "traceRunnerTempVar_signaturename_23199":Ljava/lang/String;, ""
    move-object/16 v268, v0

    .end local v0    # "traceRunnerTempVar_signaturename_23199":Ljava/lang/String;, ""
    .local v268, "traceRunnerTempVar_signaturename_23199":Ljava/lang/String;, ""
    const-string/jumbo v0, "void runOnUiThread(java.lang.Runnable)"

    .local v0, "traceRunnerTempVar_methodname_23200":Ljava/lang/String;, ""
    move-object/16 v269, v0

    .end local v0    # "traceRunnerTempVar_methodname_23200":Ljava/lang/String;, ""
    .local v269, "traceRunnerTempVar_methodname_23200":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_filename_23201":Ljava/lang/String;, ""
    move-object/16 v270, v0

    .end local v0    # "traceRunnerTempVar_filename_23201":Ljava/lang/String;, ""
    .local v270, "traceRunnerTempVar_filename_23201":Ljava/lang/String;, ""
    const-string v0, "329"

    .local v0, "traceRunnerTempVar_lineNumber_23202":Ljava/lang/String;, ""
    move-object/16 v271, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_23202":Ljava/lang/String;, ""
    .local v271, "traceRunnerTempVar_lineNumber_23202":Ljava/lang/String;, ""
    move-object/from16 v0, v268

    move-object/from16 v1, v269

    move-object/from16 v2, v265

    move-object/from16 v3, v267

    move-object/from16 v4, v270

    move-object/from16 v5, v271

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    move-object/from16 v0, v32

    .line 329
    move-object/from16 v1, v264

    .line 329
    invoke-virtual {v0, v1}, Lcom/android/insecurebankv2/DoTransfer;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_23203":Ljava/lang/Object;, ""
    move-object/16 v272, v0

    .end local v0    # "traceRunnerTempVar_nullref_23203":Ljava/lang/Object;, ""
    .local v272, "traceRunnerTempVar_nullref_23203":Ljava/lang/Object;, ""
    move-object/from16 v0, v268

    move-object/from16 v1, v269

    move-object/from16 v2, v272

    move-object/from16 v3, v268

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23253":Ljava/lang/String;, ""
    move-object/16 v273, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23253":Ljava/lang/String;, ""
    .local v273, "traceRunnerTempVar_callinSig_23253":Ljava/lang/String;, ""
    const-string v0, "java.lang.String doInBackground(java.lang.String[])"

    .local v0, "traceRunnerTempVar_callinName_23254":Ljava/lang/String;, ""
    move-object/16 v274, v0

    .end local v0    # "traceRunnerTempVar_callinName_23254":Ljava/lang/String;, ""
    .local v274, "traceRunnerTempVar_callinName_23254":Ljava/lang/String;, ""
    const-string v0, "dinesh"

    .local v0, "traceRunnerTempVar_returnTmp_23255":Ljava/lang/Object;, ""
    move-object/16 v275, v0

    .end local v0    # "traceRunnerTempVar_returnTmp_23255":Ljava/lang/Object;, ""
    .local v275, "traceRunnerTempVar_returnTmp_23255":Ljava/lang/Object;, ""
    move-object/from16 v0, v273

    move-object/from16 v1, v274

    move-object/from16 v2, v275

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    const-string v10, "dinesh"

    .line 341
    return-object v10

    .line 271
    :catch_0
    move-exception v0

    .line 271
    .local v0, "$r20":Ljava/io/UnsupportedEncodingException;, ""
    move-object/16 v276, v0

    .end local v0    # "$r20":Ljava/io/UnsupportedEncodingException;, ""
    .local v276, "$r20":Ljava/io/UnsupportedEncodingException;, ""
    move-object/16 v277, v276

    .local v277, "traceRunnerTempVar_lval_23263":Ljava/io/UnsupportedEncodingException;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23264":Ljava/lang/String;, ""
    move-object/16 v278, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23264":Ljava/lang/String;, ""
    .local v278, "traceRunnerTempVar_callinSig_23264":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23265":Ljava/lang/String;, ""
    move-object/16 v279, v0

    .end local v0    # "traceRunnerTempVar_callinName_23265":Ljava/lang/String;, ""
    .local v279, "traceRunnerTempVar_callinName_23265":Ljava/lang/String;, ""
    move-object/from16 v0, v277

    move-object/from16 v1, v278

    move-object/from16 v2, v279

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23204":[Ljava/lang/Object;, ""
    move-object/16 v280, v0

    .end local v0    # "traceRunnerTempVar_arguments_23204":[Ljava/lang/Object;, ""
    .local v280, "traceRunnerTempVar_arguments_23204":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v276

    move-object/from16 v1, v280

    aput-object v0, v1, v7

    move-object/16 v281, p0

    .local v281, "traceRunnerTempVar_callerref_23205":Ljava/lang/Object;, ""
    const-string v0, "java.lang.Throwable"

    .local v0, "traceRunnerTempVar_signaturename_23206":Ljava/lang/String;, ""
    move-object/16 v282, v0

    .end local v0    # "traceRunnerTempVar_signaturename_23206":Ljava/lang/String;, ""
    .local v282, "traceRunnerTempVar_signaturename_23206":Ljava/lang/String;, ""
    const-string/jumbo v0, "void printStackTrace()"

    .local v0, "traceRunnerTempVar_methodname_23207":Ljava/lang/String;, ""
    move-object/16 v283, v0

    .end local v0    # "traceRunnerTempVar_methodname_23207":Ljava/lang/String;, ""
    .local v283, "traceRunnerTempVar_methodname_23207":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_filename_23208":Ljava/lang/String;, ""
    move-object/16 v284, v0

    .end local v0    # "traceRunnerTempVar_filename_23208":Ljava/lang/String;, ""
    .local v284, "traceRunnerTempVar_filename_23208":Ljava/lang/String;, ""
    const-string v0, "273"

    .local v0, "traceRunnerTempVar_lineNumber_23209":Ljava/lang/String;, ""
    move-object/16 v285, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_23209":Ljava/lang/String;, ""
    .local v285, "traceRunnerTempVar_lineNumber_23209":Ljava/lang/String;, ""
    move-object/from16 v0, v282

    move-object/from16 v1, v283

    move-object/from16 v2, v280

    move-object/from16 v3, v281

    move-object/from16 v4, v284

    move-object/from16 v5, v285

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    move-object/from16 v0, v276

    .line 273
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_23210":Ljava/lang/Object;, ""
    move-object/16 v286, v0

    .end local v0    # "traceRunnerTempVar_nullref_23210":Ljava/lang/Object;, ""
    .local v286, "traceRunnerTempVar_nullref_23210":Ljava/lang/Object;, ""
    move-object/from16 v0, v282

    move-object/from16 v1, v283

    move-object/from16 v2, v286

    move-object/from16 v3, v282

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    .line 280
    :catch_1
    move-exception v0

    .line 280
    .local v0, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v287, v0

    .end local v0    # "$r21":Ljava/lang/Exception;, ""
    .local v287, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v288, v287

    .local v288, "traceRunnerTempVar_lval_23284":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23285":Ljava/lang/String;, ""
    move-object/16 v289, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23285":Ljava/lang/String;, ""
    .local v289, "traceRunnerTempVar_callinSig_23285":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23286":Ljava/lang/String;, ""
    move-object/16 v290, v0

    .end local v0    # "traceRunnerTempVar_callinName_23286":Ljava/lang/String;, ""
    .local v290, "traceRunnerTempVar_callinName_23286":Ljava/lang/String;, ""
    move-object/from16 v0, v288

    move-object/from16 v1, v289

    move-object/from16 v2, v290

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23211":[Ljava/lang/Object;, ""
    move-object/16 v291, v0

    .end local v0    # "traceRunnerTempVar_arguments_23211":[Ljava/lang/Object;, ""
    .local v291, "traceRunnerTempVar_arguments_23211":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v287

    move-object/from16 v1, v291

    aput-object v0, v1, v7

    move-object/16 v292, p0

    .local v292, "traceRunnerTempVar_callerref_23212":Ljava/lang/Object;, ""
    const-string v0, "java.lang.Throwable"

    .local v0, "traceRunnerTempVar_signaturename_23213":Ljava/lang/String;, ""
    move-object/16 v293, v0

    .end local v0    # "traceRunnerTempVar_signaturename_23213":Ljava/lang/String;, ""
    .local v293, "traceRunnerTempVar_signaturename_23213":Ljava/lang/String;, ""
    const-string/jumbo v0, "void printStackTrace()"

    .local v0, "traceRunnerTempVar_methodname_23214":Ljava/lang/String;, ""
    move-object/16 v294, v0

    .end local v0    # "traceRunnerTempVar_methodname_23214":Ljava/lang/String;, ""
    .local v294, "traceRunnerTempVar_methodname_23214":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_filename_23215":Ljava/lang/String;, ""
    move-object/16 v295, v0

    .end local v0    # "traceRunnerTempVar_filename_23215":Ljava/lang/String;, ""
    .local v295, "traceRunnerTempVar_filename_23215":Ljava/lang/String;, ""
    const-string v0, "282"

    .local v0, "traceRunnerTempVar_lineNumber_23216":Ljava/lang/String;, ""
    move-object/16 v296, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_23216":Ljava/lang/String;, ""
    .local v296, "traceRunnerTempVar_lineNumber_23216":Ljava/lang/String;, ""
    move-object/from16 v0, v293

    move-object/from16 v1, v294

    move-object/from16 v2, v291

    move-object/from16 v3, v292

    move-object/from16 v4, v295

    move-object/from16 v5, v296

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    move-object/from16 v0, v287

    .line 282
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_23217":Ljava/lang/Object;, ""
    move-object/16 v297, v0

    .end local v0    # "traceRunnerTempVar_nullref_23217":Ljava/lang/Object;, ""
    .local v297, "traceRunnerTempVar_nullref_23217":Ljava/lang/Object;, ""
    move-object/from16 v0, v293

    move-object/from16 v1, v294

    move-object/from16 v2, v297

    move-object/from16 v3, v293

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    .line 290
    :catch_2
    move-exception v0

    .line 290
    .local v0, "$r22":Ljava/io/UnsupportedEncodingException;, ""
    move-object/16 v298, v0

    .end local v0    # "$r22":Ljava/io/UnsupportedEncodingException;, ""
    .local v298, "$r22":Ljava/io/UnsupportedEncodingException;, ""
    move-object/16 v299, v298

    .local v299, "traceRunnerTempVar_lval_23287":Ljava/io/UnsupportedEncodingException;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23288":Ljava/lang/String;, ""
    move-object/16 v300, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23288":Ljava/lang/String;, ""
    .local v300, "traceRunnerTempVar_callinSig_23288":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23289":Ljava/lang/String;, ""
    move-object/16 v301, v0

    .end local v0    # "traceRunnerTempVar_callinName_23289":Ljava/lang/String;, ""
    .local v301, "traceRunnerTempVar_callinName_23289":Ljava/lang/String;, ""
    move-object/from16 v0, v299

    move-object/from16 v1, v300

    move-object/from16 v2, v301

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23218":[Ljava/lang/Object;, ""
    move-object/16 v302, v0

    .end local v0    # "traceRunnerTempVar_arguments_23218":[Ljava/lang/Object;, ""
    .local v302, "traceRunnerTempVar_arguments_23218":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v298

    move-object/from16 v1, v302

    aput-object v0, v1, v7

    move-object/16 v303, p0

    .local v303, "traceRunnerTempVar_callerref_23219":Ljava/lang/Object;, ""
    const-string v0, "java.lang.Throwable"

    .local v0, "traceRunnerTempVar_signaturename_23220":Ljava/lang/String;, ""
    move-object/16 v304, v0

    .end local v0    # "traceRunnerTempVar_signaturename_23220":Ljava/lang/String;, ""
    .local v304, "traceRunnerTempVar_signaturename_23220":Ljava/lang/String;, ""
    const-string/jumbo v0, "void printStackTrace()"

    .local v0, "traceRunnerTempVar_methodname_23221":Ljava/lang/String;, ""
    move-object/16 v305, v0

    .end local v0    # "traceRunnerTempVar_methodname_23221":Ljava/lang/String;, ""
    .local v305, "traceRunnerTempVar_methodname_23221":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_filename_23222":Ljava/lang/String;, ""
    move-object/16 v306, v0

    .end local v0    # "traceRunnerTempVar_filename_23222":Ljava/lang/String;, ""
    .local v306, "traceRunnerTempVar_filename_23222":Ljava/lang/String;, ""
    const-string v0, "292"

    .local v0, "traceRunnerTempVar_lineNumber_23223":Ljava/lang/String;, ""
    move-object/16 v307, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_23223":Ljava/lang/String;, ""
    .local v307, "traceRunnerTempVar_lineNumber_23223":Ljava/lang/String;, ""
    move-object/from16 v0, v304

    move-object/from16 v1, v305

    move-object/from16 v2, v302

    move-object/from16 v3, v303

    move-object/from16 v4, v306

    move-object/from16 v5, v307

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    move-object/from16 v0, v298

    .line 292
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_23224":Ljava/lang/Object;, ""
    move-object/16 v308, v0

    .end local v0    # "traceRunnerTempVar_nullref_23224":Ljava/lang/Object;, ""
    .local v308, "traceRunnerTempVar_nullref_23224":Ljava/lang/Object;, ""
    move-object/from16 v0, v304

    move-object/from16 v1, v305

    move-object/from16 v2, v308

    move-object/from16 v3, v304

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_2

    .line 297
    :catch_3
    move-exception v0

    .line 297
    .local v0, "$r2":Ljava/io/IOException;, ""
    move-object/16 v309, v0

    .end local v0    # "$r2":Ljava/io/IOException;, ""
    .local v309, "$r2":Ljava/io/IOException;, ""
    move-object/16 v310, v309

    .local v310, "traceRunnerTempVar_lval_23290":Ljava/io/IOException;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23291":Ljava/lang/String;, ""
    move-object/16 v311, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23291":Ljava/lang/String;, ""
    .local v311, "traceRunnerTempVar_callinSig_23291":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23292":Ljava/lang/String;, ""
    move-object/16 v312, v0

    .end local v0    # "traceRunnerTempVar_callinName_23292":Ljava/lang/String;, ""
    .local v312, "traceRunnerTempVar_callinName_23292":Ljava/lang/String;, ""
    move-object/from16 v0, v310

    move-object/from16 v1, v311

    move-object/from16 v2, v312

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23225":[Ljava/lang/Object;, ""
    move-object/16 v313, v0

    .end local v0    # "traceRunnerTempVar_arguments_23225":[Ljava/lang/Object;, ""
    .local v313, "traceRunnerTempVar_arguments_23225":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v309

    move-object/from16 v1, v313

    aput-object v0, v1, v7

    move-object/16 v314, p0

    .local v314, "traceRunnerTempVar_callerref_23226":Ljava/lang/Object;, ""
    const-string v0, "java.lang.Throwable"

    .local v0, "traceRunnerTempVar_signaturename_23227":Ljava/lang/String;, ""
    move-object/16 v315, v0

    .end local v0    # "traceRunnerTempVar_signaturename_23227":Ljava/lang/String;, ""
    .local v315, "traceRunnerTempVar_signaturename_23227":Ljava/lang/String;, ""
    const-string/jumbo v0, "void printStackTrace()"

    .local v0, "traceRunnerTempVar_methodname_23228":Ljava/lang/String;, ""
    move-object/16 v316, v0

    .end local v0    # "traceRunnerTempVar_methodname_23228":Ljava/lang/String;, ""
    .local v316, "traceRunnerTempVar_methodname_23228":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_filename_23229":Ljava/lang/String;, ""
    move-object/16 v317, v0

    .end local v0    # "traceRunnerTempVar_filename_23229":Ljava/lang/String;, ""
    .local v317, "traceRunnerTempVar_filename_23229":Ljava/lang/String;, ""
    const-string v0, "299"

    .local v0, "traceRunnerTempVar_lineNumber_23230":Ljava/lang/String;, ""
    move-object/16 v318, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_23230":Ljava/lang/String;, ""
    .local v318, "traceRunnerTempVar_lineNumber_23230":Ljava/lang/String;, ""
    move-object/from16 v0, v315

    move-object/from16 v1, v316

    move-object/from16 v2, v313

    move-object/from16 v3, v314

    move-object/from16 v4, v317

    move-object/from16 v5, v318

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    move-object/from16 v0, v309

    .line 299
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_23231":Ljava/lang/Object;, ""
    move-object/16 v319, v0

    .end local v0    # "traceRunnerTempVar_nullref_23231":Ljava/lang/Object;, ""
    .local v319, "traceRunnerTempVar_nullref_23231":Ljava/lang/Object;, ""
    move-object/from16 v0, v315

    move-object/from16 v1, v316

    move-object/from16 v2, v319

    move-object/from16 v3, v315

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    .line 303
    :catch_4
    move-exception v0

    .line 303
    .local v0, "$r23":Ljava/lang/Exception;, ""
    move-object/16 v320, v0

    .end local v0    # "$r23":Ljava/lang/Exception;, ""
    .local v320, "$r23":Ljava/lang/Exception;, ""
    move-object/16 v321, v320

    .local v321, "traceRunnerTempVar_lval_23293":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23294":Ljava/lang/String;, ""
    move-object/16 v322, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23294":Ljava/lang/String;, ""
    .local v322, "traceRunnerTempVar_callinSig_23294":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23295":Ljava/lang/String;, ""
    move-object/16 v323, v0

    .end local v0    # "traceRunnerTempVar_callinName_23295":Ljava/lang/String;, ""
    .local v323, "traceRunnerTempVar_callinName_23295":Ljava/lang/String;, ""
    move-object/from16 v0, v321

    move-object/from16 v1, v322

    move-object/from16 v2, v323

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23232":[Ljava/lang/Object;, ""
    move-object/16 v324, v0

    .end local v0    # "traceRunnerTempVar_arguments_23232":[Ljava/lang/Object;, ""
    .local v324, "traceRunnerTempVar_arguments_23232":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v320

    move-object/from16 v1, v324

    aput-object v0, v1, v7

    move-object/16 v325, p0

    .local v325, "traceRunnerTempVar_callerref_23233":Ljava/lang/Object;, ""
    const-string v0, "java.lang.Throwable"

    .local v0, "traceRunnerTempVar_signaturename_23234":Ljava/lang/String;, ""
    move-object/16 v326, v0

    .end local v0    # "traceRunnerTempVar_signaturename_23234":Ljava/lang/String;, ""
    .local v326, "traceRunnerTempVar_signaturename_23234":Ljava/lang/String;, ""
    const-string/jumbo v0, "void printStackTrace()"

    .local v0, "traceRunnerTempVar_methodname_23235":Ljava/lang/String;, ""
    move-object/16 v327, v0

    .end local v0    # "traceRunnerTempVar_methodname_23235":Ljava/lang/String;, ""
    .local v327, "traceRunnerTempVar_methodname_23235":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_filename_23236":Ljava/lang/String;, ""
    move-object/16 v328, v0

    .end local v0    # "traceRunnerTempVar_filename_23236":Ljava/lang/String;, ""
    .local v328, "traceRunnerTempVar_filename_23236":Ljava/lang/String;, ""
    const-string v0, "305"

    .local v0, "traceRunnerTempVar_lineNumber_23237":Ljava/lang/String;, ""
    move-object/16 v329, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_23237":Ljava/lang/String;, ""
    .local v329, "traceRunnerTempVar_lineNumber_23237":Ljava/lang/String;, ""
    move-object/from16 v0, v326

    move-object/from16 v1, v327

    move-object/from16 v2, v324

    move-object/from16 v3, v325

    move-object/from16 v4, v328

    move-object/from16 v5, v329

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    move-object/from16 v0, v320

    .line 305
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_23238":Ljava/lang/Object;, ""
    move-object/16 v330, v0

    .end local v0    # "traceRunnerTempVar_nullref_23238":Ljava/lang/Object;, ""
    .local v330, "traceRunnerTempVar_nullref_23238":Ljava/lang/Object;, ""
    move-object/from16 v0, v326

    move-object/from16 v1, v327

    move-object/from16 v2, v330

    move-object/from16 v3, v326

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    .line 310
    :catch_5
    move-exception v0

    .line 310
    .local v0, "$r24":Ljava/io/IOException;, ""
    move-object/16 v331, v0

    .end local v0    # "$r24":Ljava/io/IOException;, ""
    .local v331, "$r24":Ljava/io/IOException;, ""
    move-object/16 v332, v331

    .local v332, "traceRunnerTempVar_lval_23299":Ljava/io/IOException;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23300":Ljava/lang/String;, ""
    move-object/16 v333, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23300":Ljava/lang/String;, ""
    .local v333, "traceRunnerTempVar_callinSig_23300":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23301":Ljava/lang/String;, ""
    move-object/16 v334, v0

    .end local v0    # "traceRunnerTempVar_callinName_23301":Ljava/lang/String;, ""
    .local v334, "traceRunnerTempVar_callinName_23301":Ljava/lang/String;, ""
    move-object/from16 v0, v332

    move-object/from16 v1, v333

    move-object/from16 v2, v334

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23239":[Ljava/lang/Object;, ""
    move-object/16 v335, v0

    .end local v0    # "traceRunnerTempVar_arguments_23239":[Ljava/lang/Object;, ""
    .local v335, "traceRunnerTempVar_arguments_23239":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v331

    move-object/from16 v1, v335

    aput-object v0, v1, v7

    move-object/16 v336, p0

    .local v336, "traceRunnerTempVar_callerref_23240":Ljava/lang/Object;, ""
    const-string v0, "java.lang.Throwable"

    .local v0, "traceRunnerTempVar_signaturename_23241":Ljava/lang/String;, ""
    move-object/16 v337, v0

    .end local v0    # "traceRunnerTempVar_signaturename_23241":Ljava/lang/String;, ""
    .local v337, "traceRunnerTempVar_signaturename_23241":Ljava/lang/String;, ""
    const-string/jumbo v0, "void printStackTrace()"

    .local v0, "traceRunnerTempVar_methodname_23242":Ljava/lang/String;, ""
    move-object/16 v338, v0

    .end local v0    # "traceRunnerTempVar_methodname_23242":Ljava/lang/String;, ""
    .local v338, "traceRunnerTempVar_methodname_23242":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_filename_23243":Ljava/lang/String;, ""
    move-object/16 v339, v0

    .end local v0    # "traceRunnerTempVar_filename_23243":Ljava/lang/String;, ""
    .local v339, "traceRunnerTempVar_filename_23243":Ljava/lang/String;, ""
    const-string v0, "312"

    .local v0, "traceRunnerTempVar_lineNumber_23244":Ljava/lang/String;, ""
    move-object/16 v340, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_23244":Ljava/lang/String;, ""
    .local v340, "traceRunnerTempVar_lineNumber_23244":Ljava/lang/String;, ""
    move-object/from16 v0, v337

    move-object/from16 v1, v338

    move-object/from16 v2, v335

    move-object/from16 v3, v336

    move-object/from16 v4, v339

    move-object/from16 v5, v340

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    move-object/from16 v0, v331

    .line 312
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_23245":Ljava/lang/Object;, ""
    move-object/16 v341, v0

    .end local v0    # "traceRunnerTempVar_nullref_23245":Ljava/lang/Object;, ""
    .local v341, "traceRunnerTempVar_nullref_23245":Ljava/lang/Object;, ""
    move-object/from16 v0, v337

    move-object/from16 v1, v338

    move-object/from16 v2, v341

    move-object/from16 v3, v337

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    .line 322
    :catch_6
    move-exception v0

    .line 322
    .local v0, "$r25":Lorg/json/JSONException;, ""
    move-object/16 v342, v0

    .end local v0    # "$r25":Lorg/json/JSONException;, ""
    .local v342, "$r25":Lorg/json/JSONException;, ""
    move-object/16 v343, v342

    .local v343, "traceRunnerTempVar_lval_23308":Lorg/json/JSONException;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23309":Ljava/lang/String;, ""
    move-object/16 v344, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23309":Ljava/lang/String;, ""
    .local v344, "traceRunnerTempVar_callinSig_23309":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23310":Ljava/lang/String;, ""
    move-object/16 v345, v0

    .end local v0    # "traceRunnerTempVar_callinName_23310":Ljava/lang/String;, ""
    .local v345, "traceRunnerTempVar_callinName_23310":Ljava/lang/String;, ""
    move-object/from16 v0, v343

    move-object/from16 v1, v344

    move-object/from16 v2, v345

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/16 v346, v342

    .local v346, "traceRunnerTempVar_lval_23305":Lorg/json/JSONException;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23306":Ljava/lang/String;, ""
    move-object/16 v347, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23306":Ljava/lang/String;, ""
    .local v347, "traceRunnerTempVar_callinSig_23306":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23307":Ljava/lang/String;, ""
    move-object/16 v348, v0

    .end local v0    # "traceRunnerTempVar_callinName_23307":Ljava/lang/String;, ""
    .local v348, "traceRunnerTempVar_callinName_23307":Ljava/lang/String;, ""
    move-object/from16 v0, v346

    move-object/from16 v1, v347

    move-object/from16 v2, v348

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/16 v349, v342

    .local v349, "traceRunnerTempVar_lval_23302":Lorg/json/JSONException;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23303":Ljava/lang/String;, ""
    move-object/16 v350, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23303":Ljava/lang/String;, ""
    .local v350, "traceRunnerTempVar_callinSig_23303":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23304":Ljava/lang/String;, ""
    move-object/16 v351, v0

    .end local v0    # "traceRunnerTempVar_callinName_23304":Ljava/lang/String;, ""
    .local v351, "traceRunnerTempVar_callinName_23304":Ljava/lang/String;, ""
    move-object/from16 v0, v349

    move-object/from16 v1, v350

    move-object/from16 v2, v351

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_23246":[Ljava/lang/Object;, ""
    move-object/16 v352, v0

    .end local v0    # "traceRunnerTempVar_arguments_23246":[Ljava/lang/Object;, ""
    .local v352, "traceRunnerTempVar_arguments_23246":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v342

    move-object/from16 v1, v352

    aput-object v0, v1, v7

    move-object/16 v353, p0

    .local v353, "traceRunnerTempVar_callerref_23247":Ljava/lang/Object;, ""
    const-string v0, "java.lang.Throwable"

    .local v0, "traceRunnerTempVar_signaturename_23248":Ljava/lang/String;, ""
    move-object/16 v354, v0

    .end local v0    # "traceRunnerTempVar_signaturename_23248":Ljava/lang/String;, ""
    .local v354, "traceRunnerTempVar_signaturename_23248":Ljava/lang/String;, ""
    const-string/jumbo v0, "void printStackTrace()"

    .local v0, "traceRunnerTempVar_methodname_23249":Ljava/lang/String;, ""
    move-object/16 v355, v0

    .end local v0    # "traceRunnerTempVar_methodname_23249":Ljava/lang/String;, ""
    .local v355, "traceRunnerTempVar_methodname_23249":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_filename_23250":Ljava/lang/String;, ""
    move-object/16 v356, v0

    .end local v0    # "traceRunnerTempVar_filename_23250":Ljava/lang/String;, ""
    .local v356, "traceRunnerTempVar_filename_23250":Ljava/lang/String;, ""
    const-string v0, "324"

    .local v0, "traceRunnerTempVar_lineNumber_23251":Ljava/lang/String;, ""
    move-object/16 v357, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_23251":Ljava/lang/String;, ""
    .local v357, "traceRunnerTempVar_lineNumber_23251":Ljava/lang/String;, ""
    move-object/from16 v0, v354

    move-object/from16 v1, v355

    move-object/from16 v2, v352

    move-object/from16 v3, v353

    move-object/from16 v4, v356

    move-object/from16 v5, v357

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    move-object/from16 v0, v342

    .line 324
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_23252":Ljava/lang/Object;, ""
    move-object/16 v358, v0

    .end local v0    # "traceRunnerTempVar_nullref_23252":Ljava/lang/Object;, ""
    .local v358, "traceRunnerTempVar_nullref_23252":Ljava/lang/Object;, ""
    move-object/from16 v0, v354

    move-object/from16 v1, v355

    move-object/from16 v2, v358

    move-object/from16 v3, v354

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    .line 303
    :catch_7
    move-exception v0

    .line 303
    .end local v320    # "$r23":Ljava/lang/Exception;, ""
    .local v0, "$r23":Ljava/lang/Exception;, ""
    move-object/16 v320, v0

    .end local v0    # "$r23":Ljava/lang/Exception;, ""
    .local v320, "$r23":Ljava/lang/Exception;, ""
    move-object/16 v359, v320

    .local v359, "traceRunnerTempVar_lval_23296":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23297":Ljava/lang/String;, ""
    move-object/16 v360, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23297":Ljava/lang/String;, ""
    .local v360, "traceRunnerTempVar_callinSig_23297":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23298":Ljava/lang/String;, ""
    move-object/16 v361, v0

    .end local v0    # "traceRunnerTempVar_callinName_23298":Ljava/lang/String;, ""
    .local v361, "traceRunnerTempVar_callinName_23298":Ljava/lang/String;, ""
    move-object/from16 v0, v359

    move-object/from16 v1, v360

    move-object/from16 v2, v361

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_8

    .line 280
    :catch_8
    move-exception v0

    .line 280
    .end local v287    # "$r21":Ljava/lang/Exception;, ""
    .local v0, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v287, v0

    .end local v0    # "$r21":Ljava/lang/Exception;, ""
    .local v287, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v362, v287

    .local v362, "traceRunnerTempVar_lval_23278":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23279":Ljava/lang/String;, ""
    move-object/16 v363, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23279":Ljava/lang/String;, ""
    .local v363, "traceRunnerTempVar_callinSig_23279":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23280":Ljava/lang/String;, ""
    move-object/16 v364, v0

    .end local v0    # "traceRunnerTempVar_callinName_23280":Ljava/lang/String;, ""
    .local v364, "traceRunnerTempVar_callinName_23280":Ljava/lang/String;, ""
    move-object/from16 v0, v362

    move-object/from16 v1, v363

    move-object/from16 v2, v364

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    :catch_9
    move-exception v0

    .end local v287    # "$r21":Ljava/lang/Exception;, ""
    .local v0, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v287, v0

    .end local v0    # "$r21":Ljava/lang/Exception;, ""
    .local v287, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v365, v287

    .local v365, "traceRunnerTempVar_lval_23272":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23273":Ljava/lang/String;, ""
    move-object/16 v366, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23273":Ljava/lang/String;, ""
    .local v366, "traceRunnerTempVar_callinSig_23273":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23274":Ljava/lang/String;, ""
    move-object/16 v367, v0

    .end local v0    # "traceRunnerTempVar_callinName_23274":Ljava/lang/String;, ""
    .local v367, "traceRunnerTempVar_callinName_23274":Ljava/lang/String;, ""
    move-object/from16 v0, v365

    move-object/from16 v1, v366

    move-object/from16 v2, v367

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    :catch_a
    move-exception v0

    .end local v287    # "$r21":Ljava/lang/Exception;, ""
    .local v0, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v287, v0

    .end local v0    # "$r21":Ljava/lang/Exception;, ""
    .local v287, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v368, v287

    .local v368, "traceRunnerTempVar_lval_23275":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23276":Ljava/lang/String;, ""
    move-object/16 v369, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23276":Ljava/lang/String;, ""
    .local v369, "traceRunnerTempVar_callinSig_23276":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23277":Ljava/lang/String;, ""
    move-object/16 v370, v0

    .end local v0    # "traceRunnerTempVar_callinName_23277":Ljava/lang/String;, ""
    .local v370, "traceRunnerTempVar_callinName_23277":Ljava/lang/String;, ""
    move-object/from16 v0, v368

    move-object/from16 v1, v369

    move-object/from16 v2, v370

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    :catch_b
    move-exception v0

    .end local v287    # "$r21":Ljava/lang/Exception;, ""
    .local v0, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v287, v0

    .end local v0    # "$r21":Ljava/lang/Exception;, ""
    .local v287, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v371, v287

    .local v371, "traceRunnerTempVar_lval_23266":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23267":Ljava/lang/String;, ""
    move-object/16 v372, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23267":Ljava/lang/String;, ""
    .local v372, "traceRunnerTempVar_callinSig_23267":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23268":Ljava/lang/String;, ""
    move-object/16 v373, v0

    .end local v0    # "traceRunnerTempVar_callinName_23268":Ljava/lang/String;, ""
    .local v373, "traceRunnerTempVar_callinName_23268":Ljava/lang/String;, ""
    move-object/from16 v0, v371

    move-object/from16 v1, v372

    move-object/from16 v2, v373

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    :catch_c
    move-exception v0

    .end local v287    # "$r21":Ljava/lang/Exception;, ""
    .local v0, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v287, v0

    .end local v0    # "$r21":Ljava/lang/Exception;, ""
    .local v287, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v374, v287

    .local v374, "traceRunnerTempVar_lval_23281":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23282":Ljava/lang/String;, ""
    move-object/16 v375, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23282":Ljava/lang/String;, ""
    .local v375, "traceRunnerTempVar_callinSig_23282":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23283":Ljava/lang/String;, ""
    move-object/16 v376, v0

    .end local v0    # "traceRunnerTempVar_callinName_23283":Ljava/lang/String;, ""
    .local v376, "traceRunnerTempVar_callinName_23283":Ljava/lang/String;, ""
    move-object/from16 v0, v374

    move-object/from16 v1, v375

    move-object/from16 v2, v376

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7

    :catch_d
    move-exception v0

    .end local v287    # "$r21":Ljava/lang/Exception;, ""
    .local v0, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v287, v0

    .end local v0    # "$r21":Ljava/lang/Exception;, ""
    .local v287, "$r21":Ljava/lang/Exception;, ""
    move-object/16 v377, v287

    .local v377, "traceRunnerTempVar_lval_23269":Ljava/lang/Exception;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23270":Ljava/lang/String;, ""
    move-object/16 v378, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23270":Ljava/lang/String;, ""
    .local v378, "traceRunnerTempVar_callinSig_23270":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23271":Ljava/lang/String;, ""
    move-object/16 v379, v0

    .end local v0    # "traceRunnerTempVar_callinName_23271":Ljava/lang/String;, ""
    .local v379, "traceRunnerTempVar_callinName_23271":Ljava/lang/String;, ""
    move-object/from16 v0, v377

    move-object/from16 v1, v378

    move-object/from16 v2, v379

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_7
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_e

    :catch_e
    move-exception v0

    .local v0, "traceRunnerTempVar_exception_23311":Ljava/lang/Throwable;, ""
    move-object/16 v380, v0

    .end local v0    # "traceRunnerTempVar_exception_23311":Ljava/lang/Throwable;, ""
    .local v380, "traceRunnerTempVar_exception_23311":Ljava/lang/Throwable;, ""
    move-object/16 v381, v380

    .local v381, "traceRunnerTempVar_lval_23312":Ljava/lang/Throwable;, ""
    const-string v0, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v0, "traceRunnerTempVar_callinSig_23313":Ljava/lang/String;, ""
    move-object/16 v382, v0

    .end local v0    # "traceRunnerTempVar_callinSig_23313":Ljava/lang/String;, ""
    .local v382, "traceRunnerTempVar_callinSig_23313":Ljava/lang/String;, ""
    const-string v0, "doInBackground"

    .local v0, "traceRunnerTempVar_callinName_23314":Ljava/lang/String;, ""
    move-object/16 v383, v0

    .end local v0    # "traceRunnerTempVar_callinName_23314":Ljava/lang/String;, ""
    .local v383, "traceRunnerTempVar_callinName_23314":Ljava/lang/String;, ""
    move-object/from16 v0, v381

    move-object/from16 v1, v382

    move-object/from16 v2, v383

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v381

    move-object/from16 v1, v382

    move-object/from16 v2, v383

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    move-object/from16 v0, v380

    throw v0

    return-void
    .end local v178    # "traceRunnerTempVar_arguments_23101":Ljava/lang/Object;, ""
    .end local v44    # "traceRunnerTempVar_callerref_22975":Ljava/lang/Object;, ""
    .end local v366    # "traceRunnerTempVar_callinSig_23273":Ljava/lang/String;, ""
    .end local v280    # "traceRunnerTempVar_arguments_23204":[Ljava/lang/Object;, ""
    .end local v106    # "traceRunnerTempVar_methodname_23035":Ljava/lang/String;, ""
    .end local v181    # "traceRunnerTempVar_methodname_23104":Ljava/lang/String;, ""
    .end local v300    # "traceRunnerTempVar_callinSig_23288":Ljava/lang/String;, ""
    .end local v325    # "traceRunnerTempVar_callerref_23233":Ljava/lang/Object;, ""
    .end local v115    # "traceRunnerTempVar_signaturename_23042":Ljava/lang/String;, ""
    .end local v183    # "traceRunnerTempVar_lineNumber_23106":Ljava/lang/String;, ""
    .end local v136    # "traceRunnerTempVar_filename_23061":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_arguments_22973":[Ljava/lang/Object;, ""
    .end local v89    # "$r9":Landroid/content/SharedPreferences;, ""
    .end local v335    # "traceRunnerTempVar_arguments_23239":[Ljava/lang/Object;, ""
    .end local v351    # "traceRunnerTempVar_callinName_23304":Ljava/lang/String;, ""
    .end local v275    # "traceRunnerTempVar_returnTmp_23255":Ljava/lang/Object;, ""
    .end local v67    # "traceRunnerTempVar_arguments_22998":Ljava/lang/Object;, ""
    .end local v174    # "traceRunnerTempVar_lineNumber_23099":Ljava/lang/String;, ""
    .end local v344    # "traceRunnerTempVar_callinSig_23309":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_22950":[Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_filename_22954":Ljava/lang/String;, ""
    .end local v96    # "traceRunnerTempVar_filename_23026":Ljava/lang/String;, ""
    .end local v139    # "$r12":Lorg/apache/http/message/BasicNameValuePair;, ""
    .end local v303    # "traceRunnerTempVar_callerref_23219":Ljava/lang/Object;, ""
    .end local v364    # "traceRunnerTempVar_callinName_23280":Ljava/lang/String;, ""
    .end local v155    # "traceRunnerTempVar_filename_23080":Ljava/lang/String;, ""
    .end local v324    # "traceRunnerTempVar_arguments_23232":[Ljava/lang/Object;, ""
    .end local v160    # "traceRunnerTempVar_arguments_23084":Ljava/lang/Object;, ""
    .end local v78    # "traceRunnerTempVar_filename_23009":Ljava/lang/String;, ""
    .end local v163    # "traceRunnerTempVar_methodname_23087":Ljava/lang/String;, ""
    .end local v104    # "traceRunnerTempVar_callerref_23033":Ljava/lang/Object;, ""
    .end local v129    # "$r11":Lcom/android/insecurebankv2/DoTransfer;, ""
    .end local v276    # "$r20":Ljava/io/UnsupportedEncodingException;, ""
    .end local v248    # "traceRunnerTempVar_arguments_23181":[Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_methodname_22953":Ljava/lang/String;, ""
    .end local v90    # "traceRunnerTempVar_arguments_23020":[Ljava/lang/Object;, ""
    .end local v370    # "traceRunnerTempVar_callinName_23277":Ljava/lang/String;, ""
    .end local v132    # "traceRunnerTempVar_arguments_23057":Ljava/lang/Object;, ""
    .end local v134    # "traceRunnerTempVar_signaturename_23059":Ljava/lang/String;, ""
    .end local v250    # "traceRunnerTempVar_callerref_23183":Ljava/lang/Object;, ""
    .end local v336    # "traceRunnerTempVar_callerref_23240":Ljava/lang/Object;, ""
    .end local v162    # "traceRunnerTempVar_signaturename_23086":Ljava/lang/String;, ""
    .end local v86    # "traceRunnerTempVar_filename_23016":Ljava/lang/String;, ""
    .end local v321    # "traceRunnerTempVar_lval_23293":Ljava/lang/Exception;, ""
    .end local v154    # "traceRunnerTempVar_methodname_23079":Ljava/lang/String;, ""
    .end local v56    # "traceRunnerTempVar_lineNumber_22987":Ljava/lang/String;, ""
    .end local v269    # "traceRunnerTempVar_methodname_23200":Ljava/lang/String;, ""
    .end local v186    # "traceRunnerTempVar_arguments_23109":Ljava/lang/Object;, ""
    .end local v249    # "traceRunnerTempVar_arguments_23182":Ljava/lang/Object;, ""
    .end local v245    # "traceRunnerTempVar_filename_23177":Ljava/lang/String;, ""
    .end local v175    # "traceRunnerTempVar_boxedReturnValue_23092":Ljava/lang/Object;, ""
    .end local v316    # "traceRunnerTempVar_methodname_23228":Ljava/lang/String;, ""
    .end local v79    # "traceRunnerTempVar_lineNumber_23010":Ljava/lang/String;, ""
    .end local v330    # "traceRunnerTempVar_nullref_23238":Ljava/lang/Object;, ""
    .end local v342    # "$r25":Lorg/json/JSONException;, ""
    .end local v311    # "traceRunnerTempVar_callinSig_23291":Ljava/lang/String;, ""
    .end local v378    # "traceRunnerTempVar_callinSig_23270":Ljava/lang/String;, ""
    .end local v170    # "traceRunnerTempVar_callerref_23095":Ljava/lang/Object;, ""
    .end local v52    # "traceRunnerTempVar_callerref_22983":Ljava/lang/Object;, ""
    .end local v357    # "traceRunnerTempVar_lineNumber_23251":Ljava/lang/String;, ""
    .end local v267    # "traceRunnerTempVar_callerref_23198":Ljava/lang/Object;, ""
    .end local v308    # "traceRunnerTempVar_nullref_23224":Ljava/lang/Object;, ""
    .end local v363    # "traceRunnerTempVar_callinSig_23279":Ljava/lang/String;, ""
    .end local v295    # "traceRunnerTempVar_filename_23215":Ljava/lang/String;, ""
    .end local v179    # "traceRunnerTempVar_callerref_23102":Ljava/lang/Object;, ""
    .end local v172    # "traceRunnerTempVar_methodname_23097":Ljava/lang/String;, ""
    .end local v215    # "traceRunnerTempVar_lineNumber_23153":Ljava/lang/String;, ""
    .end local v318    # "traceRunnerTempVar_lineNumber_23230":Ljava/lang/String;, ""
    .end local v208    # "traceRunnerTempVar_returnValue_23140":Ljava/lang/Object;, ""
    .end local v80    # "traceRunnerTempVar_returnValue_23004":Ljava/lang/Object;, ""
    .end local v198    # "traceRunnerTempVar_filename_23122":Ljava/lang/String;, ""
    .end local v354    # "traceRunnerTempVar_signaturename_23248":Ljava/lang/String;, ""
    .end local v288    # "traceRunnerTempVar_lval_23284":Ljava/lang/Exception;, ""
    .end local v82    # "traceRunnerTempVar_arguments_23012":Ljava/lang/Object;, ""
    .end local v143    # "traceRunnerTempVar_callerref_23067":Ljava/lang/Object;, ""
    .end local v251    # "traceRunnerTempVar_signaturename_23184":Ljava/lang/String;, ""
    .end local v74    # "traceRunnerTempVar_arguments_23005":[Ljava/lang/Object;, ""
    .end local v211    # "traceRunnerTempVar_callerref_23149":Ljava/lang/Object;, ""
    .end local v225    # "traceRunnerTempVar_filename_23161":Ljava/lang/String;, ""
    .end local v117    # "traceRunnerTempVar_filename_23044":Ljava/lang/String;, ""
    .end local v231    # "traceRunnerTempVar_arguments_23166":Ljava/lang/Object;, ""
    .end local v77    # "traceRunnerTempVar_methodname_23008":Ljava/lang/String;, ""
    .end local v263    # "traceRunnerTempVar_returnValue_23188":Ljava/lang/Object;, ""
    .end local v64    # "traceRunnerTempVar_lineNumber_22995":Ljava/lang/String;, ""
    .end local v152    # "traceRunnerTempVar_callerref_23077":Ljava/lang/Object;, ""
    .end local v313    # "traceRunnerTempVar_arguments_23225":[Ljava/lang/Object;, ""
    .end local v161    # "traceRunnerTempVar_callerref_23085":Ljava/lang/Object;, ""
    .end local v327    # "traceRunnerTempVar_methodname_23235":Ljava/lang/String;, ""
    .end local v35    # "traceRunnerTempVar_arguments_22966":Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_23260":Ljava/lang/String;, ""
    .end local v24    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v53    # "traceRunnerTempVar_signaturename_22984":Ljava/lang/String;, ""
    .end local v253    # "traceRunnerTempVar_filename_23186":Ljava/lang/String;, ""
    .end local v374    # "traceRunnerTempVar_lval_23281":Ljava/lang/Exception;, ""
    .end local v146    # "traceRunnerTempVar_filename_23070":Ljava/lang/String;, ""
    .end local v180    # "traceRunnerTempVar_signaturename_23103":Ljava/lang/String;, ""
    .end local v274    # "traceRunnerTempVar_callinName_23254":Ljava/lang/String;, ""
    .end local v281    # "traceRunnerTempVar_callerref_23205":Ljava/lang/Object;, ""
    .end local v116    # "traceRunnerTempVar_methodname_23043":Ljava/lang/String;, ""
    .end local v131    # "traceRunnerTempVar_arguments_23056":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_23261":Ljava/lang/String;, ""
    .end local v121    # "traceRunnerTempVar_arguments_23049":Ljava/lang/Object;, ""
    .end local v278    # "traceRunnerTempVar_callinSig_23264":Ljava/lang/String;, ""
    .end local v319    # "traceRunnerTempVar_nullref_23231":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_22955":Ljava/lang/String;, ""
    .end local v333    # "traceRunnerTempVar_callinSig_23300":Ljava/lang/String;, ""
    .end local v51    # "traceRunnerTempVar_arguments_22982":Ljava/lang/Object;, ""
    .end local v260    # "traceRunnerTempVar_methodname_23193":Ljava/lang/String;, ""
    .end local v320    # "$r23":Ljava/lang/Exception;, ""
    .end local v142    # "traceRunnerTempVar_arguments_23066":Ljava/lang/Object;, ""
    .end local v323    # "traceRunnerTempVar_callinName_23295":Ljava/lang/String;, ""
    .end local v292    # "traceRunnerTempVar_callerref_23212":Ljava/lang/Object;, ""
    .end local v310    # "traceRunnerTempVar_lval_23290":Ljava/io/IOException;, ""
    .end local v345    # "traceRunnerTempVar_callinName_23310":Ljava/lang/String;, ""
    .end local v70    # "traceRunnerTempVar_methodname_23001":Ljava/lang/String;, ""
    .end local v261    # "traceRunnerTempVar_filename_23194":Ljava/lang/String;, ""
    .end local v189    # "traceRunnerTempVar_methodname_23112":Ljava/lang/String;, ""
    .end local v61    # "traceRunnerTempVar_signaturename_22992":Ljava/lang/String;, ""
    .end local v68    # "traceRunnerTempVar_callerref_22999":Ljava/lang/Object;, ""
    .end local v226    # "traceRunnerTempVar_lineNumber_23162":Ljava/lang/String;, ""
    .end local v113    # "traceRunnerTempVar_arguments_23040":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_arguments_22957":[Ljava/lang/Object;, ""
    .end local v72    # "traceRunnerTempVar_lineNumber_23003":Ljava/lang/String;, ""
    .end local v243    # "traceRunnerTempVar_signaturename_23175":Ljava/lang/String;, ""
    .end local v23    # "$r4":Lorg/apache/http/client/methods/HttpPost;, ""
    .end local v87    # "traceRunnerTempVar_lineNumber_23017":Ljava/lang/String;, ""
    .end local v346    # "traceRunnerTempVar_lval_23305":Lorg/json/JSONException;, ""
    .end local v328    # "traceRunnerTempVar_filename_23236":Ljava/lang/String;, ""
    .end local v382    # "traceRunnerTempVar_callinSig_23313":Ljava/lang/String;, ""
    .end local v331    # "$r24":Ljava/io/IOException;, ""
    .end local v268    # "traceRunnerTempVar_signaturename_23199":Ljava/lang/String;, ""
    .end local v284    # "traceRunnerTempVar_filename_23208":Ljava/lang/String;, ""
    .end local v150    # "traceRunnerTempVar_arguments_23075":[Ljava/lang/Object;, ""
    .end local v237    # "traceRunnerTempVar_boxedReturnValue_23164":Ljava/lang/Object;, ""
    .end local v254    # "traceRunnerTempVar_lineNumber_23187":Ljava/lang/String;, ""
    .end local v235    # "traceRunnerTempVar_filename_23170":Ljava/lang/String;, ""
    .end local v338    # "traceRunnerTempVar_methodname_23242":Ljava/lang/String;, ""
    .end local v133    # "traceRunnerTempVar_callerref_23058":Ljava/lang/Object;, ""
    .end local v293    # "traceRunnerTempVar_signaturename_23213":Ljava/lang/String;, ""
    .end local v45    # "traceRunnerTempVar_signaturename_22976":Ljava/lang/String;, ""
    .end local v48    # "traceRunnerTempVar_lineNumber_22979":Ljava/lang/String;, ""
    .end local v216    # "traceRunnerTempVar_returnValue_23147":Ljava/lang/Object;, ""
    .end local v58    # "traceRunnerTempVar_arguments_22989":[Ljava/lang/Object;, ""
    .end local v47    # "traceRunnerTempVar_filename_22978":Ljava/lang/String;, ""
    .end local v169    # "traceRunnerTempVar_arguments_23094":Ljava/lang/Object;, ""
    .end local v165    # "traceRunnerTempVar_lineNumber_23089":Ljava/lang/String;, ""
    .end local v85    # "traceRunnerTempVar_methodname_23015":Ljava/lang/String;, ""
    .end local v332    # "traceRunnerTempVar_lval_23299":Ljava/io/IOException;, ""
    .end local v297    # "traceRunnerTempVar_nullref_23217":Ljava/lang/Object;, ""
    .end local v277    # "traceRunnerTempVar_lval_23263":Ljava/io/UnsupportedEncodingException;, ""
    .end local v352    # "traceRunnerTempVar_arguments_23246":[Ljava/lang/Object;, ""
    .end local v349    # "traceRunnerTempVar_lval_23302":Lorg/json/JSONException;, ""
    .end local v380    # "traceRunnerTempVar_exception_23311":Ljava/lang/Throwable;, ""
    .end local v55    # "traceRunnerTempVar_filename_22986":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_23258":Ljava/lang/String;, ""
    .end local v257    # "traceRunnerTempVar_arguments_23190":Ljava/lang/Object;, ""
    .end local v334    # "traceRunnerTempVar_callinName_23301":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_23257":Ljava/lang/String;, ""
    .end local v312    # "traceRunnerTempVar_callinName_23292":Ljava/lang/String;, ""
    .end local v120    # "traceRunnerTempVar_arguments_23048":[Ljava/lang/Object;, ""
    .end local v118    # "traceRunnerTempVar_lineNumber_23045":Ljava/lang/String;, ""
    .end local v94    # "traceRunnerTempVar_signaturename_23024":Ljava/lang/String;, ""
    .end local v159    # "traceRunnerTempVar_arguments_23083":Ljava/lang/Object;, ""
    .end local v241    # "traceRunnerTempVar_arguments_23173":Ljava/lang/Object;, ""
    .end local v127    # "traceRunnerTempVar_lineNumber_23055":Ljava/lang/String;, ""
    .end local v224    # "traceRunnerTempVar_methodname_23160":Ljava/lang/String;, ""
    .end local v199    # "traceRunnerTempVar_lineNumber_23139":Ljava/lang/String;, ""
    .end local v207    # "traceRunnerTempVar_lineNumber_23146":Ljava/lang/String;, ""
    .end local v368    # "traceRunnerTempVar_lval_23275":Ljava/lang/Exception;, ""
    .end local v234    # "traceRunnerTempVar_methodname_23169":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_22952":Ljava/lang/String;, ""
    .end local v50    # "traceRunnerTempVar_arguments_22981":[Ljava/lang/Object;, ""
    .end local v315    # "traceRunnerTempVar_signaturename_23227":Ljava/lang/String;, ""
    .end local v153    # "traceRunnerTempVar_signaturename_23078":Ljava/lang/String;, ""
    .end local v214    # "traceRunnerTempVar_filename_23152":Ljava/lang/String;, ""
    .end local v182    # "traceRunnerTempVar_filename_23105":Ljava/lang/String;, ""
    .end local v200    # "traceRunnerTempVar_returnValue_23116":Ljava/lang/Object;, ""
    .end local v171    # "traceRunnerTempVar_signaturename_23096":Ljava/lang/String;, ""
    .end local v193    # "traceRunnerTempVar_arguments_23117":[Ljava/lang/Object;, ""
    .end local v111    # "traceRunnerTempVar_arguments_23038":[Ljava/lang/Object;, ""
    .end local v238    # "$i0":I, ""
    .end local v209    # "$r15":Lorg/apache/http/HttpEntity;, ""
    .end local v287    # "$r21":Ljava/lang/Exception;, ""
    .end local v102    # "traceRunnerTempVar_arguments_23031":Ljava/lang/Object;, ""
    .end local v256    # "traceRunnerTempVar_arguments_23189":[Ljava/lang/Object;, ""
    .end local v124    # "traceRunnerTempVar_signaturename_23052":Ljava/lang/String;, ""
    .end local v265    # "traceRunnerTempVar_arguments_23196":[Ljava/lang/Object;, ""
    .end local v157    # "traceRunnerTempVar_boxedReturnValue_23074":Ljava/lang/Object;, ""
    .end local v173    # "traceRunnerTempVar_filename_23098":Ljava/lang/String;, ""
    .end local v81    # "traceRunnerTempVar_arguments_23011":[Ljava/lang/Object;, ""
    .end local v128    # "traceRunnerTempVar_returnValue_23047":Ljava/lang/Object;, ""
    .end local v15    # "$r3":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    .end local v282    # "traceRunnerTempVar_signaturename_23206":Ljava/lang/String;, ""
    .end local v83    # "traceRunnerTempVar_callerref_23013":Ljava/lang/Object;, ""
    .end local v195    # "traceRunnerTempVar_callerref_23119":Ljava/lang/Object;, ""
    .end local v65    # "traceRunnerTempVar_returnValue_22988":Ljava/lang/Object;, ""
    .end local v206    # "traceRunnerTempVar_filename_23145":Ljava/lang/String;, ""
    .end local v305    # "traceRunnerTempVar_methodname_23221":Ljava/lang/String;, ""
    .end local v377    # "traceRunnerTempVar_lval_23269":Ljava/lang/Exception;, ""
    .end local v369    # "traceRunnerTempVar_callinSig_23276":Ljava/lang/String;, ""
    .end local v147    # "traceRunnerTempVar_lineNumber_23071":Ljava/lang/String;, ""
    .end local v360    # "traceRunnerTempVar_callinSig_23297":Ljava/lang/String;, ""
    .end local v236    # "traceRunnerTempVar_lineNumber_23171":Ljava/lang/String;, ""
    .end local v73    # "traceRunnerTempVar_returnValue_22996":Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_23259":[Ljava/lang/String;, ""
    .end local v125    # "traceRunnerTempVar_methodname_23053":Ljava/lang/String;, ""
    .end local v43    # "traceRunnerTempVar_arguments_22974":Ljava/lang/Object;, ""
    .end local v306    # "traceRunnerTempVar_filename_23222":Ljava/lang/String;, ""
    .end local v39    # "traceRunnerTempVar_filename_22970":Ljava/lang/String;, ""
    .end local v314    # "traceRunnerTempVar_callerref_23226":Ljava/lang/Object;, ""
    .end local v109    # "traceRunnerTempVar_boxedReturnValue_23029":Ljava/lang/Object;, ""
    .end local v46    # "traceRunnerTempVar_methodname_22977":Ljava/lang/String;, ""
    .end local v151    # "traceRunnerTempVar_arguments_23076":Ljava/lang/Object;, ""
    .end local v66    # "traceRunnerTempVar_arguments_22997":[Ljava/lang/Object;, ""
    .end local v135    # "traceRunnerTempVar_methodname_23060":Ljava/lang/String;, ""
    .end local v299    # "traceRunnerTempVar_lval_23287":Ljava/io/UnsupportedEncodingException;, ""
    .end local v190    # "traceRunnerTempVar_filename_23113":Ljava/lang/String;, ""
    .end local v49    # "traceRunnerTempVar_returnValue_22972":Ljava/lang/Object;, ""
    .end local v298    # "$r22":Ljava/io/UnsupportedEncodingException;, ""
    .end local v220    # "traceRunnerTempVar_arguments_23156":Ljava/lang/Object;, ""
    .end local v95    # "traceRunnerTempVar_methodname_23025":Ljava/lang/String;, ""
    .end local v40    # "traceRunnerTempVar_lineNumber_22971":Ljava/lang/String;, ""
    .end local v141    # "traceRunnerTempVar_arguments_23065":Ljava/lang/Object;, ""
    .end local v105    # "traceRunnerTempVar_signaturename_23034":Ljava/lang/String;, ""
    .end local v227    # "traceRunnerTempVar_returnValue_23154":Ljava/lang/Object;, ""
    .end local v137    # "traceRunnerTempVar_lineNumber_23062":Ljava/lang/String;, ""
    .end local v212    # "traceRunnerTempVar_signaturename_23150":Ljava/lang/String;, ""
    .end local v348    # "traceRunnerTempVar_callinName_23307":Ljava/lang/String;, ""
    .end local v144    # "traceRunnerTempVar_signaturename_23068":Ljava/lang/String;, ""
    .end local v98    # "traceRunnerTempVar_returnValue_23019":Ljava/lang/Object;, ""
    .end local v239    # "$r18":Lorg/json/JSONObject;, ""
    .end local v272    # "traceRunnerTempVar_nullref_23203":Ljava/lang/Object;, ""
    .end local v326    # "traceRunnerTempVar_signaturename_23234":Ljava/lang/String;, ""
    .end local v41    # "traceRunnerTempVar_returnValue_22964":Ljava/lang/Object;, ""
    .end local v221    # "traceRunnerTempVar_arguments_23157":Ljava/lang/Object;, ""
    .end local v367    # "traceRunnerTempVar_callinName_23274":Ljava/lang/String;, ""
    .end local v350    # "traceRunnerTempVar_callinSig_23303":Ljava/lang/String;, ""
    .end local v273    # "traceRunnerTempVar_callinSig_23253":Ljava/lang/String;, ""
    .end local v283    # "traceRunnerTempVar_methodname_23207":Ljava/lang/String;, ""
    .end local v301    # "traceRunnerTempVar_callinName_23289":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_lineNumber_22962":Ljava/lang/String;, ""
    .end local v375    # "traceRunnerTempVar_callinSig_23282":Ljava/lang/String;, ""
    .end local v158    # "traceRunnerTempVar_arguments_23082":[Ljava/lang/Object;, ""
    .end local v54    # "traceRunnerTempVar_methodname_22985":Ljava/lang/String;, ""
    .end local v188    # "traceRunnerTempVar_signaturename_23111":Ljava/lang/String;, ""
    .end local v149    # "traceRunnerTempVar_returnValue_23073":Z, ""
    .end local v233    # "traceRunnerTempVar_signaturename_23168":Ljava/lang/String;, ""
    .end local v302    # "traceRunnerTempVar_arguments_23218":[Ljava/lang/Object;, ""
    .end local v84    # "traceRunnerTempVar_signaturename_23014":Ljava/lang/String;, ""
    .end local v373    # "traceRunnerTempVar_callinName_23268":Ljava/lang/String;, ""
    .end local v372    # "traceRunnerTempVar_callinSig_23267":Ljava/lang/String;, ""
    .end local v296    # "traceRunnerTempVar_lineNumber_23216":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_methodname_22960":Ljava/lang/String;, ""
    .end local v322    # "traceRunnerTempVar_callinSig_23294":Ljava/lang/String;, ""
    .end local v383    # "traceRunnerTempVar_callinName_23314":Ljava/lang/String;, ""
    .end local v176    # "$r13":Lorg/apache/http/client/entity/UrlEncodedFormEntity;, ""
    .end local v242    # "traceRunnerTempVar_callerref_23174":Ljava/lang/Object;, ""
    .end local v266    # "traceRunnerTempVar_arguments_23197":Ljava/lang/Object;, ""
    .end local v232    # "traceRunnerTempVar_callerref_23167":Ljava/lang/Object;, ""
    .end local v381    # "traceRunnerTempVar_lval_23312":Ljava/lang/Throwable;, ""
    .end local v34    # "traceRunnerTempVar_arguments_22965":[Ljava/lang/Object;, ""
    .end local v191    # "traceRunnerTempVar_lineNumber_23114":Ljava/lang/String;, ""
    .end local v304    # "traceRunnerTempVar_signaturename_23220":Ljava/lang/String;, ""
    .end local v222    # "traceRunnerTempVar_callerref_23158":Ljava/lang/Object;, ""
    .end local v329    # "traceRunnerTempVar_lineNumber_23237":Ljava/lang/String;, ""
    .end local v168    # "traceRunnerTempVar_arguments_23093":[Ljava/lang/Object;, ""
    .end local v130    # "$r5":Ljava/util/ArrayList;, ""
    .end local v26    # "traceRunnerTempVar_callerref_22958":Ljava/lang/Object;, ""
    .end local v187    # "traceRunnerTempVar_callerref_23110":Ljava/lang/Object;, ""
    .end local v341    # "traceRunnerTempVar_nullref_23245":Ljava/lang/Object;, ""
    .end local v91    # "traceRunnerTempVar_arguments_23021":Ljava/lang/Object;, ""
    .end local v264    # "$r19":Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2$1;, ""
    .end local v126    # "traceRunnerTempVar_filename_23054":Ljava/lang/String;, ""
    .end local v69    # "traceRunnerTempVar_signaturename_23000":Ljava/lang/String;, ""
    .end local v219    # "traceRunnerTempVar_arguments_23155":[Ljava/lang/Object;, ""
    .end local v362    # "traceRunnerTempVar_lval_23278":Ljava/lang/Exception;, ""
    .end local v36    # "traceRunnerTempVar_callerref_22967":Ljava/lang/Object;, ""
    .end local v63    # "traceRunnerTempVar_filename_22994":Ljava/lang/String;, ""
    .end local v38    # "traceRunnerTempVar_methodname_22969":Ljava/lang/String;, ""
    .end local v57    # "traceRunnerTempVar_returnValue_22980":Ljava/lang/Object;, ""
    .end local v307    # "traceRunnerTempVar_lineNumber_23223":Ljava/lang/String;, ""
    .end local v379    # "traceRunnerTempVar_callinName_23271":Ljava/lang/String;, ""
    .end local v62    # "traceRunnerTempVar_methodname_22993":Ljava/lang/String;, ""
    .end local v32    # "$r7":Lcom/android/insecurebankv2/DoTransfer;, ""
    .end local v93    # "traceRunnerTempVar_callerref_23023":Ljava/lang/Object;, ""
    .end local v103    # "traceRunnerTempVar_arguments_23032":Ljava/lang/Object;, ""
    .end local v202    # "traceRunnerTempVar_arguments_23141":[Ljava/lang/Object;, ""
    .end local v177    # "traceRunnerTempVar_arguments_23100":[Ljava/lang/Object;, ""
    .end local v294    # "traceRunnerTempVar_methodname_23214":Ljava/lang/String;, ""
    .end local v340    # "traceRunnerTempVar_lineNumber_23244":Ljava/lang/String;, ""
    .end local v33    # "$r8":Ljava/lang/String;, ""
    .end local v185    # "traceRunnerTempVar_arguments_23108":[Ljava/lang/Object;, ""
    .end local v271    # "traceRunnerTempVar_lineNumber_23202":Ljava/lang/String;, ""
    .end local v110    # "$r10":[B, ""
    .end local v230    # "traceRunnerTempVar_arguments_23165":[Ljava/lang/Object;, ""
    .end local v376    # "traceRunnerTempVar_callinName_23283":Ljava/lang/String;, ""
    .end local v196    # "traceRunnerTempVar_signaturename_23120":Ljava/lang/String;, ""
    .end local v223    # "traceRunnerTempVar_signaturename_23159":Ljava/lang/String;, ""
    .end local v244    # "traceRunnerTempVar_methodname_23176":Ljava/lang/String;, ""
    .end local v59    # "traceRunnerTempVar_arguments_22990":Ljava/lang/Object;, ""
    .end local v71    # "traceRunnerTempVar_filename_23002":Ljava/lang/String;, ""
    .end local v197    # "traceRunnerTempVar_methodname_23121":Ljava/lang/String;, ""
    .end local v358    # "traceRunnerTempVar_nullref_23252":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_signaturename_22959":Ljava/lang/String;, ""
    .end local v101    # "traceRunnerTempVar_arguments_23030":[Ljava/lang/Object;, ""
    .end local v156    # "traceRunnerTempVar_lineNumber_23081":Ljava/lang/String;, ""
    .end local v60    # "traceRunnerTempVar_callerref_22991":Ljava/lang/Object;, ""
    .end local v317    # "traceRunnerTempVar_filename_23229":Ljava/lang/String;, ""
    .end local v213    # "traceRunnerTempVar_methodname_23151":Ljava/lang/String;, ""
    .end local v262    # "traceRunnerTempVar_lineNumber_23195":Ljava/lang/String;, ""
    .end local v270    # "traceRunnerTempVar_filename_23201":Ljava/lang/String;, ""
    .end local v289    # "traceRunnerTempVar_callinSig_23285":Ljava/lang/String;, ""
    .end local v229    # "traceRunnerTempVar_returnValue_23163":I, ""
    .end local v353    # "traceRunnerTempVar_callerref_23247":Ljava/lang/Object;, ""
    .end local v145    # "traceRunnerTempVar_methodname_23069":Ljava/lang/String;, ""
    .end local v76    # "traceRunnerTempVar_signaturename_23007":Ljava/lang/String;, ""
    .end local v108    # "traceRunnerTempVar_lineNumber_23037":Ljava/lang/String;, ""
    .end local v279    # "traceRunnerTempVar_callinName_23265":Ljava/lang/String;, ""
    .end local v210    # "traceRunnerTempVar_arguments_23148":[Ljava/lang/Object;, ""
    .end local v291    # "traceRunnerTempVar_arguments_23211":[Ljava/lang/Object;, ""
    .end local v252    # "traceRunnerTempVar_methodname_23185":Ljava/lang/String;, ""
    .end local v97    # "traceRunnerTempVar_lineNumber_23027":Ljava/lang/String;, ""
    .end local v114    # "traceRunnerTempVar_callerref_23041":Ljava/lang/Object;, ""
    .end local v194    # "traceRunnerTempVar_arguments_23118":Ljava/lang/Object;, ""
    .end local v100    # "traceRunnerTempVar_returnValue_23028":[B, ""
    .end local v286    # "traceRunnerTempVar_nullref_23210":Ljava/lang/Object;, ""
    .end local v75    # "traceRunnerTempVar_callerref_23006":Ljava/lang/Object;, ""
    .end local v201    # "$r14":Lorg/apache/http/HttpResponse;, ""
    .end local v203    # "traceRunnerTempVar_callerref_23142":Ljava/lang/Object;, ""
    .end local v123    # "traceRunnerTempVar_callerref_23051":Ljava/lang/Object;, ""
    .end local v259    # "traceRunnerTempVar_signaturename_23192":Ljava/lang/String;, ""
    .end local v217    # "$r16":Ljava/io/InputStream;, ""
    .end local v347    # "traceRunnerTempVar_callinSig_23306":Ljava/lang/String;, ""
    .end local v371    # "traceRunnerTempVar_lval_23266":Ljava/lang/Exception;, ""
    .end local v343    # "traceRunnerTempVar_lval_23308":Lorg/json/JSONException;, ""
    .end local v246    # "traceRunnerTempVar_lineNumber_23178":Ljava/lang/String;, ""
    .end local v356    # "traceRunnerTempVar_filename_23250":Ljava/lang/String;, ""
    .end local v140    # "traceRunnerTempVar_arguments_23064":[Ljava/lang/Object;, ""
    .end local v355    # "traceRunnerTempVar_methodname_23249":Ljava/lang/String;, ""
    .end local v107    # "traceRunnerTempVar_filename_23036":Ljava/lang/String;, ""
    .end local v361    # "traceRunnerTempVar_callinName_23298":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_filename_22961":Ljava/lang/String;, ""
    .end local v112    # "traceRunnerTempVar_arguments_23039":Ljava/lang/Object;, ""
    .end local v337    # "traceRunnerTempVar_signaturename_23241":Ljava/lang/String;, ""
    .end local v218    # "$r17":Lcom/android/insecurebankv2/DoTransfer;, ""
    .end local v164    # "traceRunnerTempVar_filename_23088":Ljava/lang/String;, ""
    .end local v365    # "traceRunnerTempVar_lval_23272":Ljava/lang/Exception;, ""
    .end local v290    # "traceRunnerTempVar_callinName_23286":Ljava/lang/String;, ""
    .end local v359    # "traceRunnerTempVar_lval_23296":Ljava/lang/Exception;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_23256":[Ljava/lang/Object;, ""
    .end local v167    # "traceRunnerTempVar_returnValue_23091":Z, ""
    .end local v255    # "traceRunnerTempVar_returnValue_23180":Ljava/lang/Object;, ""
    .end local v205    # "traceRunnerTempVar_methodname_23144":Ljava/lang/String;, ""
    .end local v240    # "traceRunnerTempVar_arguments_23172":[Ljava/lang/Object;, ""
    .end local v339    # "traceRunnerTempVar_filename_23243":Ljava/lang/String;, ""
    .end local v285    # "traceRunnerTempVar_lineNumber_23209":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_signaturename_22968":Ljava/lang/String;, ""
    .end local v309    # "$r2":Ljava/io/IOException;, ""
    .end local v204    # "traceRunnerTempVar_signaturename_23143":Ljava/lang/String;, ""
.end method

.method protected onCancelled()V
    .locals 27

    :try_start_0
    const-string v6, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v6, "traceRunnerTempVar_callinSig_23418":Ljava/lang/String;, ""
    const-string v7, "onCancelled"

    .local v7, "traceRunnerTempVar_simpleName_23422":Ljava/lang/String;, ""
    const-string/jumbo v8, "void onCancelled()"

    .local v8, "traceRunnerTempVar_callinName_23419":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_23417":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_23420":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_23421":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_23407":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.os.AsyncTask"

    .local v15, "traceRunnerTempVar_signaturename_23409":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onCancelled()"

    .local v16, "traceRunnerTempVar_methodname_23410":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v17, "traceRunnerTempVar_filename_23411":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_23412":Ljava/lang/String;, ""
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

    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v20, "traceRunnerTempVar_callinSig_23414":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onCancelled()"

    .local v21, "traceRunnerTempVar_callinName_23415":Ljava/lang/String;, ""
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

    .local v23, "traceRunnerTempVar_exception_23423":Ljava/lang/Throwable;, ""
    move-object/from16 v24, v23

    .local v24, "traceRunnerTempVar_lval_23424":Ljava/lang/Throwable;, ""
    const-string v25, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v25, "traceRunnerTempVar_callinSig_23425":Ljava/lang/String;, ""
    const-string v26, "onCancelled"

    .local v26, "traceRunnerTempVar_callinName_23426":Ljava/lang/String;, ""
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
    .end local v7    # "traceRunnerTempVar_simpleName_23422":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_23409":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_23417":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_returnType_23421":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_23410":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_exception_23423":Ljava/lang/Throwable;, ""
    .end local v8    # "traceRunnerTempVar_callinName_23419":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_23418":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_23420":[Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_23407":[Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_callinName_23426":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_23425":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_23411":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_23412":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_23415":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_23414":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_lval_23424":Ljava/lang/Throwable;, ""
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 30

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_23438":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_23441":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_23442":Ljava/lang/String;, ""
    const-string v12, "onCancelled"

    .local v12, "traceRunnerTempVar_simpleName_23443":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onCancelled(java.lang.Object)"

    .local v13, "traceRunnerTempVar_callinName_23440":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v14, "traceRunnerTempVar_callinSig_23439":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_23427":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.os.AsyncTask"

    .local v18, "traceRunnerTempVar_signaturename_23430":Ljava/lang/String;, ""
    const-string/jumbo v19, "void onCancelled(java.lang.Object)"

    .local v19, "traceRunnerTempVar_methodname_23431":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v20, "traceRunnerTempVar_filename_23432":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_23433":Ljava/lang/String;, ""
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

    const-string v23, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v23, "traceRunnerTempVar_callinSig_23435":Ljava/lang/String;, ""
    const-string/jumbo v24, "void onCancelled(java.lang.Object)"

    .local v24, "traceRunnerTempVar_callinName_23436":Ljava/lang/String;, ""
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

    .local v26, "traceRunnerTempVar_exception_23445":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_23446":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v28, "traceRunnerTempVar_callinSig_23447":Ljava/lang/String;, ""
    const-string v29, "onCancelled"

    .local v29, "traceRunnerTempVar_callinName_23448":Ljava/lang/String;, ""
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
    .end local v23    # "traceRunnerTempVar_callinSig_23435":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_23427":[Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_lval_23446":Ljava/lang/Throwable;, ""
    .end local v29    # "traceRunnerTempVar_callinName_23448":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_23431":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_23442":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_23441":[Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_23436":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_23447":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_23433":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_exception_23445":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_callinName_23440":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_23432":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_23430":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_23443":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_23438":[Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_23439":Ljava/lang/String;, ""
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 24

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_23318":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_23321":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_23322":Ljava/lang/String;, ""
    const-string v12, "onPostExecute"

    .local v12, "traceRunnerTempVar_simpleName_23323":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onPostExecute(java.lang.Object)"

    .local v13, "traceRunnerTempVar_callinName_23320":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v14, "traceRunnerTempVar_callinSig_23319":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    move-object/from16 v16, p1

    .line 246
    check-cast v16, Ljava/lang/String;

    .line 246
    move-object/from16 v15, v16

    .line 246
    move-object/from16 v0, p0

    .line 246
    invoke-virtual {v0, v15}, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->onPostExecute(Ljava/lang/String;)V

    const-string v17, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v17, "traceRunnerTempVar_callinSig_23315":Ljava/lang/String;, ""
    const-string/jumbo v18, "void onPostExecute(java.lang.Object)"

    .local v18, "traceRunnerTempVar_callinName_23316":Ljava/lang/String;, ""
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

    .local v20, "traceRunnerTempVar_exception_23325":Ljava/lang/Throwable;, ""
    move-object/from16 v21, v20

    .local v21, "traceRunnerTempVar_lval_23326":Ljava/lang/Throwable;, ""
    const-string v22, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v22, "traceRunnerTempVar_callinSig_23327":Ljava/lang/String;, ""
    const-string v23, "onPostExecute"

    .local v23, "traceRunnerTempVar_callinName_23328":Ljava/lang/String;, ""
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
    .end local v6    # "traceRunnerTempVar_inputArgs_23318":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_23322":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_23327":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_callinSig_23315":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lval_23326":Ljava/lang/Throwable;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_23323":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_23321":[Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_23319":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_callinName_23316":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_exception_23325":Ljava/lang/Throwable;, ""
    .end local v23    # "traceRunnerTempVar_callinName_23328":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_23320":Ljava/lang/String;, ""
.end method

.method public onPostExecute(Ljava/lang/String;)V
    .locals 22
    .param p1, "result"    # Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_23332":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_23335":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_23336":Ljava/lang/String;, ""
    const-string v12, "onPostExecute"

    .local v12, "traceRunnerTempVar_simpleName_23337":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onPostExecute(java.lang.String)"

    .local v13, "traceRunnerTempVar_callinName_23334":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v14, "traceRunnerTempVar_callinSig_23333":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v15, "traceRunnerTempVar_callinSig_23329":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onPostExecute(java.lang.String)"

    .local v16, "traceRunnerTempVar_callinName_23330":Ljava/lang/String;, ""
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v18

    .local v18, "traceRunnerTempVar_exception_23339":Ljava/lang/Throwable;, ""
    move-object/from16 v19, v18

    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v20, "traceRunnerTempVar_callinSig_23341":Ljava/lang/String;, ""
    const-string v21, "onPostExecute"

    .local v21, "traceRunnerTempVar_callinName_23342":Ljava/lang/String;, ""
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
    .end local v20    # "traceRunnerTempVar_callinSig_23341":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_23337":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_exception_23339":Ljava/lang/Throwable;, ""
    .end local v11    # "traceRunnerTempVar_returnType_23336":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_23329":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinName_23330":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_23333":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_23342":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_23332":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_23335":[Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_23334":Ljava/lang/String;, ""
.end method

.method protected onPreExecute()V
    .locals 27

    :try_start_0
    const-string v6, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v6, "traceRunnerTempVar_callinSig_23382":Ljava/lang/String;, ""
    const-string v7, "onPreExecute"

    .local v7, "traceRunnerTempVar_simpleName_23386":Ljava/lang/String;, ""
    const-string/jumbo v8, "void onPreExecute()"

    .local v8, "traceRunnerTempVar_callinName_23383":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_23381":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_23384":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_23385":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_23371":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.os.AsyncTask"

    .local v15, "traceRunnerTempVar_signaturename_23373":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onPreExecute()"

    .local v16, "traceRunnerTempVar_methodname_23374":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v17, "traceRunnerTempVar_filename_23375":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_23376":Ljava/lang/String;, ""
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

    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v20, "traceRunnerTempVar_callinSig_23378":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onPreExecute()"

    .local v21, "traceRunnerTempVar_callinName_23379":Ljava/lang/String;, ""
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

    .local v23, "traceRunnerTempVar_exception_23387":Ljava/lang/Throwable;, ""
    move-object/from16 v24, v23

    .local v24, "traceRunnerTempVar_lval_23388":Ljava/lang/Throwable;, ""
    const-string v25, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v25, "traceRunnerTempVar_callinSig_23389":Ljava/lang/String;, ""
    const-string v26, "onPreExecute"

    .local v26, "traceRunnerTempVar_callinName_23390":Ljava/lang/String;, ""
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
    .end local v6    # "traceRunnerTempVar_callinSig_23382":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_23371":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_23381":[Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_23378":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_23374":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_lval_23388":Ljava/lang/Throwable;, ""
    .end local v26    # "traceRunnerTempVar_callinName_23390":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_23384":[Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_23385":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_exception_23387":Ljava/lang/Throwable;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_23389":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_23379":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_23375":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_23386":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_23376":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_23383":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_23373":Ljava/lang/String;, ""
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 24

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_23346":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_23349":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object[]"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_23350":Ljava/lang/String;, ""
    const-string v12, "onProgressUpdate"

    .local v12, "traceRunnerTempVar_simpleName_23351":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onProgressUpdate(java.lang.Object[])"

    .local v13, "traceRunnerTempVar_callinName_23348":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v14, "traceRunnerTempVar_callinSig_23347":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    move-object/from16 v16, p1

    .line 246
    check-cast v16, [Ljava/lang/String;

    .line 246
    move-object/from16 v15, v16

    .line 246
    move-object/from16 v0, p0

    .line 246
    invoke-virtual {v0, v15}, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->onProgressUpdate([Ljava/lang/String;)V

    const-string v17, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v17, "traceRunnerTempVar_callinSig_23343":Ljava/lang/String;, ""
    const-string/jumbo v18, "void onProgressUpdate(java.lang.Object[])"

    .local v18, "traceRunnerTempVar_callinName_23344":Ljava/lang/String;, ""
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

    .local v20, "traceRunnerTempVar_exception_23353":Ljava/lang/Throwable;, ""
    move-object/from16 v21, v20

    .local v21, "traceRunnerTempVar_lval_23354":Ljava/lang/Throwable;, ""
    const-string v22, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v22, "traceRunnerTempVar_callinSig_23355":Ljava/lang/String;, ""
    const-string v23, "onProgressUpdate"

    .local v23, "traceRunnerTempVar_callinName_23356":Ljava/lang/String;, ""
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
    .end local v18    # "traceRunnerTempVar_callinName_23344":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_exception_23353":Ljava/lang/Throwable;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_23351":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_23356":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_callinSig_23343":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_23350":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_23348":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_23355":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_23346":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_23349":[Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_23347":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lval_23354":Ljava/lang/Throwable;, ""
.end method

.method public varargs onProgressUpdate([Ljava/lang/String;)V
    .locals 22
    .param p1, "progress"    # [Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_23360":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_23363":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String[]"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_23364":Ljava/lang/String;, ""
    const-string v12, "onProgressUpdate"

    .local v12, "traceRunnerTempVar_simpleName_23365":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onProgressUpdate(java.lang.String[])"

    .local v13, "traceRunnerTempVar_callinName_23362":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v14, "traceRunnerTempVar_callinSig_23361":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v15, "traceRunnerTempVar_callinSig_23357":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onProgressUpdate(java.lang.String[])"

    .local v16, "traceRunnerTempVar_callinName_23358":Ljava/lang/String;, ""
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 350
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v18

    .local v18, "traceRunnerTempVar_exception_23367":Ljava/lang/Throwable;, ""
    move-object/from16 v19, v18

    const-string v20, "com.android.insecurebankv2.DoTransfer$RequestDoGets2"

    .local v20, "traceRunnerTempVar_callinSig_23369":Ljava/lang/String;, ""
    const-string v21, "onProgressUpdate"

    .local v21, "traceRunnerTempVar_callinName_23370":Ljava/lang/String;, ""
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
    .end local v12    # "traceRunnerTempVar_simpleName_23365":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinName_23358":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_23364":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_23369":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_23357":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_23370":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_exception_23367":Ljava/lang/Throwable;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_23361":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_23363":[Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_23362":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_23360":[Ljava/lang/Object;, ""
.end method
