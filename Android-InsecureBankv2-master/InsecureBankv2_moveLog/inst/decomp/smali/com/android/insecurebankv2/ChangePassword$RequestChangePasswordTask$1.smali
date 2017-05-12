.class Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;
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

    .local v6, "traceRunnerTempVar_inputArgs_33907":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_33910":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_33911":Ljava/lang/String;, ""
    const-string v12, "<init>"

    .local v12, "traceRunnerTempVar_simpleName_33912":Ljava/lang/String;, ""
    const-string/jumbo v13, "void <init>(com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask)"

    .local v13, "traceRunnerTempVar_callinName_33909":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v14, "traceRunnerTempVar_callinSig_33908":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, p1

    .line 152
    move-object/from16 v1, p0

    .line 152
    iput-object v0, v1, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;->this$1:Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_33886":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p0

    const-string v17, "java.lang.Object"

    .local v17, "traceRunnerTempVar_signaturename_33890":Ljava/lang/String;, ""
    const-string/jumbo v18, "void <init>()"

    .local v18, "traceRunnerTempVar_methodname_33891":Ljava/lang/String;, ""
    const-string v19, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v19, "traceRunnerTempVar_filename_33896":Ljava/lang/String;, ""
    const-string v20, "152"

    .local v20, "traceRunnerTempVar_lineNumber_33898":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, p0

    .line 152
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v22, "traceRunnerTempVar_callinSig_33904":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask)"

    .local v23, "traceRunnerTempVar_callinName_33905":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v14    # "traceRunnerTempVar_callinSig_33908":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_33904":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_lineNumber_33898":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_33905":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_33912":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_33909":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_33911":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_methodname_33891":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_33907":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_33910":[Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_33886":[Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_filename_33896":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_signaturename_33890":Ljava/lang/String;, ""
.end method


# virtual methods
.method public run()V
    .locals 209

    :try_start_0
    const-string v6, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v6, "traceRunnerTempVar_callinSig_34337":Ljava/lang/String;, ""
    const-string v7, "run"

    .local v7, "traceRunnerTempVar_simpleName_34341":Ljava/lang/String;, ""
    const-string/jumbo v8, "void run()"

    .local v8, "traceRunnerTempVar_callinName_34338":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_34336":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_34339":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_34340":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    move-object/from16 v0, p0

    .line 155
    .local v13, "$r3":Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;, ""
    iget-object v13, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;->this$1:Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;

    iget-object v14, v13, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    .local v14, "$r4":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v15, v14, Lcom/android/insecurebankv2/ChangePassword;->result:Ljava/lang/String;

    .local v15, "$r5":Ljava/lang/String;, ""
    if-eqz v15, :cond_0

    .line 156
    move-object/from16 v0, p0

    .line 156
    iget-object v13, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;->this$1:Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;

    iget-object v14, v13, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    iget-object v15, v14, Lcom/android/insecurebankv2/ChangePassword;->result:Ljava/lang/String;

    const-string v17, "Change Password Successful"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v16

    .local v16, "traceRunnerTempVar_returnValue_34046":I, ""
    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34049":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "traceRunnerTempVar_arguments_34049":[Ljava/lang/Object;, ""
    .local v18, "traceRunnerTempVar_arguments_34049":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v15, v18, v10

    const-string v19, "Change Password Successful"

    .local v19, "traceRunnerTempVar_arguments_34051":Ljava/lang/Object;, ""
    const/4 v10, 0x1

    aput-object v19, v18, v10

    move-object/from16 v20, p0

    const-string v21, "java.lang.String"

    .local v21, "traceRunnerTempVar_signaturename_34055":Ljava/lang/String;, ""
    const-string v22, "int indexOf(java.lang.String)"

    .local v22, "traceRunnerTempVar_methodname_34056":Ljava/lang/String;, ""
    const-string v23, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v23, "traceRunnerTempVar_filename_34059":Ljava/lang/String;, ""
    const-string v24, "0"

    .local v24, "traceRunnerTempVar_lineNumber_34061":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v18

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .local v25, "traceRunnerTempVar_boxedReturnValue_34047":Ljava/lang/Object;, ""
    move/from16 v26, v16

    .local v26, "$i0":I, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, -0x1

    move/from16 v0, v26

    if-eq v0, v10, :cond_0

    .line 160
    new-instance v27, Lorg/json/JSONObject;

    .local v27, "$r2":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;->this$1:Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;

    iget-object v14, v13, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    iget-object v15, v14, Lcom/android/insecurebankv2/ChangePassword;->result:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34062":[Ljava/lang/Object;, ""
    move-object/from16 v28, v0

    .end local v0    # "traceRunnerTempVar_arguments_34062":[Ljava/lang/Object;, ""
    .local v28, "traceRunnerTempVar_arguments_34062":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v27, v28, v10

    move-object/from16 v29, v15

    .local v29, "traceRunnerTempVar_arguments_34063":Ljava/lang/Object;, ""
    const/4 v10, 0x1

    aput-object v29, v28, v10

    move-object/from16 v30, p0

    .local v30, "traceRunnerTempVar_callerref_34064":Ljava/lang/Object;, ""
    const-string v31, "org.json.JSONObject"

    .local v31, "traceRunnerTempVar_signaturename_34065":Ljava/lang/String;, ""
    const-string/jumbo v32, "void <init>(java.lang.String)"

    .local v32, "traceRunnerTempVar_methodname_34066":Ljava/lang/String;, ""
    const-string v33, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v33, "traceRunnerTempVar_filename_34070":Ljava/lang/String;, ""
    const-string v34, "160"

    .local v34, "traceRunnerTempVar_lineNumber_34071":Ljava/lang/String;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v28

    move-object/from16 v3, v30

    move-object/from16 v4, v33

    move-object/from16 v5, v34

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    move-object/from16 v0, v27

    .line 160
    invoke-direct {v0, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 v35, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v35

    move-object/from16 v3, v31

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34080":[Ljava/lang/Object;, ""
    move-object/from16 v36, v0

    .end local v0    # "traceRunnerTempVar_arguments_34080":[Ljava/lang/Object;, ""
    .local v36, "traceRunnerTempVar_arguments_34080":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v27, v36, v10

    const-string v37, "message"

    .local v37, "traceRunnerTempVar_arguments_34081":Ljava/lang/Object;, ""
    const/4 v10, 0x1

    aput-object v37, v36, v10

    move-object/from16 v38, p0

    .local v38, "traceRunnerTempVar_callerref_34082":Ljava/lang/Object;, ""
    const-string v39, "org.json.JSONObject"

    .local v39, "traceRunnerTempVar_signaturename_34083":Ljava/lang/String;, ""
    const-string v40, "java.lang.String getString(java.lang.String)"

    .local v40, "traceRunnerTempVar_methodname_34084":Ljava/lang/String;, ""
    const-string v41, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v41, "traceRunnerTempVar_filename_34089":Ljava/lang/String;, ""
    const-string v42, "0"

    .local v42, "traceRunnerTempVar_lineNumber_34090":Ljava/lang/String;, ""
    move-object/from16 v0, v39

    move-object/from16 v1, v40

    move-object/from16 v2, v36

    move-object/from16 v3, v38

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "message"

    move-object/from16 v0, v27

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .local v43, "traceRunnerTempVar_returnValue_34079":Ljava/lang/Object;, ""
    move-object/from16 v15, v43

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    move-object/from16 v2, v43

    move-object/from16 v3, v39

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 162
    :try_start_2
    move-object/from16 v0, p0

    .line 162
    iget-object v13, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;->this$1:Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;

    iget-object v14, v13, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    :try_start_3
    invoke-virtual {v14}, Lcom/android/insecurebankv2/ChangePassword;->getApplicationContext()Landroid/content/Context;

    move-result-object v44
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .local v44, "$r6":Landroid/content/Context;, ""
    :try_start_4
    new-instance v45, Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .local v45, "$r7":Ljava/lang/StringBuilder;, ""
    :try_start_5
    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34091":[Ljava/lang/Object;, ""
    move-object/from16 v46, v0

    .end local v0    # "traceRunnerTempVar_arguments_34091":[Ljava/lang/Object;, ""
    .local v46, "traceRunnerTempVar_arguments_34091":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v45, v46, v10

    move-object/from16 v47, p0

    .local v47, "traceRunnerTempVar_callerref_34092":Ljava/lang/Object;, ""
    const-string v48, "java.lang.StringBuilder"

    .local v48, "traceRunnerTempVar_signaturename_34093":Ljava/lang/String;, ""
    const-string/jumbo v49, "void <init>()"

    .local v49, "traceRunnerTempVar_methodname_34094":Ljava/lang/String;, ""
    const-string v50, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v50, "traceRunnerTempVar_filename_34095":Ljava/lang/String;, ""
    const-string v51, "162"

    .local v51, "traceRunnerTempVar_lineNumber_34096":Ljava/lang/String;, ""
    move-object/from16 v0, v48

    move-object/from16 v1, v49

    move-object/from16 v2, v46

    move-object/from16 v3, v47

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    move-object/from16 v0, v45

    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v52, 0x0

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    move-object/from16 v2, v52

    move-object/from16 v3, v48

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34099":[Ljava/lang/Object;, ""
    move-object/from16 v53, v0

    .end local v0    # "traceRunnerTempVar_arguments_34099":[Ljava/lang/Object;, ""
    .local v53, "traceRunnerTempVar_arguments_34099":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v45, v53, v10

    move-object/from16 v54, v15

    .local v54, "traceRunnerTempVar_arguments_34100":Ljava/lang/Object;, ""
    const/4 v10, 0x1

    aput-object v54, v53, v10

    move-object/from16 v55, p0

    .local v55, "traceRunnerTempVar_callerref_34101":Ljava/lang/Object;, ""
    const-string v56, "java.lang.StringBuilder"

    .local v56, "traceRunnerTempVar_signaturename_34102":Ljava/lang/String;, ""
    const-string v57, "java.lang.StringBuilder append(java.lang.String)"

    .local v57, "traceRunnerTempVar_methodname_34103":Ljava/lang/String;, ""
    const-string v58, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v58, "traceRunnerTempVar_filename_34106":Ljava/lang/String;, ""
    const-string v59, "0"

    .local v59, "traceRunnerTempVar_lineNumber_34107":Ljava/lang/String;, ""
    move-object/from16 v0, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v53

    move-object/from16 v3, v55

    move-object/from16 v4, v58

    move-object/from16 v5, v59

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v45

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v60

    .local v60, "traceRunnerTempVar_returnValue_34098":Ljava/lang/Object;, ""
    move-object/from16 v45, v60

    move-object/from16 v0, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v60

    move-object/from16 v3, v56

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34114":[Ljava/lang/Object;, ""
    move-object/from16 v61, v0

    .end local v0    # "traceRunnerTempVar_arguments_34114":[Ljava/lang/Object;, ""
    .local v61, "traceRunnerTempVar_arguments_34114":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v45, v61, v10

    const-string v62, ". Restart application to Continue."

    .local v62, "traceRunnerTempVar_arguments_34115":Ljava/lang/Object;, ""
    const/4 v10, 0x1

    aput-object v62, v61, v10

    move-object/from16 v63, p0

    .local v63, "traceRunnerTempVar_callerref_34116":Ljava/lang/Object;, ""
    const-string v64, "java.lang.StringBuilder"

    .local v64, "traceRunnerTempVar_signaturename_34117":Ljava/lang/String;, ""
    const-string v65, "java.lang.StringBuilder append(java.lang.String)"

    .local v65, "traceRunnerTempVar_methodname_34118":Ljava/lang/String;, ""
    const-string v66, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v66, "traceRunnerTempVar_filename_34121":Ljava/lang/String;, ""
    const-string v67, "0"

    .local v67, "traceRunnerTempVar_lineNumber_34122":Ljava/lang/String;, ""
    move-object/from16 v0, v64

    move-object/from16 v1, v65

    move-object/from16 v2, v61

    move-object/from16 v3, v63

    move-object/from16 v4, v66

    move-object/from16 v5, v67

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, ". Restart application to Continue."

    move-object/from16 v0, v45

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v68

    .local v68, "traceRunnerTempVar_returnValue_34113":Ljava/lang/Object;, ""
    move-object/from16 v45, v68

    move-object/from16 v0, v64

    move-object/from16 v1, v65

    move-object/from16 v2, v68

    move-object/from16 v3, v64

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34125":[Ljava/lang/Object;, ""
    move-object/from16 v69, v0

    .end local v0    # "traceRunnerTempVar_arguments_34125":[Ljava/lang/Object;, ""
    .local v69, "traceRunnerTempVar_arguments_34125":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v45, v69, v10

    move-object/from16 v70, p0

    .local v70, "traceRunnerTempVar_callerref_34126":Ljava/lang/Object;, ""
    const-string v71, "java.lang.StringBuilder"

    .local v71, "traceRunnerTempVar_signaturename_34127":Ljava/lang/String;, ""
    const-string v72, "java.lang.String toString()"

    .local v72, "traceRunnerTempVar_methodname_34128":Ljava/lang/String;, ""
    const-string v73, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v73, "traceRunnerTempVar_filename_34129":Ljava/lang/String;, ""
    const-string v74, "0"

    .local v74, "traceRunnerTempVar_lineNumber_34130":Ljava/lang/String;, ""
    move-object/from16 v0, v71

    move-object/from16 v1, v72

    move-object/from16 v2, v69

    move-object/from16 v3, v70

    move-object/from16 v4, v73

    move-object/from16 v5, v74

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v45

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v75

    .local v75, "traceRunnerTempVar_returnValue_34124":Ljava/lang/Object;, ""
    move-object/from16 v15, v75

    move-object/from16 v0, v71

    move-object/from16 v1, v72

    move-object/from16 v2, v75

    move-object/from16 v3, v71

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34132":[Ljava/lang/Object;, ""
    move-object/from16 v76, v0

    .end local v0    # "traceRunnerTempVar_arguments_34132":[Ljava/lang/Object;, ""
    .local v76, "traceRunnerTempVar_arguments_34132":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    const/16 v77, 0x0

    aput-object v77, v76, v10

    move-object/from16 v78, v44

    .local v78, "traceRunnerTempVar_arguments_34133":Ljava/lang/Object;, ""
    const/4 v10, 0x1

    aput-object v78, v76, v10

    move-object/from16 v79, v15

    .local v79, "traceRunnerTempVar_arguments_34134":Ljava/lang/Object;, ""
    const/4 v10, 0x2

    aput-object v79, v76, v10

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    .local v80, "traceRunnerTempVar_arguments_34135":Ljava/lang/Object;, ""
    const/4 v10, 0x3

    aput-object v80, v76, v10

    move-object/from16 v81, p0

    .local v81, "traceRunnerTempVar_callerref_34136":Ljava/lang/Object;, ""
    const-string v82, "android.widget.Toast"

    .local v82, "traceRunnerTempVar_signaturename_34137":Ljava/lang/String;, ""
    const-string v83, "android.widget.Toast makeText(android.content.Context,java.lang.CharSequence,int)"

    .local v83, "traceRunnerTempVar_methodname_34138":Ljava/lang/String;, ""
    const-string v84, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v84, "traceRunnerTempVar_filename_34139":Ljava/lang/String;, ""
    const-string v85, "0"

    .local v85, "traceRunnerTempVar_lineNumber_34140":Ljava/lang/String;, ""
    move-object/from16 v0, v82

    move-object/from16 v1, v83

    move-object/from16 v2, v76

    move-object/from16 v3, v81

    move-object/from16 v4, v84

    move-object/from16 v5, v85

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    move-object/from16 v0, v44

    invoke-static {v0, v15, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v86

    .local v86, "traceRunnerTempVar_returnValue_34131":Ljava/lang/Object;, ""
    move-object/from16 v87, v86

    .local v87, "$r8":Landroid/widget/Toast;, ""
    move-object/from16 v0, v82

    move-object/from16 v1, v83

    move-object/from16 v2, v86

    move-object/from16 v3, v82

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34141":[Ljava/lang/Object;, ""
    move-object/from16 v88, v0

    .end local v0    # "traceRunnerTempVar_arguments_34141":[Ljava/lang/Object;, ""
    .local v88, "traceRunnerTempVar_arguments_34141":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v87, v88, v10

    move-object/from16 v89, p0

    .local v89, "traceRunnerTempVar_callerref_34142":Ljava/lang/Object;, ""
    const-string v90, "android.widget.Toast"

    .local v90, "traceRunnerTempVar_signaturename_34143":Ljava/lang/String;, ""
    const-string/jumbo v91, "void show()"

    .local v91, "traceRunnerTempVar_methodname_34145":Ljava/lang/String;, ""
    const-string v92, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v92, "traceRunnerTempVar_filename_34148":Ljava/lang/String;, ""
    const-string v93, "162"

    .local v93, "traceRunnerTempVar_lineNumber_34149":Ljava/lang/String;, ""
    move-object/from16 v0, v90

    move-object/from16 v1, v91

    move-object/from16 v2, v88

    move-object/from16 v3, v89

    move-object/from16 v4, v92

    move-object/from16 v5, v93

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    move-object/from16 v0, v87

    .line 162
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v94, 0x0

    move-object/from16 v0, v90

    move-object/from16 v1, v91

    move-object/from16 v2, v94

    move-object/from16 v3, v90

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 163
    :try_start_6
    move-object/from16 v0, p0

    .line 163
    iget-object v13, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;->this$1:Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;

    iget-object v14, v13, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 163
    :try_start_7
    invoke-virtual {v14}, Lcom/android/insecurebankv2/ChangePassword;->getApplicationContext()Landroid/content/Context;

    move-result-object v44

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34159":[Ljava/lang/Object;, ""
    move-object/from16 v95, v0

    .end local v0    # "traceRunnerTempVar_arguments_34159":[Ljava/lang/Object;, ""
    .local v95, "traceRunnerTempVar_arguments_34159":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v44, v95, v10

    const-string v96, "phone"

    .local v96, "traceRunnerTempVar_arguments_34161":Ljava/lang/Object;, ""
    const/4 v10, 0x1

    aput-object v96, v95, v10

    move-object/from16 v97, p0

    .local v97, "traceRunnerTempVar_callerref_34162":Ljava/lang/Object;, ""
    const-string v98, "android.content.Context"

    .local v98, "traceRunnerTempVar_signaturename_34164":Ljava/lang/String;, ""
    const-string v99, "java.lang.Object getSystemService(java.lang.String)"

    .local v99, "traceRunnerTempVar_methodname_34165":Ljava/lang/String;, ""
    const-string v100, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v100, "traceRunnerTempVar_filename_34167":Ljava/lang/String;, ""
    const-string v101, "0"

    .local v101, "traceRunnerTempVar_lineNumber_34191":Ljava/lang/String;, ""
    move-object/from16 v0, v98

    move-object/from16 v1, v99

    move-object/from16 v2, v95

    move-object/from16 v3, v97

    move-object/from16 v4, v100

    move-object/from16 v5, v101

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "phone"

    move-object/from16 v0, v44

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v102

    .local v102, "traceRunnerTempVar_returnValue_34157":Ljava/lang/Object;, ""
    move-object/from16 v103, v102

    .local v103, "$r9":Ljava/lang/Object;, ""
    move-object/from16 v0, v98

    move-object/from16 v1, v99

    move-object/from16 v2, v102

    move-object/from16 v3, v98

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    move-object/from16 v105, v103

    check-cast v105, Landroid/telephony/TelephonyManager;

    move-object/from16 v104, v105
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    .local v104, "$r10":Landroid/telephony/TelephonyManager;, ""
    :try_start_9
    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34194":[Ljava/lang/Object;, ""
    move-object/from16 v106, v0

    .end local v0    # "traceRunnerTempVar_arguments_34194":[Ljava/lang/Object;, ""
    .local v106, "traceRunnerTempVar_arguments_34194":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v104, v106, v10

    move-object/from16 v107, p0

    .local v107, "traceRunnerTempVar_callerref_34196":Ljava/lang/Object;, ""
    const-string v108, "android.telephony.TelephonyManager"

    .local v108, "traceRunnerTempVar_signaturename_34197":Ljava/lang/String;, ""
    const-string v109, "java.lang.String getLine1Number()"

    .local v109, "traceRunnerTempVar_methodname_34198":Ljava/lang/String;, ""
    const-string v110, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v110, "traceRunnerTempVar_filename_34204":Ljava/lang/String;, ""
    const-string v111, "0"

    .local v111, "traceRunnerTempVar_lineNumber_34205":Ljava/lang/String;, ""
    move-object/from16 v0, v108

    move-object/from16 v1, v109

    move-object/from16 v2, v106

    move-object/from16 v3, v107

    move-object/from16 v4, v110

    move-object/from16 v5, v111

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v104

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v112

    .local v112, "traceRunnerTempVar_returnValue_34192":Ljava/lang/Object;, ""
    move-object/from16 v15, v112

    move-object/from16 v0, v108

    move-object/from16 v1, v109

    move-object/from16 v2, v112

    move-object/from16 v3, v108

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    .line 165
    :try_start_a
    sget-object v113, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .local v113, "$r11":Ljava/io/PrintStream;, ""
    new-instance v45, Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34207":[Ljava/lang/Object;, ""
    move-object/from16 v114, v0

    .end local v0    # "traceRunnerTempVar_arguments_34207":[Ljava/lang/Object;, ""
    .local v114, "traceRunnerTempVar_arguments_34207":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v45, v114, v10

    move-object/from16 v115, p0

    .local v115, "traceRunnerTempVar_callerref_34209":Ljava/lang/Object;, ""
    const-string v116, "java.lang.StringBuilder"

    .local v116, "traceRunnerTempVar_signaturename_34211":Ljava/lang/String;, ""
    const-string/jumbo v117, "void <init>()"

    .local v117, "traceRunnerTempVar_methodname_34213":Ljava/lang/String;, ""
    const-string v118, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v118, "traceRunnerTempVar_filename_34214":Ljava/lang/String;, ""
    const-string v119, "165"

    .local v119, "traceRunnerTempVar_lineNumber_34215":Ljava/lang/String;, ""
    move-object/from16 v0, v116

    move-object/from16 v1, v117

    move-object/from16 v2, v114

    move-object/from16 v3, v115

    move-object/from16 v4, v118

    move-object/from16 v5, v119

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, v45

    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v120, 0x0

    move-object/from16 v0, v116

    move-object/from16 v1, v117

    move-object/from16 v2, v120

    move-object/from16 v3, v116

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34218":[Ljava/lang/Object;, ""
    move-object/from16 v121, v0

    .end local v0    # "traceRunnerTempVar_arguments_34218":[Ljava/lang/Object;, ""
    .local v121, "traceRunnerTempVar_arguments_34218":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v45, v121, v10

    const-string v122, "phonno:"

    .local v122, "traceRunnerTempVar_arguments_34219":Ljava/lang/Object;, ""
    const/4 v10, 0x1

    aput-object v122, v121, v10

    move-object/from16 v123, p0

    .local v123, "traceRunnerTempVar_callerref_34220":Ljava/lang/Object;, ""
    const-string v124, "java.lang.StringBuilder"

    .local v124, "traceRunnerTempVar_signaturename_34221":Ljava/lang/String;, ""
    const-string v125, "java.lang.StringBuilder append(java.lang.String)"

    .local v125, "traceRunnerTempVar_methodname_34222":Ljava/lang/String;, ""
    const-string v126, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v126, "traceRunnerTempVar_filename_34223":Ljava/lang/String;, ""
    const-string v127, "0"

    .local v127, "traceRunnerTempVar_lineNumber_34224":Ljava/lang/String;, ""
    move-object/from16 v0, v124

    move-object/from16 v1, v125

    move-object/from16 v2, v121

    move-object/from16 v3, v123

    move-object/from16 v4, v126

    move-object/from16 v5, v127

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v17, "phonno:"

    move-object/from16 v0, v45

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v128

    .local v128, "traceRunnerTempVar_returnValue_34217":Ljava/lang/Object;, ""
    move-object/from16 v45, v128

    move-object/from16 v0, v124

    move-object/from16 v1, v125

    move-object/from16 v2, v128

    move-object/from16 v3, v124

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34228":[Ljava/lang/Object;, ""
    move-object/from16 v129, v0

    .end local v0    # "traceRunnerTempVar_arguments_34228":[Ljava/lang/Object;, ""
    .local v129, "traceRunnerTempVar_arguments_34228":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v45, v129, v10

    move-object/from16 v130, v15

    .local v130, "traceRunnerTempVar_arguments_34230":Ljava/lang/Object;, ""
    const/4 v10, 0x1

    aput-object v130, v129, v10

    move-object/from16 v131, p0

    .local v131, "traceRunnerTempVar_callerref_34233":Ljava/lang/Object;, ""
    const-string v132, "java.lang.StringBuilder"

    .local v132, "traceRunnerTempVar_signaturename_34234":Ljava/lang/String;, ""
    const-string v133, "java.lang.StringBuilder append(java.lang.String)"

    .local v133, "traceRunnerTempVar_methodname_34235":Ljava/lang/String;, ""
    const-string v134, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v134, "traceRunnerTempVar_filename_34237":Ljava/lang/String;, ""
    const-string v135, "0"

    .local v135, "traceRunnerTempVar_lineNumber_34239":Ljava/lang/String;, ""
    move-object/from16 v0, v132

    move-object/from16 v1, v133

    move-object/from16 v2, v129

    move-object/from16 v3, v131

    move-object/from16 v4, v134

    move-object/from16 v5, v135

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v45

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v136

    .local v136, "traceRunnerTempVar_returnValue_34226":Ljava/lang/Object;, ""
    move-object/from16 v45, v136

    move-object/from16 v0, v132

    move-object/from16 v1, v133

    move-object/from16 v2, v136

    move-object/from16 v3, v132

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34241":[Ljava/lang/Object;, ""
    move-object/from16 v137, v0

    .end local v0    # "traceRunnerTempVar_arguments_34241":[Ljava/lang/Object;, ""
    .local v137, "traceRunnerTempVar_arguments_34241":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v45, v137, v10

    move-object/from16 v138, p0

    .local v138, "traceRunnerTempVar_callerref_34242":Ljava/lang/Object;, ""
    const-string v139, "java.lang.StringBuilder"

    .local v139, "traceRunnerTempVar_signaturename_34243":Ljava/lang/String;, ""
    const-string v140, "java.lang.String toString()"

    .local v140, "traceRunnerTempVar_methodname_34244":Ljava/lang/String;, ""
    const-string v141, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v141, "traceRunnerTempVar_filename_34245":Ljava/lang/String;, ""
    const-string v142, "0"

    .local v142, "traceRunnerTempVar_lineNumber_34246":Ljava/lang/String;, ""
    move-object/from16 v0, v139

    move-object/from16 v1, v140

    move-object/from16 v2, v137

    move-object/from16 v3, v138

    move-object/from16 v4, v141

    move-object/from16 v5, v142

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v45

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v143

    .local v143, "traceRunnerTempVar_returnValue_34240":Ljava/lang/Object;, ""
    move-object/from16 v144, v143

    .local v144, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, v139

    move-object/from16 v1, v140

    move-object/from16 v2, v143

    move-object/from16 v3, v139

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34247":[Ljava/lang/Object;, ""
    move-object/from16 v145, v0

    .end local v0    # "traceRunnerTempVar_arguments_34247":[Ljava/lang/Object;, ""
    .local v145, "traceRunnerTempVar_arguments_34247":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v113, v145, v10

    move-object/from16 v146, v144

    .local v146, "traceRunnerTempVar_arguments_34248":Ljava/lang/Object;, ""
    const/4 v10, 0x1

    aput-object v146, v145, v10

    move-object/from16 v147, p0

    .local v147, "traceRunnerTempVar_callerref_34249":Ljava/lang/Object;, ""
    const-string v148, "java.io.PrintStream"

    .local v148, "traceRunnerTempVar_signaturename_34250":Ljava/lang/String;, ""
    const-string/jumbo v149, "void println(java.lang.String)"

    .local v149, "traceRunnerTempVar_methodname_34251":Ljava/lang/String;, ""
    const-string v150, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v150, "traceRunnerTempVar_filename_34258":Ljava/lang/String;, ""
    const-string v151, "165"

    .local v151, "traceRunnerTempVar_lineNumber_34260":Ljava/lang/String;, ""
    move-object/from16 v0, v148

    move-object/from16 v1, v149

    move-object/from16 v2, v145

    move-object/from16 v3, v147

    move-object/from16 v4, v150

    move-object/from16 v5, v151

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    move-object/from16 v0, v113

    .line 165
    move-object/from16 v1, v144

    .line 165
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v152, 0x0

    move-object/from16 v0, v148

    move-object/from16 v1, v149

    move-object/from16 v2, v152

    move-object/from16 v3, v148

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    .line 172
    :try_start_c
    move-object/from16 v0, p0

    .line 172
    iget-object v13, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;->this$1:Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;

    iget-object v14, v13, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;->this$1:Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;

    iget-object v0, v13, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    .local v0, "$r13":Lcom/android/insecurebankv2/ChangePassword;, ""
    move-object/from16 v153, v0

    .end local v0    # "$r13":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v153, "$r13":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword;->changePassword_text:Landroid/widget/EditText;

    .local v0, "$r14":Landroid/widget/EditText;, ""
    move-object/from16 v154, v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1

    .end local v0    # "$r14":Landroid/widget/EditText;, ""
    .local v154, "$r14":Landroid/widget/EditText;, ""
    :try_start_d
    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34265":[Ljava/lang/Object;, ""
    move-object/from16 v155, v0

    .end local v0    # "traceRunnerTempVar_arguments_34265":[Ljava/lang/Object;, ""
    .local v155, "traceRunnerTempVar_arguments_34265":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v154, v155, v10

    move-object/from16 v156, p0

    .local v156, "traceRunnerTempVar_callerref_34266":Ljava/lang/Object;, ""
    const-string v157, "android.widget.EditText"

    .local v157, "traceRunnerTempVar_signaturename_34267":Ljava/lang/String;, ""
    const-string v158, "android.text.Editable getText()"

    .local v158, "traceRunnerTempVar_methodname_34268":Ljava/lang/String;, ""
    const-string v159, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v159, "traceRunnerTempVar_filename_34273":Ljava/lang/String;, ""
    const-string v160, "0"

    .local v160, "traceRunnerTempVar_lineNumber_34274":Ljava/lang/String;, ""
    move-object/from16 v0, v157

    move-object/from16 v1, v158

    move-object/from16 v2, v155

    move-object/from16 v3, v156

    move-object/from16 v4, v159

    move-object/from16 v5, v160

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v154

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v161

    .local v161, "traceRunnerTempVar_returnValue_34264":Ljava/lang/Object;, ""
    move-object/from16 v162, v161

    .local v162, "$r15":Landroid/text/Editable;, ""
    move-object/from16 v0, v157

    move-object/from16 v1, v158

    move-object/from16 v2, v161

    move-object/from16 v3, v157

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34276":[Ljava/lang/Object;, ""
    move-object/from16 v163, v0

    .end local v0    # "traceRunnerTempVar_arguments_34276":[Ljava/lang/Object;, ""
    .local v163, "traceRunnerTempVar_arguments_34276":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v162, v163, v10

    move-object/from16 v164, p0

    .local v164, "traceRunnerTempVar_callerref_34277":Ljava/lang/Object;, ""
    const-string v165, "java.lang.Object"

    .local v165, "traceRunnerTempVar_signaturename_34278":Ljava/lang/String;, ""
    const-string v166, "java.lang.String toString()"

    .local v166, "traceRunnerTempVar_methodname_34279":Ljava/lang/String;, ""
    const-string v167, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v167, "traceRunnerTempVar_filename_34280":Ljava/lang/String;, ""
    const-string v168, "0"

    .local v168, "traceRunnerTempVar_lineNumber_34281":Ljava/lang/String;, ""
    move-object/from16 v0, v165

    move-object/from16 v1, v166

    move-object/from16 v2, v163

    move-object/from16 v3, v164

    move-object/from16 v4, v167

    move-object/from16 v5, v168

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v162

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v169

    .local v169, "traceRunnerTempVar_returnValue_34275":Ljava/lang/Object;, ""
    move-object/from16 v144, v169

    move-object/from16 v0, v165

    move-object/from16 v1, v166

    move-object/from16 v2, v169

    move-object/from16 v3, v165

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move-object/from16 v0, v144

    .line 172
    # invokes: Lcom/android/insecurebankv2/ChangePassword;->broadcastChangepasswordSMS(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v14, v15, v0}, Lcom/android/insecurebankv2/ChangePassword;->access$200(Lcom/android/insecurebankv2/ChangePassword;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1

    :try_start_e
    const-string v170, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v170, "traceRunnerTempVar_callinSig_34326":Ljava/lang/String;, ""
    const-string/jumbo v171, "void run()"

    .local v171, "traceRunnerTempVar_callinName_34327":Ljava/lang/String;, ""
    const/16 v172, 0x0

    move-object/from16 v0, v170

    move-object/from16 v1, v171

    move-object/from16 v2, v172

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    return-void

    .line 175
    :catch_0
    move-exception v173

    .local v173, "$r1":Lorg/json/JSONException;, ""
    move-object/from16 v174, v173

    .local v174, "traceRunnerTempVar_lval_34364":Lorg/json/JSONException;, ""
    const-string v175, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v175, "traceRunnerTempVar_callinSig_34366":Ljava/lang/String;, ""
    const-string v176, "run"

    .local v176, "traceRunnerTempVar_callinName_34367":Ljava/lang/String;, ""
    move-object/from16 v0, v174

    move-object/from16 v1, v175

    move-object/from16 v2, v176

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v177, v173

    .local v177, "traceRunnerTempVar_lval_34358":Lorg/json/JSONException;, ""
    const-string v178, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v178, "traceRunnerTempVar_callinSig_34359":Ljava/lang/String;, ""
    const-string v179, "run"

    .local v179, "traceRunnerTempVar_callinName_34361":Ljava/lang/String;, ""
    move-object/from16 v0, v177

    move-object/from16 v1, v178

    move-object/from16 v2, v179

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v180, v173

    .local v180, "traceRunnerTempVar_lval_34354":Lorg/json/JSONException;, ""
    const-string v181, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v181, "traceRunnerTempVar_callinSig_34355":Ljava/lang/String;, ""
    const-string v182, "run"

    .local v182, "traceRunnerTempVar_callinName_34356":Ljava/lang/String;, ""
    move-object/from16 v0, v180

    move-object/from16 v1, v181

    move-object/from16 v2, v182

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v183, v173

    .local v183, "traceRunnerTempVar_lval_34351":Lorg/json/JSONException;, ""
    const-string v184, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v184, "traceRunnerTempVar_callinSig_34352":Ljava/lang/String;, ""
    const-string v185, "run"

    .local v185, "traceRunnerTempVar_callinName_34353":Ljava/lang/String;, ""
    move-object/from16 v0, v183

    move-object/from16 v1, v184

    move-object/from16 v2, v185

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v186, v173

    .local v186, "traceRunnerTempVar_lval_34348":Lorg/json/JSONException;, ""
    const-string v187, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v187, "traceRunnerTempVar_callinSig_34349":Ljava/lang/String;, ""
    const-string v188, "run"

    .local v188, "traceRunnerTempVar_callinName_34350":Ljava/lang/String;, ""
    move-object/from16 v0, v186

    move-object/from16 v1, v187

    move-object/from16 v2, v188

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v189, v173

    .local v189, "traceRunnerTempVar_lval_34345":Lorg/json/JSONException;, ""
    const-string v190, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v190, "traceRunnerTempVar_callinSig_34346":Ljava/lang/String;, ""
    const-string v191, "run"

    .local v191, "traceRunnerTempVar_callinName_34347":Ljava/lang/String;, ""
    move-object/from16 v0, v189

    move-object/from16 v1, v190

    move-object/from16 v2, v191

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v192, v173

    .local v192, "traceRunnerTempVar_lval_34342":Lorg/json/JSONException;, ""
    const-string v193, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v193, "traceRunnerTempVar_callinSig_34343":Ljava/lang/String;, ""
    const-string v194, "run"

    .local v194, "traceRunnerTempVar_callinName_34344":Ljava/lang/String;, ""
    move-object/from16 v0, v192

    move-object/from16 v1, v193

    move-object/from16 v2, v194

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_34282":[Ljava/lang/Object;, ""
    move-object/from16 v195, v0

    .end local v0    # "traceRunnerTempVar_arguments_34282":[Ljava/lang/Object;, ""
    .local v195, "traceRunnerTempVar_arguments_34282":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v173, v195, v10

    move-object/from16 v196, p0

    .local v196, "traceRunnerTempVar_callerref_34283":Ljava/lang/Object;, ""
    const-string v197, "java.lang.Throwable"

    .local v197, "traceRunnerTempVar_signaturename_34284":Ljava/lang/String;, ""
    const-string/jumbo v198, "void printStackTrace()"

    .local v198, "traceRunnerTempVar_methodname_34285":Ljava/lang/String;, ""
    const-string v199, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v199, "traceRunnerTempVar_filename_34288":Ljava/lang/String;, ""
    const-string v200, "177"

    .local v200, "traceRunnerTempVar_lineNumber_34289":Ljava/lang/String;, ""
    move-object/from16 v0, v197

    move-object/from16 v1, v198

    move-object/from16 v2, v195

    move-object/from16 v3, v196

    move-object/from16 v4, v199

    move-object/from16 v5, v200

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    move-object/from16 v0, v173

    .line 177
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/16 v201, 0x0

    move-object/from16 v0, v197

    move-object/from16 v1, v198

    move-object/from16 v2, v201

    move-object/from16 v3, v197

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v202, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v202, "traceRunnerTempVar_callinSig_34333":Ljava/lang/String;, ""
    const-string/jumbo v203, "void run()"

    .local v203, "traceRunnerTempVar_callinName_34334":Ljava/lang/String;, ""
    const/16 v204, 0x0

    move-object/from16 v0, v202

    move-object/from16 v1, v203

    move-object/from16 v2, v204

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1

    :catch_1
    move-exception v205

    .local v205, "traceRunnerTempVar_exception_34368":Ljava/lang/Throwable;, ""
    move-object/from16 v206, v205

    .local v206, "traceRunnerTempVar_lval_34369":Ljava/lang/Throwable;, ""
    const-string v207, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask$1"

    .local v207, "traceRunnerTempVar_callinSig_34370":Ljava/lang/String;, ""
    const-string v208, "run"

    .local v208, "traceRunnerTempVar_callinName_34371":Ljava/lang/String;, ""
    move-object/from16 v0, v206

    move-object/from16 v1, v207

    move-object/from16 v2, v208

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v206

    move-object/from16 v1, v207

    move-object/from16 v2, v208

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v205

    return-void
    .end local v57    # "traceRunnerTempVar_methodname_34103":Ljava/lang/String;, ""
    .end local v36    # "traceRunnerTempVar_arguments_34080":[Ljava/lang/Object;, ""
    .end local v79    # "traceRunnerTempVar_arguments_34134":Ljava/lang/Object;, ""
    .end local v98    # "traceRunnerTempVar_signaturename_34164":Ljava/lang/String;, ""
    .end local v48    # "traceRunnerTempVar_signaturename_34093":Ljava/lang/String;, ""
    .end local v122    # "traceRunnerTempVar_arguments_34219":Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_filename_34059":Ljava/lang/String;, ""
    .end local v27    # "$r2":Lorg/json/JSONObject;, ""
    .end local v60    # "traceRunnerTempVar_returnValue_34098":Ljava/lang/Object;, ""
    .end local v168    # "traceRunnerTempVar_lineNumber_34281":Ljava/lang/String;, ""
    .end local v69    # "traceRunnerTempVar_arguments_34125":[Ljava/lang/Object;, ""
    .end local v124    # "traceRunnerTempVar_signaturename_34221":Ljava/lang/String;, ""
    .end local v137    # "traceRunnerTempVar_arguments_34241":[Ljava/lang/Object;, ""
    .end local v58    # "traceRunnerTempVar_filename_34106":Ljava/lang/String;, ""
    .end local v166    # "traceRunnerTempVar_methodname_34279":Ljava/lang/String;, ""
    .end local v13    # "$r3":Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;, ""
    .end local v76    # "traceRunnerTempVar_arguments_34132":[Ljava/lang/Object;, ""
    .end local v135    # "traceRunnerTempVar_lineNumber_34239":Ljava/lang/String;, ""
    .end local v192    # "traceRunnerTempVar_lval_34342":Lorg/json/JSONException;, ""
    .end local v72    # "traceRunnerTempVar_methodname_34128":Ljava/lang/String;, ""
    .end local v40    # "traceRunnerTempVar_methodname_34084":Ljava/lang/String;, ""
    .end local v123    # "traceRunnerTempVar_callerref_34220":Ljava/lang/Object;, ""
    .end local v197    # "traceRunnerTempVar_signaturename_34284":Ljava/lang/String;, ""
    .end local v176    # "traceRunnerTempVar_callinName_34367":Ljava/lang/String;, ""
    .end local v185    # "traceRunnerTempVar_callinName_34353":Ljava/lang/String;, ""
    .end local v85    # "traceRunnerTempVar_lineNumber_34140":Ljava/lang/String;, ""
    .end local v160    # "traceRunnerTempVar_lineNumber_34274":Ljava/lang/String;, ""
    .end local v125    # "traceRunnerTempVar_methodname_34222":Ljava/lang/String;, ""
    .end local v167    # "traceRunnerTempVar_filename_34280":Ljava/lang/String;, ""
    .end local v199    # "traceRunnerTempVar_filename_34288":Ljava/lang/String;, ""
    .end local v156    # "traceRunnerTempVar_callerref_34266":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_boxedReturnValue_34047":Ljava/lang/Object;, ""
    .end local v151    # "traceRunnerTempVar_lineNumber_34260":Ljava/lang/String;, ""
    .end local v153    # "$r13":Lcom/android/insecurebankv2/ChangePassword;, ""
    .end local v78    # "traceRunnerTempVar_arguments_34133":Ljava/lang/Object;, ""
    .end local v87    # "$r8":Landroid/widget/Toast;, ""
    .end local v28    # "traceRunnerTempVar_arguments_34062":[Ljava/lang/Object;, ""
    .end local v170    # "traceRunnerTempVar_callinSig_34326":Ljava/lang/String;, ""
    .end local v116    # "traceRunnerTempVar_signaturename_34211":Ljava/lang/String;, ""
    .end local v91    # "traceRunnerTempVar_methodname_34145":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_34340":Ljava/lang/String;, ""
    .end local v117    # "traceRunnerTempVar_methodname_34213":Ljava/lang/String;, ""
    .end local v50    # "traceRunnerTempVar_filename_34095":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_lineNumber_34090":Ljava/lang/String;, ""
    .end local v70    # "traceRunnerTempVar_callerref_34126":Ljava/lang/Object;, ""
    .end local v55    # "traceRunnerTempVar_callerref_34101":Ljava/lang/Object;, ""
    .end local v49    # "traceRunnerTempVar_methodname_34094":Ljava/lang/String;, ""
    .end local v182    # "traceRunnerTempVar_callinName_34356":Ljava/lang/String;, ""
    .end local v179    # "traceRunnerTempVar_callinName_34361":Ljava/lang/String;, ""
    .end local v133    # "traceRunnerTempVar_methodname_34235":Ljava/lang/String;, ""
    .end local v177    # "traceRunnerTempVar_lval_34358":Lorg/json/JSONException;, ""
    .end local v187    # "traceRunnerTempVar_callinSig_34349":Ljava/lang/String;, ""
    .end local v196    # "traceRunnerTempVar_callerref_34283":Ljava/lang/Object;, ""
    .end local v174    # "traceRunnerTempVar_lval_34364":Lorg/json/JSONException;, ""
    .end local v107    # "traceRunnerTempVar_callerref_34196":Ljava/lang/Object;, ""
    .end local v126    # "traceRunnerTempVar_filename_34223":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_34341":Ljava/lang/String;, ""
    .end local v53    # "traceRunnerTempVar_arguments_34099":[Ljava/lang/Object;, ""
    .end local v97    # "traceRunnerTempVar_callerref_34162":Ljava/lang/Object;, ""
    .end local v169    # "traceRunnerTempVar_returnValue_34275":Ljava/lang/Object;, ""
    .end local v47    # "traceRunnerTempVar_callerref_34092":Ljava/lang/Object;, ""
    .end local v138    # "traceRunnerTempVar_callerref_34242":Ljava/lang/Object;, ""
    .end local v155    # "traceRunnerTempVar_arguments_34265":[Ljava/lang/Object;, ""
    .end local v109    # "traceRunnerTempVar_methodname_34198":Ljava/lang/String;, ""
    .end local v134    # "traceRunnerTempVar_filename_34237":Ljava/lang/String;, ""
    .end local v171    # "traceRunnerTempVar_callinName_34327":Ljava/lang/String;, ""
    .end local v95    # "traceRunnerTempVar_arguments_34159":[Ljava/lang/Object;, ""
    .end local v106    # "traceRunnerTempVar_arguments_34194":[Ljava/lang/Object;, ""
    .end local v64    # "traceRunnerTempVar_signaturename_34117":Ljava/lang/String;, ""
    .end local v65    # "traceRunnerTempVar_methodname_34118":Ljava/lang/String;, ""
    .end local v161    # "traceRunnerTempVar_returnValue_34264":Ljava/lang/Object;, ""
    .end local v88    # "traceRunnerTempVar_arguments_34141":[Ljava/lang/Object;, ""
    .end local v203    # "traceRunnerTempVar_callinName_34334":Ljava/lang/String;, ""
    .end local v56    # "traceRunnerTempVar_signaturename_34102":Ljava/lang/String;, ""
    .end local v101    # "traceRunnerTempVar_lineNumber_34191":Ljava/lang/String;, ""
    .end local v150    # "traceRunnerTempVar_filename_34258":Ljava/lang/String;, ""
    .end local v127    # "traceRunnerTempVar_lineNumber_34224":Ljava/lang/String;, ""
    .end local v39    # "traceRunnerTempVar_signaturename_34083":Ljava/lang/String;, ""
    .end local v111    # "traceRunnerTempVar_lineNumber_34205":Ljava/lang/String;, ""
    .end local v198    # "traceRunnerTempVar_methodname_34285":Ljava/lang/String;, ""
    .end local v141    # "traceRunnerTempVar_filename_34245":Ljava/lang/String;, ""
    .end local v130    # "traceRunnerTempVar_arguments_34230":Ljava/lang/Object;, ""
    .end local v92    # "traceRunnerTempVar_filename_34148":Ljava/lang/String;, ""
    .end local v162    # "$r15":Landroid/text/Editable;, ""
    .end local v190    # "traceRunnerTempVar_callinSig_34346":Ljava/lang/String;, ""
    .end local v99    # "traceRunnerTempVar_methodname_34165":Ljava/lang/String;, ""
    .end local v67    # "traceRunnerTempVar_lineNumber_34122":Ljava/lang/String;, ""
    .end local v140    # "traceRunnerTempVar_methodname_34244":Ljava/lang/String;, ""
    .end local v136    # "traceRunnerTempVar_returnValue_34226":Ljava/lang/Object;, ""
    .end local v165    # "traceRunnerTempVar_signaturename_34278":Ljava/lang/String;, ""
    .end local v75    # "traceRunnerTempVar_returnValue_34124":Ljava/lang/Object;, ""
    .end local v207    # "traceRunnerTempVar_callinSig_34370":Ljava/lang/String;, ""
    .end local v148    # "traceRunnerTempVar_signaturename_34250":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callerref_34064":Ljava/lang/Object;, ""
    .end local v43    # "traceRunnerTempVar_returnValue_34079":Ljava/lang/Object;, ""
    .end local v61    # "traceRunnerTempVar_arguments_34114":[Ljava/lang/Object;, ""
    .end local v100    # "traceRunnerTempVar_filename_34167":Ljava/lang/String;, ""
    .end local v194    # "traceRunnerTempVar_callinName_34344":Ljava/lang/String;, ""
    .end local v66    # "traceRunnerTempVar_filename_34121":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_lineNumber_34061":Ljava/lang/String;, ""
    .end local v189    # "traceRunnerTempVar_lval_34345":Lorg/json/JSONException;, ""
    .end local v129    # "traceRunnerTempVar_arguments_34228":[Ljava/lang/Object;, ""
    .end local v158    # "traceRunnerTempVar_methodname_34268":Ljava/lang/String;, ""
    .end local v68    # "traceRunnerTempVar_returnValue_34113":Ljava/lang/Object;, ""
    .end local v112    # "traceRunnerTempVar_returnValue_34192":Ljava/lang/Object;, ""
    .end local v186    # "traceRunnerTempVar_lval_34348":Lorg/json/JSONException;, ""
    .end local v175    # "traceRunnerTempVar_callinSig_34366":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_signaturename_34065":Ljava/lang/String;, ""
    .end local v146    # "traceRunnerTempVar_arguments_34248":Ljava/lang/Object;, ""
    .end local v183    # "traceRunnerTempVar_lval_34351":Lorg/json/JSONException;, ""
    .end local v191    # "traceRunnerTempVar_callinName_34347":Ljava/lang/String;, ""
    .end local v202    # "traceRunnerTempVar_callinSig_34333":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_arguments_34081":Ljava/lang/Object;, ""
    .end local v149    # "traceRunnerTempVar_methodname_34251":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_34337":Ljava/lang/String;, ""
    .end local v63    # "traceRunnerTempVar_callerref_34116":Ljava/lang/Object;, ""
    .end local v159    # "traceRunnerTempVar_filename_34273":Ljava/lang/String;, ""
    .end local v59    # "traceRunnerTempVar_lineNumber_34107":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_34051":Ljava/lang/Object;, ""
    .end local v83    # "traceRunnerTempVar_methodname_34138":Ljava/lang/String;, ""
    .end local v113    # "$r11":Ljava/io/PrintStream;, ""
    .end local v205    # "traceRunnerTempVar_exception_34368":Ljava/lang/Throwable;, ""
    .end local v15    # "$r5":Ljava/lang/String;, ""
    .end local v45    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v73    # "traceRunnerTempVar_filename_34129":Ljava/lang/String;, ""
    .end local v74    # "traceRunnerTempVar_lineNumber_34130":Ljava/lang/String;, ""
    .end local v104    # "$r10":Landroid/telephony/TelephonyManager;, ""
    .end local v193    # "traceRunnerTempVar_callinSig_34343":Ljava/lang/String;, ""
    .end local v84    # "traceRunnerTempVar_filename_34139":Ljava/lang/String;, ""
    .end local v86    # "traceRunnerTempVar_returnValue_34131":Ljava/lang/Object;, ""
    .end local v96    # "traceRunnerTempVar_arguments_34161":Ljava/lang/Object;, ""
    .end local v62    # "traceRunnerTempVar_arguments_34115":Ljava/lang/Object;, ""
    .end local v143    # "traceRunnerTempVar_returnValue_34240":Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_34339":[Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_arguments_34063":Ljava/lang/Object;, ""
    .end local v90    # "traceRunnerTempVar_signaturename_34143":Ljava/lang/String;, ""
    .end local v93    # "traceRunnerTempVar_lineNumber_34149":Ljava/lang/String;, ""
    .end local v110    # "traceRunnerTempVar_filename_34204":Ljava/lang/String;, ""
    .end local v132    # "traceRunnerTempVar_signaturename_34234":Ljava/lang/String;, ""
    .end local v178    # "traceRunnerTempVar_callinSig_34359":Ljava/lang/String;, ""
    .end local v180    # "traceRunnerTempVar_lval_34354":Lorg/json/JSONException;, ""
    .end local v32    # "traceRunnerTempVar_methodname_34066":Ljava/lang/String;, ""
    .end local v157    # "traceRunnerTempVar_signaturename_34267":Ljava/lang/String;, ""
    .end local v81    # "traceRunnerTempVar_callerref_34136":Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_arguments_34049":[Ljava/lang/Object;, ""
    .end local v181    # "traceRunnerTempVar_callinSig_34355":Ljava/lang/String;, ""
    .end local v142    # "traceRunnerTempVar_lineNumber_34246":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_34338":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_filename_34070":Ljava/lang/String;, ""
    .end local v200    # "traceRunnerTempVar_lineNumber_34289":Ljava/lang/String;, ""
    .end local v44    # "$r6":Landroid/content/Context;, ""
    .end local v195    # "traceRunnerTempVar_arguments_34282":[Ljava/lang/Object;, ""
    .end local v34    # "traceRunnerTempVar_lineNumber_34071":Ljava/lang/String;, ""
    .end local v89    # "traceRunnerTempVar_callerref_34142":Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_34336":[Ljava/lang/Object;, ""
    .end local v184    # "traceRunnerTempVar_callinSig_34352":Ljava/lang/String;, ""
    .end local v71    # "traceRunnerTempVar_signaturename_34127":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_methodname_34056":Ljava/lang/String;, ""
    .end local v208    # "traceRunnerTempVar_callinName_34371":Ljava/lang/String;, ""
    .end local v173    # "$r1":Lorg/json/JSONException;, ""
    .end local v144    # "$r12":Ljava/lang/String;, ""
    .end local v121    # "traceRunnerTempVar_arguments_34218":[Ljava/lang/Object;, ""
    .end local v103    # "$r9":Ljava/lang/Object;, ""
    .end local v163    # "traceRunnerTempVar_arguments_34276":[Ljava/lang/Object;, ""
    .end local v206    # "traceRunnerTempVar_lval_34369":Ljava/lang/Throwable;, ""
    .end local v82    # "traceRunnerTempVar_signaturename_34137":Ljava/lang/String;, ""
    .end local v46    # "traceRunnerTempVar_arguments_34091":[Ljava/lang/Object;, ""
    .end local v128    # "traceRunnerTempVar_returnValue_34217":Ljava/lang/Object;, ""
    .end local v14    # "$r4":Lcom/android/insecurebankv2/ChangePassword;, ""
    .end local v118    # "traceRunnerTempVar_filename_34214":Ljava/lang/String;, ""
    .end local v164    # "traceRunnerTempVar_callerref_34277":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_signaturename_34055":Ljava/lang/String;, ""
    .end local v139    # "traceRunnerTempVar_signaturename_34243":Ljava/lang/String;, ""
    .end local v108    # "traceRunnerTempVar_signaturename_34197":Ljava/lang/String;, ""
    .end local v114    # "traceRunnerTempVar_arguments_34207":[Ljava/lang/Object;, ""
    .end local v145    # "traceRunnerTempVar_arguments_34247":[Ljava/lang/Object;, ""
    .end local v147    # "traceRunnerTempVar_callerref_34249":Ljava/lang/Object;, ""
    .end local v26    # "$i0":I, ""
    .end local v38    # "traceRunnerTempVar_callerref_34082":Ljava/lang/Object;, ""
    .end local v102    # "traceRunnerTempVar_returnValue_34157":Ljava/lang/Object;, ""
    .end local v51    # "traceRunnerTempVar_lineNumber_34096":Ljava/lang/String;, ""
    .end local v154    # "$r14":Landroid/widget/EditText;, ""
    .end local v115    # "traceRunnerTempVar_callerref_34209":Ljava/lang/Object;, ""
    .end local v188    # "traceRunnerTempVar_callinName_34350":Ljava/lang/String;, ""
    .end local v54    # "traceRunnerTempVar_arguments_34100":Ljava/lang/Object;, ""
    .end local v119    # "traceRunnerTempVar_lineNumber_34215":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_returnValue_34046":I, ""
    .end local v41    # "traceRunnerTempVar_filename_34089":Ljava/lang/String;, ""
    .end local v80    # "traceRunnerTempVar_arguments_34135":Ljava/lang/Object;, ""
    .end local v131    # "traceRunnerTempVar_callerref_34233":Ljava/lang/Object;, ""
.end method
