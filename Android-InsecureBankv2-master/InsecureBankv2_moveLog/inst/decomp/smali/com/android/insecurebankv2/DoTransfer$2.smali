.class Lcom/android/insecurebankv2/DoTransfer$2;
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

    .local v6, "traceRunnerTempVar_inputArgs_58301":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_58304":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "com.android.insecurebankv2.DoTransfer"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_58305":Ljava/lang/String;, ""
    const-string v12, "<init>"

    .local v12, "traceRunnerTempVar_simpleName_58306":Ljava/lang/String;, ""
    const-string/jumbo v13, "void <init>(com.android.insecurebankv2.DoTransfer)"

    .local v13, "traceRunnerTempVar_callinName_58303":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$2"

    .local v14, "traceRunnerTempVar_callinSig_58302":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    move-object/from16 v0, p1

    .line 105
    move-object/from16 v1, p0

    .line 105
    iput-object v0, v1, Lcom/android/insecurebankv2/DoTransfer$2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_58291":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p0

    const-string v17, "java.lang.Object"

    .local v17, "traceRunnerTempVar_signaturename_58293":Ljava/lang/String;, ""
    const-string/jumbo v18, "void <init>()"

    .local v18, "traceRunnerTempVar_methodname_58294":Ljava/lang/String;, ""
    const-string v19, "com.android.insecurebankv2.DoTransfer$2"

    .local v19, "traceRunnerTempVar_filename_58295":Ljava/lang/String;, ""
    const-string v20, "105"

    .local v20, "traceRunnerTempVar_lineNumber_58296":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    move-object/from16 v0, p0

    .line 105
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "com.android.insecurebankv2.DoTransfer$2"

    .local v22, "traceRunnerTempVar_callinSig_58298":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(com.android.insecurebankv2.DoTransfer)"

    .local v23, "traceRunnerTempVar_callinName_58299":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v23    # "traceRunnerTempVar_callinName_58299":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_58306":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_58302":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_58298":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_58305":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_58303":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_lineNumber_58296":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_filename_58295":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_58291":[Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_methodname_58294":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_58301":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_58304":[Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_signaturename_58293":Ljava/lang/String;, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 33
    .param p1, "v"    # Landroid/view/View;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_58319":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_58322":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "android.view.View"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_58323":Ljava/lang/String;, ""
    const-string v12, "onClick"

    .local v12, "traceRunnerTempVar_simpleName_58324":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onClick(android.view.View)"

    .local v13, "traceRunnerTempVar_callinName_58321":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoTransfer$2"

    .local v14, "traceRunnerTempVar_callinSig_58320":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    new-instance v15, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;

    .local v15, "$r2":Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;, ""
    move-object/from16 v0, p0

    .local v0, "$r3":Lcom/android/insecurebankv2/DoTransfer;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoTransfer$2;->this$0:Lcom/android/insecurebankv2/DoTransfer;

    move-object/from16 v16, v0

    .line 109
    .end local v0    # "$r3":Lcom/android/insecurebankv2/DoTransfer;, ""
    .local v16, "$r3":Lcom/android/insecurebankv2/DoTransfer;, ""
    invoke-direct {v15, v0}, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;-><init>(Lcom/android/insecurebankv2/DoTransfer;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/String;

    .local v0, "$r4":[Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r4":[Ljava/lang/String;, ""
    .local v17, "$r4":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string/jumbo v10, "username"

    aput-object v10, v17, v7

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58309":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "traceRunnerTempVar_arguments_58309":[Ljava/lang/Object;, ""
    .local v18, "traceRunnerTempVar_arguments_58309":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v15, v18, v7

    move-object/from16 v19, v17

    const/4 v7, 0x1

    aput-object v19, v18, v7

    move-object/from16 v20, p0

    .local v20, "traceRunnerTempVar_callerref_58311":Ljava/lang/Object;, ""
    const-string v21, "android.os.AsyncTask"

    .local v21, "traceRunnerTempVar_signaturename_58312":Ljava/lang/String;, ""
    const-string v22, "android.os.AsyncTask execute(java.lang.Object[])"

    .local v22, "traceRunnerTempVar_methodname_58313":Ljava/lang/String;, ""
    const-string v23, "com.android.insecurebankv2.DoTransfer$2"

    .local v23, "traceRunnerTempVar_filename_58314":Ljava/lang/String;, ""
    const-string v24, "0"

    .local v24, "traceRunnerTempVar_lineNumber_58315":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v25

    .local v25, "traceRunnerTempVar_returnValue_58308":Ljava/lang/Object;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "com.android.insecurebankv2.DoTransfer$2"

    .local v26, "traceRunnerTempVar_callinSig_58316":Ljava/lang/String;, ""
    const-string/jumbo v27, "void onClick(android.view.View)"

    .local v27, "traceRunnerTempVar_callinName_58317":Ljava/lang/String;, ""
    const/16 v28, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v29

    .local v29, "traceRunnerTempVar_exception_58326":Ljava/lang/Throwable;, ""
    move-object/from16 v30, v29

    .local v30, "traceRunnerTempVar_lval_58327":Ljava/lang/Throwable;, ""
    const-string v31, "com.android.insecurebankv2.DoTransfer$2"

    .local v31, "traceRunnerTempVar_callinSig_58328":Ljava/lang/String;, ""
    const-string v32, "onClick"

    .local v32, "traceRunnerTempVar_callinName_58329":Ljava/lang/String;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v29

    return-void
    .end local v26    # "traceRunnerTempVar_callinSig_58316":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_58319":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_58322":[Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_58323":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_lval_58327":Ljava/lang/Throwable;, ""
    .end local v15    # "$r2":Lcom/android/insecurebankv2/DoTransfer$RequestDoGets2;, ""
    .end local v13    # "traceRunnerTempVar_callinName_58321":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_58324":Ljava/lang/String;, ""
    .end local v17    # "$r4":[Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinName_58329":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callerref_58311":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callinName_58317":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_58320":Ljava/lang/String;, ""
    .end local v16    # "$r3":Lcom/android/insecurebankv2/DoTransfer;, ""
    .end local v18    # "traceRunnerTempVar_arguments_58309":[Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_lineNumber_58315":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_filename_58314":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_exception_58326":Ljava/lang/Throwable;, ""
    .end local v22    # "traceRunnerTempVar_methodname_58313":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_returnValue_58308":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_signaturename_58312":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_callinSig_58328":Ljava/lang/String;, ""
.end method
