.class Lcom/android/insecurebankv2/ChangePassword$1;
.super Ljava/lang/Object;
.source "ChangePassword.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/insecurebankv2/ChangePassword;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/insecurebankv2/ChangePassword;


# direct methods
.method constructor <init>(Lcom/android/insecurebankv2/ChangePassword;)V
    .locals 25
    .param p1, "this$0"    # Lcom/android/insecurebankv2/ChangePassword;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_58939":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_58942":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "com.android.insecurebankv2.ChangePassword"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_58943":Ljava/lang/String;, ""
    const-string v12, "<init>"

    .local v12, "traceRunnerTempVar_simpleName_58944":Ljava/lang/String;, ""
    const-string/jumbo v13, "void <init>(com.android.insecurebankv2.ChangePassword)"

    .local v13, "traceRunnerTempVar_callinName_58941":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$1"

    .local v14, "traceRunnerTempVar_callinSig_58940":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    move-object/from16 v0, p1

    .line 92
    move-object/from16 v1, p0

    .line 92
    iput-object v0, v1, Lcom/android/insecurebankv2/ChangePassword$1;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_58929":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p0

    const-string v17, "java.lang.Object"

    .local v17, "traceRunnerTempVar_signaturename_58931":Ljava/lang/String;, ""
    const-string/jumbo v18, "void <init>()"

    .local v18, "traceRunnerTempVar_methodname_58932":Ljava/lang/String;, ""
    const-string v19, "com.android.insecurebankv2.ChangePassword$1"

    .local v19, "traceRunnerTempVar_filename_58933":Ljava/lang/String;, ""
    const-string v20, "92"

    .local v20, "traceRunnerTempVar_lineNumber_58934":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    move-object/from16 v0, p0

    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "com.android.insecurebankv2.ChangePassword$1"

    .local v22, "traceRunnerTempVar_callinSig_58936":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(com.android.insecurebankv2.ChangePassword)"

    .local v23, "traceRunnerTempVar_callinName_58937":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v22    # "traceRunnerTempVar_callinSig_58936":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_58944":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_58929":[Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_filename_58933":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_58937":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_signaturename_58931":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_lineNumber_58934":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_methodname_58932":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_58943":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_58942":[Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_58940":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_58941":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_58939":[Ljava/lang/Object;, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 34
    .param p1, "v"    # Landroid/view/View;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_58957":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_58960":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "android.view.View"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_58961":Ljava/lang/String;, ""
    const-string v12, "onClick"

    .local v12, "traceRunnerTempVar_simpleName_58962":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onClick(android.view.View)"

    .local v13, "traceRunnerTempVar_callinName_58959":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$1"

    .local v14, "traceRunnerTempVar_callinSig_58958":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v15, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;

    .local v15, "$r2":Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;, ""
    move-object/from16 v0, p0

    .local v0, "$r3":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$1;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    move-object/from16 v16, v0

    .line 97
    .end local v0    # "$r3":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v16, "$r3":Lcom/android/insecurebankv2/ChangePassword;, ""
    invoke-direct {v15, v0}, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;-><init>(Lcom/android/insecurebankv2/ChangePassword;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    .local v0, "$r4":[Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r4":[Ljava/lang/String;, ""
    .local v17, "$r4":[Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r3":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r3":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$1;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    move-object/from16 v16, v0

    .end local v0    # "$r3":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v16, "$r3":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword;->uname:Ljava/lang/String;

    .local v0, "$r5":Ljava/lang/String;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r5":Ljava/lang/String;, ""
    .local v18, "$r5":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object v18, v17, v7

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58947":[Ljava/lang/Object;, ""
    move-object/from16 v19, v0

    .end local v0    # "traceRunnerTempVar_arguments_58947":[Ljava/lang/Object;, ""
    .local v19, "traceRunnerTempVar_arguments_58947":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v15, v19, v7

    move-object/from16 v20, v17

    .local v20, "traceRunnerTempVar_arguments_58948":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v20, v19, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_58949":Ljava/lang/Object;, ""
    const-string v22, "android.os.AsyncTask"

    .local v22, "traceRunnerTempVar_signaturename_58950":Ljava/lang/String;, ""
    const-string v23, "android.os.AsyncTask execute(java.lang.Object[])"

    .local v23, "traceRunnerTempVar_methodname_58951":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.ChangePassword$1"

    .local v24, "traceRunnerTempVar_filename_58952":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_58953":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v26

    .local v26, "traceRunnerTempVar_returnValue_58946":Ljava/lang/Object;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "com.android.insecurebankv2.ChangePassword$1"

    .local v27, "traceRunnerTempVar_callinSig_58954":Ljava/lang/String;, ""
    const-string/jumbo v28, "void onClick(android.view.View)"

    .local v28, "traceRunnerTempVar_callinName_58955":Ljava/lang/String;, ""
    const/16 v29, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v30

    .local v30, "traceRunnerTempVar_exception_58964":Ljava/lang/Throwable;, ""
    move-object/from16 v31, v30

    .local v31, "traceRunnerTempVar_lval_58965":Ljava/lang/Throwable;, ""
    const-string v32, "com.android.insecurebankv2.ChangePassword$1"

    .local v32, "traceRunnerTempVar_callinSig_58966":Ljava/lang/String;, ""
    const-string v33, "onClick"

    .local v33, "traceRunnerTempVar_callinName_58967":Ljava/lang/String;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v30

    return-void
    .end local v11    # "traceRunnerTempVar_returnType_58961":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_58947":[Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_58950":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_58957":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_58960":[Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_58958":Ljava/lang/String;, ""
    .end local v18    # "$r5":Ljava/lang/String;, ""
    .end local v15    # "$r2":Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_58953":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_returnValue_58946":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callinSig_58954":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_exception_58964":Ljava/lang/Throwable;, ""
    .end local v28    # "traceRunnerTempVar_callinName_58955":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_methodname_58951":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_callinName_58967":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_58952":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_lval_58965":Ljava/lang/Throwable;, ""
    .end local v21    # "traceRunnerTempVar_callerref_58949":Ljava/lang/Object;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_58966":Ljava/lang/String;, ""
    .end local v16    # "$r3":Lcom/android/insecurebankv2/ChangePassword;, ""
    .end local v17    # "$r4":[Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_58948":Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_58962":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_58959":Ljava/lang/String;, ""
.end method
