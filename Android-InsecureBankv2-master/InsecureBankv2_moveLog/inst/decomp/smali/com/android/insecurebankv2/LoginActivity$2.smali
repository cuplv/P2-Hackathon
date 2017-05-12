.class Lcom/android/insecurebankv2/LoginActivity$2;
.super Ljava/lang/Object;
.source "LoginActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/insecurebankv2/LoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/insecurebankv2/LoginActivity;


# direct methods
.method constructor <init>(Lcom/android/insecurebankv2/LoginActivity;)V
    .locals 25
    .param p1, "this$0"    # Lcom/android/insecurebankv2/LoginActivity;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_22853":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_22856":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "com.android.insecurebankv2.LoginActivity"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_22857":Ljava/lang/String;, ""
    const-string v12, "<init>"

    .local v12, "traceRunnerTempVar_simpleName_22858":Ljava/lang/String;, ""
    const-string/jumbo v13, "void <init>(com.android.insecurebankv2.LoginActivity)"

    .local v13, "traceRunnerTempVar_callinName_22855":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.LoginActivity$2"

    .local v14, "traceRunnerTempVar_callinSig_22854":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object/from16 v0, p1

    .line 67
    move-object/from16 v1, p0

    .line 67
    iput-object v0, v1, Lcom/android/insecurebankv2/LoginActivity$2;->this$0:Lcom/android/insecurebankv2/LoginActivity;

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_22843":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p0

    const-string v17, "java.lang.Object"

    .local v17, "traceRunnerTempVar_signaturename_22845":Ljava/lang/String;, ""
    const-string/jumbo v18, "void <init>()"

    .local v18, "traceRunnerTempVar_methodname_22846":Ljava/lang/String;, ""
    const-string v19, "com.android.insecurebankv2.LoginActivity$2"

    .local v19, "traceRunnerTempVar_filename_22847":Ljava/lang/String;, ""
    const-string v20, "67"

    .local v20, "traceRunnerTempVar_lineNumber_22848":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    move-object/from16 v0, p0

    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "com.android.insecurebankv2.LoginActivity$2"

    .local v22, "traceRunnerTempVar_callinSig_22850":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(com.android.insecurebankv2.LoginActivity)"

    .local v23, "traceRunnerTempVar_callinName_22851":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v18    # "traceRunnerTempVar_methodname_22846":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_signaturename_22845":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_22851":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_22843":[Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_22853":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_22858":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_filename_22847":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_22854":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_22857":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_lineNumber_22848":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_22850":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_22856":[Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_22855":Ljava/lang/String;, ""
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 23
    .param p1, "v"    # Landroid/view/View;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_22863":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_22866":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "android.view.View"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_22867":Ljava/lang/String;, ""
    const-string v12, "onClick"

    .local v12, "traceRunnerTempVar_simpleName_22868":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onClick(android.view.View)"

    .local v13, "traceRunnerTempVar_callinName_22865":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.LoginActivity$2"

    .local v14, "traceRunnerTempVar_callinSig_22864":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p0

    .line 72
    .local v15, "$r2":Lcom/android/insecurebankv2/LoginActivity;, ""
    iget-object v15, v0, Lcom/android/insecurebankv2/LoginActivity$2;->this$0:Lcom/android/insecurebankv2/LoginActivity;

    .line 72
    invoke-virtual {v15}, Lcom/android/insecurebankv2/LoginActivity;->createUser()V

    const-string v16, "com.android.insecurebankv2.LoginActivity$2"

    .local v16, "traceRunnerTempVar_callinSig_22860":Ljava/lang/String;, ""
    const-string/jumbo v17, "void onClick(android.view.View)"

    .local v17, "traceRunnerTempVar_callinName_22861":Ljava/lang/String;, ""
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v19

    .local v19, "traceRunnerTempVar_exception_22870":Ljava/lang/Throwable;, ""
    move-object/from16 v20, v19

    .local v20, "traceRunnerTempVar_lval_22871":Ljava/lang/Throwable;, ""
    const-string v21, "com.android.insecurebankv2.LoginActivity$2"

    .local v21, "traceRunnerTempVar_callinSig_22872":Ljava/lang/String;, ""
    const-string v22, "onClick"

    .local v22, "traceRunnerTempVar_callinName_22873":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v19

    return-void
    .end local v14    # "traceRunnerTempVar_callinSig_22864":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_lval_22871":Ljava/lang/Throwable;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_22863":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_22866":[Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_22868":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_22865":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_callinName_22861":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_22867":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_22860":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinSig_22872":Ljava/lang/String;, ""
    .end local v15    # "$r2":Lcom/android/insecurebankv2/LoginActivity;, ""
    .end local v19    # "traceRunnerTempVar_exception_22870":Ljava/lang/Throwable;, ""
    .end local v22    # "traceRunnerTempVar_callinName_22873":Ljava/lang/String;, ""
.end method
