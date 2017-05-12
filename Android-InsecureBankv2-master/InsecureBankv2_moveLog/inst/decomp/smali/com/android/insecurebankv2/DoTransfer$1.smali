.class Lcom/android/insecurebankv2/DoTransfer$1;
.super Ljava/lang/Object;
.source "DoTransfer.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/insecurebankv2/DoTransfer;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/insecurebankv2/DoTransfer;


# direct methods
.method constructor <init>(Lcom/android/insecurebankv2/DoTransfer;)V
    .locals 25
    .param p1, "this$0"    # Lcom/android/insecurebankv2/DoTransfer;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_58333":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_58336":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "com.android.insecurebankv2.DoTransfer"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_58337":Ljava/lang/String;, ""
    const-string v12, "<init>"

    .local v12, "traceRunnerTempVar_simpleName_58338":Ljava/lang/String;, ""
    const-string/jumbo v13, "void <init>(com.android.insecurebankv2.DoTransfer)"

    .local v13, "traceRunnerTempVar_callinName_58335":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$1"

    .local v14, "traceRunnerTempVar_callinSig_58334":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    move-object/from16 v0, p1

    .line 94
    move-object/from16 v1, p0

    .line 94
    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer$1;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_58284":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p0

    const-string v17, "java.lang.Object"

    .local v17, "traceRunnerTempVar_signaturename_58286":Ljava/lang/String;, ""
    const-string/jumbo v18, "void <init>()"

    .local v18, "traceRunnerTempVar_methodname_58287":Ljava/lang/String;, ""
    const-string v19, "com.android.insecurebankv2.DoTransfer$1"

    .local v19, "traceRunnerTempVar_filename_58288":Ljava/lang/String;, ""
    const-string v20, "94"

    .local v20, "traceRunnerTempVar_lineNumber_58289":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    move-object/from16 v0, p0

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "com.android.insecurebankv2.DoTransfer$1"

    .local v22, "traceRunnerTempVar_callinSig_58330":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(com.android.insecurebankv2.DoTransfer)"

    .local v23, "traceRunnerTempVar_callinName_58331":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v9    # "traceRunnerTempVar_argTypes_58336":[Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_58334":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_filename_58288":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_58337":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_58335":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_58331":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_signaturename_58286":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_58284":[Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_58333":[Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_methodname_58287":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_lineNumber_58289":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_58330":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_58338":Ljava/lang/String;, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 37
    .param p1, "v"    # Landroid/view/View;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_58351":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_58354":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "android.view.View"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_58355":Ljava/lang/String;, ""
    const-string v12, "onClick"

    .local v12, "traceRunnerTempVar_simpleName_58356":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onClick(android.view.View)"

    .local v13, "traceRunnerTempVar_callinName_58353":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$1"

    .local v14, "traceRunnerTempVar_callinSig_58352":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object/from16 v0, p0

    .line 98
    .local v15, "$r2":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v15, v0, Lcom/android/insecurebankv2/DoTransfer$1;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v0, p0

    .local v0, "$r3":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$1;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v16, v0

    .line 98
    .end local v0    # "$r3":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v16, "$r3":Lcom/android/insecurebankv2/DoTransfer;, ""
    const v7, 0x7f0d006b

    .line 98
    move-object/from16 v0, v16

    .line 98
    invoke-virtual {v0, v7}, Lcom/android/insecurebankv2/DoTransfer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    move-object/from16 v18, p1

    check-cast v18, Landroid/widget/EditText;

    move-object/from16 v17, v18

    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/android/insecurebankv2/DoTransfer;->from:Landroid/widget/EditText;

    .line 99
    move-object/from16 v0, p0

    .line 99
    iget-object v15, v0, Lcom/android/insecurebankv2/DoTransfer$1;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v0, p0

    .end local v16    # "$r3":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v0, "$r3":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$1;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v16, v0

    .line 99
    .end local v0    # "$r3":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v16, "$r3":Lcom/android/insecurebankv2/DoTransfer;, ""
    const v7, 0x7f0d006d

    .line 99
    move-object/from16 v0, v16

    .line 99
    invoke-virtual {v0, v7}, Lcom/android/insecurebankv2/DoTransfer;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object/from16 v19, p1

    check-cast v19, Landroid/widget/EditText;

    move-object/from16 v17, v19

    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/android/insecurebankv2/DoTransfer;->to:Landroid/widget/EditText;

    .line 100
    new-instance v20, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;

    .local v20, "$r5":Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/android/insecurebankv2/DoTransfer$1;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    .line 100
    move-object/from16 v0, v20

    .line 100
    invoke-direct {v0, v15}, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;-><init>(Lcom/android/insecurebankv2/DoTransfer;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    .local v0, "$r6":[Ljava/lang/String;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r6":[Ljava/lang/String;, ""
    .local v21, "$r6":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string/jumbo v10, "username"

    aput-object v10, v21, v7

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58341":[Ljava/lang/Object;, ""
    move-object/from16 v22, v0

    .end local v0    # "traceRunnerTempVar_arguments_58341":[Ljava/lang/Object;, ""
    .local v22, "traceRunnerTempVar_arguments_58341":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v20, v22, v7

    move-object/from16 v23, v21

    .local v23, "traceRunnerTempVar_arguments_58342":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v23, v22, v7

    move-object/from16 v24, p0

    .local v24, "traceRunnerTempVar_callerref_58343":Ljava/lang/Object;, ""
    const-string v25, "android.os.AsyncTask"

    .local v25, "traceRunnerTempVar_signaturename_58344":Ljava/lang/String;, ""
    const-string v26, "android.os.AsyncTask execute(java.lang.Object[])"

    .local v26, "traceRunnerTempVar_methodname_58345":Ljava/lang/String;, ""
    const-string v27, "com.android.insecurebankv2.DoTransfer$1"

    .local v27, "traceRunnerTempVar_filename_58346":Ljava/lang/String;, ""
    const-string v28, "0"

    .local v28, "traceRunnerTempVar_lineNumber_58347":Ljava/lang/String;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v22

    move-object/from16 v3, v24

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v29

    .local v29, "traceRunnerTempVar_returnValue_58340":Ljava/lang/Object;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v30, "com.android.insecurebankv2.DoTransfer$1"

    .local v30, "traceRunnerTempVar_callinSig_58348":Ljava/lang/String;, ""
    const-string/jumbo v31, "void onClick(android.view.View)"

    .local v31, "traceRunnerTempVar_callinName_58349":Ljava/lang/String;, ""
    const/16 v32, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v33

    .local v33, "traceRunnerTempVar_exception_58358":Ljava/lang/Throwable;, ""
    move-object/from16 v34, v33

    .local v34, "traceRunnerTempVar_lval_58359":Ljava/lang/Throwable;, ""
    const-string v35, "com.android.insecurebankv2.DoTransfer$1"

    .local v35, "traceRunnerTempVar_callinSig_58360":Ljava/lang/String;, ""
    const-string v36, "onClick"

    .local v36, "traceRunnerTempVar_callinName_58361":Ljava/lang/String;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v33

    return-void
    .end local v16    # "$r3":Lcom/android/insecurebankv2/DoTransfer;, ""
    .end local v21    # "$r6":[Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_lval_58359":Ljava/lang/Throwable;, ""
    .end local v27    # "traceRunnerTempVar_filename_58346":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_58351":[Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_returnValue_58340":Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_58355":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_arguments_58341":[Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_arguments_58342":Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_exception_58358":Ljava/lang/Throwable;, ""
    .end local v28    # "traceRunnerTempVar_lineNumber_58347":Ljava/lang/String;, ""
    .end local v20    # "$r5":Lcom/android/insecurebankv2/DoTransfer$RequestDoTransferTask;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_58356":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_58352":Ljava/lang/String;, ""
    .end local v36    # "traceRunnerTempVar_callinName_58361":Ljava/lang/String;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v25    # "traceRunnerTempVar_signaturename_58344":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinSig_58348":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_58354":[Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_58353":Ljava/lang/String;, ""
    .end local v35    # "traceRunnerTempVar_callinSig_58360":Ljava/lang/String;, ""
    .end local v15    # "$r2":Lcom/android/insecurebankv2/DoTransfer;, ""
    .end local v26    # "traceRunnerTempVar_methodname_58345":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_callinName_58349":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callerref_58343":Ljava/lang/Object;, ""
.end method
