.class Lcom/android/insecurebankv2/PostLogin$1;
.super Ljava/lang/Object;
.source "PostLogin.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/insecurebankv2/PostLogin;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/insecurebankv2/PostLogin;


# direct methods
.method constructor <init>(Lcom/android/insecurebankv2/PostLogin;)V
    .locals 25
    .param p1, "this$0"    # Lcom/android/insecurebankv2/PostLogin;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_44363":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_44366":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "com.android.insecurebankv2.PostLogin"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_44367":Ljava/lang/String;, ""
    const-string v12, "<init>"

    .local v12, "traceRunnerTempVar_simpleName_44368":Ljava/lang/String;, ""
    const-string/jumbo v13, "void <init>(com.android.insecurebankv2.PostLogin)"

    .local v13, "traceRunnerTempVar_callinName_44365":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.PostLogin$1"

    .local v14, "traceRunnerTempVar_callinSig_44364":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, p1

    .line 53
    move-object/from16 v1, p0

    .line 53
    iput-object v0, v1, Lcom/android/insecurebankv2/PostLogin$1;->this$0:Lcom/android/insecurebankv2/PostLogin;

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_44331":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p0

    const-string v17, "java.lang.Object"

    .local v17, "traceRunnerTempVar_signaturename_44333":Ljava/lang/String;, ""
    const-string/jumbo v18, "void <init>()"

    .local v18, "traceRunnerTempVar_methodname_44334":Ljava/lang/String;, ""
    const-string v19, "com.android.insecurebankv2.PostLogin$1"

    .local v19, "traceRunnerTempVar_filename_44339":Ljava/lang/String;, ""
    const-string v20, "53"

    .local v20, "traceRunnerTempVar_lineNumber_44341":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    move-object/from16 v0, p0

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "com.android.insecurebankv2.PostLogin$1"

    .local v22, "traceRunnerTempVar_callinSig_44360":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(com.android.insecurebankv2.PostLogin)"

    .local v23, "traceRunnerTempVar_callinName_44361":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v23    # "traceRunnerTempVar_callinName_44361":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_44331":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_44366":[Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_44364":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_filename_44339":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_lineNumber_44341":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_44365":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_44368":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_methodname_44334":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_44363":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_44367":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_signaturename_44333":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_44360":Ljava/lang/String;, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 35
    .param p1, "v"    # Landroid/view/View;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_44408":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_44412":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "android.view.View"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_44413":Ljava/lang/String;, ""
    const-string v12, "onClick"

    .local v12, "traceRunnerTempVar_simpleName_44414":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onClick(android.view.View)"

    .local v13, "traceRunnerTempVar_callinName_44411":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.PostLogin$1"

    .local v14, "traceRunnerTempVar_callinSig_44410":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v15, Landroid/content/Intent;

    .local v15, "$r2":Landroid/content/Intent;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Lcom/android/insecurebankv2/PostLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/PostLogin$1;->this$0:Lcom/android/insecurebankv2/PostLogin;

    move-object/from16 v16, v0

    .line 61
    .end local v0    # "$r4":Lcom/android/insecurebankv2/PostLogin;, ""
    .local v16, "$r4":Lcom/android/insecurebankv2/PostLogin;, ""
    invoke-virtual {v0}, Lcom/android/insecurebankv2/PostLogin;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    .local v17, "$r3":Landroid/content/Context;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_44387":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "traceRunnerTempVar_arguments_44387":[Ljava/lang/Object;, ""
    .local v18, "traceRunnerTempVar_arguments_44387":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v15, v18, v7

    move-object/from16 v19, v17

    const/4 v7, 0x1

    aput-object v19, v18, v7

    const-class v20, Lcom/android/insecurebankv2/DoTransfer;

    .local v20, "traceRunnerTempVar_arguments_44391":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v20, v18, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_44392":Ljava/lang/Object;, ""
    const-string v22, "android.content.Intent"

    .local v22, "traceRunnerTempVar_signaturename_44394":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(android.content.Context,java.lang.Class)"

    .local v23, "traceRunnerTempVar_methodname_44395":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.PostLogin$1"

    .local v24, "traceRunnerTempVar_filename_44398":Ljava/lang/String;, ""
    const-string v25, "61"

    .local v25, "traceRunnerTempVar_lineNumber_44399":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    const-class v26, Lcom/android/insecurebankv2/DoTransfer;

    .line 61
    move-object/from16 v0, v17

    .line 61
    move-object/from16 v1, v26

    .line 61
    invoke-direct {v15, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v27, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v27

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object/from16 v0, p0

    .line 62
    .end local v16    # "$r4":Lcom/android/insecurebankv2/PostLogin;, ""
    .local v0, "$r4":Lcom/android/insecurebankv2/PostLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/PostLogin$1;->this$0:Lcom/android/insecurebankv2/PostLogin;

    .line 62
    move-object/from16 v16, v0

    .line 62
    .end local v0    # "$r4":Lcom/android/insecurebankv2/PostLogin;, ""
    .local v16, "$r4":Lcom/android/insecurebankv2/PostLogin;, ""
    invoke-virtual {v0, v15}, Lcom/android/insecurebankv2/PostLogin;->startActivity(Landroid/content/Intent;)V

    const-string v28, "com.android.insecurebankv2.PostLogin$1"

    .local v28, "traceRunnerTempVar_callinSig_44404":Ljava/lang/String;, ""
    const-string/jumbo v29, "void onClick(android.view.View)"

    .local v29, "traceRunnerTempVar_callinName_44405":Ljava/lang/String;, ""
    const/16 v30, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v31

    .local v31, "traceRunnerTempVar_exception_44423":Ljava/lang/Throwable;, ""
    move-object/from16 v32, v31

    .local v32, "traceRunnerTempVar_lval_44426":Ljava/lang/Throwable;, ""
    const-string v33, "com.android.insecurebankv2.PostLogin$1"

    .local v33, "traceRunnerTempVar_callinSig_44427":Ljava/lang/String;, ""
    const-string v34, "onClick"

    .local v34, "traceRunnerTempVar_callinName_44428":Ljava/lang/String;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v31

    return-void
    .end local v15    # "$r2":Landroid/content/Intent;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_44414":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_44387":[Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_callinName_44411":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_44410":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_callinSig_44427":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_44398":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_callinName_44428":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_44394":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callerref_44392":Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_methodname_44395":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_44408":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_44413":Ljava/lang/String;, ""
    .end local v16    # "$r4":Lcom/android/insecurebankv2/PostLogin;, ""
    .end local v20    # "traceRunnerTempVar_arguments_44391":Ljava/lang/Object;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_44404":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_44412":[Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_44399":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_exception_44423":Ljava/lang/Throwable;, ""
    .end local v29    # "traceRunnerTempVar_callinName_44405":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_lval_44426":Ljava/lang/Throwable;, ""
    .end local v17    # "$r3":Landroid/content/Context;, ""
.end method
