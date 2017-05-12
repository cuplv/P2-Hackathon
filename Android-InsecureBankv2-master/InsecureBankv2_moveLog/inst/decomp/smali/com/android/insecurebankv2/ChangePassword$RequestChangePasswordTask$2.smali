.class Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$2;
.super Ljava/lang/Object;
.source "ChangePassword.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->postData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;


# direct methods
.method constructor <init>(Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;)V
    .locals 25
    .param p1, "this$1"    # Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_33968":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_33971":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_33972":Ljava/lang/String;, ""
    const-string v12, "<init>"

    .local v12, "traceRunnerTempVar_simpleName_33973":Ljava/lang/String;, ""
    const-string/jumbo v13, "void <init>(com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask)"

    .local v13, "traceRunnerTempVar_callinName_33970":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$2"

    .local v14, "traceRunnerTempVar_callinSig_33969":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, p1

    .line 186
    move-object/from16 v1, p0

    .line 186
    iput-object v0, v1, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$2;->this$1:Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_33949":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p0

    const-string v17, "java.lang.Object"

    .local v17, "traceRunnerTempVar_signaturename_33951":Ljava/lang/String;, ""
    const-string/jumbo v18, "void <init>()"

    .local v18, "traceRunnerTempVar_methodname_33952":Ljava/lang/String;, ""
    const-string v19, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$2"

    .local v19, "traceRunnerTempVar_filename_33957":Ljava/lang/String;, ""
    const-string v20, "186"

    .local v20, "traceRunnerTempVar_lineNumber_33958":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, p0

    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$2"

    .local v22, "traceRunnerTempVar_callinSig_33962":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask)"

    .local v23, "traceRunnerTempVar_callinName_33964":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v9    # "traceRunnerTempVar_argTypes_33971":[Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_33964":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_33968":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_33972":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_33962":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_33970":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_signaturename_33951":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_filename_33957":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_lineNumber_33958":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_33949":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_33973":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_methodname_33952":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_33969":Ljava/lang/String;, ""
.end method


# virtual methods
.method public run()V
    .locals 43

    :try_start_0
    const-string v6, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$2"

    .local v6, "traceRunnerTempVar_callinSig_34022":Ljava/lang/String;, ""
    const-string v7, "run"

    .local v7, "traceRunnerTempVar_simpleName_34026":Ljava/lang/String;, ""
    const-string/jumbo v8, "void run()"

    .local v8, "traceRunnerTempVar_callinName_34023":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_34021":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_34024":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_34025":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, p0

    .line 189
    .local v13, "$r1":Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;, ""
    iget-object v13, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$2;->this$1:Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;

    iget-object v14, v13, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    .line 189
    .local v14, "$r2":Lcom/android/insecurebankv2/ChangePassword;, ""
    invoke-virtual {v14}, Lcom/android/insecurebankv2/ChangePassword;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    .local v15, "$r3":Landroid/content/Context;, ""
    const/4 v10, 0x4

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_33993":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_33993":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_33993":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    const/16 v17, 0x0

    aput-object v17, v16, v10

    move-object/from16 v18, v15

    const/4 v10, 0x1

    aput-object v18, v16, v10

    const-string v19, "Entered password is not complex enough."

    .local v19, "traceRunnerTempVar_arguments_33995":Ljava/lang/Object;, ""
    const/4 v10, 0x2

    aput-object v19, v16, v10

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .local v20, "traceRunnerTempVar_arguments_33996":Ljava/lang/Object;, ""
    const/4 v10, 0x3

    aput-object v20, v16, v10

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_33997":Ljava/lang/Object;, ""
    const-string v22, "android.widget.Toast"

    .local v22, "traceRunnerTempVar_signaturename_33998":Ljava/lang/String;, ""
    const-string v23, "android.widget.Toast makeText(android.content.Context,java.lang.CharSequence,int)"

    .local v23, "traceRunnerTempVar_methodname_33999":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$2"

    .local v24, "traceRunnerTempVar_filename_34000":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_34001":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v16

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v27, "Entered password is not complex enough."

    const/4 v10, 0x1

    move-object/from16 v0, v27

    invoke-static {v15, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v26

    .local v26, "traceRunnerTempVar_returnValue_33992":Ljava/lang/Object;, ""
    move-object/from16 v28, v26

    .local v28, "$r4":Landroid/widget/Toast;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34008":[Ljava/lang/Object;, ""
    move-object/from16 v29, v0

    .end local v0    # "traceRunnerTempVar_arguments_34008":[Ljava/lang/Object;, ""
    .local v29, "traceRunnerTempVar_arguments_34008":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v28, v29, v10

    move-object/from16 v30, p0

    .local v30, "traceRunnerTempVar_callerref_34009":Ljava/lang/Object;, ""
    const-string v31, "android.widget.Toast"

    .local v31, "traceRunnerTempVar_signaturename_34010":Ljava/lang/String;, ""
    const-string/jumbo v32, "void show()"

    .local v32, "traceRunnerTempVar_methodname_34011":Ljava/lang/String;, ""
    const-string v33, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$2"

    .local v33, "traceRunnerTempVar_filename_34013":Ljava/lang/String;, ""
    const-string v34, "189"

    .local v34, "traceRunnerTempVar_lineNumber_34015":Ljava/lang/String;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, v28

    .line 189
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v35, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v35

    move-object/from16 v3, v31

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v36, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$2"

    .local v36, "traceRunnerTempVar_callinSig_34018":Ljava/lang/String;, ""
    const-string/jumbo v37, "void run()"

    .local v37, "traceRunnerTempVar_callinName_34019":Ljava/lang/String;, ""
    const/16 v38, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v39

    .local v39, "traceRunnerTempVar_exception_34035":Ljava/lang/Throwable;, ""
    move-object/from16 v40, v39

    .local v40, "traceRunnerTempVar_lval_34037":Ljava/lang/Throwable;, ""
    const-string v41, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$2"

    .local v41, "traceRunnerTempVar_callinSig_34038":Ljava/lang/String;, ""
    const-string v42, "run"

    .local v42, "traceRunnerTempVar_callinName_34039":Ljava/lang/String;, ""
    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v39

    return-void
    .end local v15    # "$r3":Landroid/content/Context;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_33998":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_filename_34013":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_34024":[Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_33996":Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_methodname_33999":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_34021":[Ljava/lang/Object;, ""
    .end local v39    # "traceRunnerTempVar_exception_34035":Ljava/lang/Throwable;, ""
    .end local v14    # "$r2":Lcom/android/insecurebankv2/ChangePassword;, ""
    .end local v21    # "traceRunnerTempVar_callerref_33997":Ljava/lang/Object;, ""
    .end local v36    # "traceRunnerTempVar_callinSig_34018":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_33993":[Ljava/lang/Object;, ""
    .end local v40    # "traceRunnerTempVar_lval_34037":Ljava/lang/Throwable;, ""
    .end local v8    # "traceRunnerTempVar_callinName_34023":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_34001":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callerref_34009":Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_arguments_34008":[Ljava/lang/Object;, ""
    .end local v13    # "$r1":Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;, ""
    .end local v32    # "traceRunnerTempVar_methodname_34011":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_34026":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_34000":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_lineNumber_34015":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_34022":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_returnValue_33992":Ljava/lang/Object;, ""
    .end local v42    # "traceRunnerTempVar_callinName_34039":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_33995":Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_signaturename_34010":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_34025":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_callinName_34019":Ljava/lang/String;, ""
    .end local v41    # "traceRunnerTempVar_callinSig_34038":Ljava/lang/String;, ""
    .end local v28    # "$r4":Landroid/widget/Toast;, ""
.end method
