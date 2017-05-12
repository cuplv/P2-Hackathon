.class Lcom/android/insecurebankv2/DoLogin$RequestTask$1;
.super Ljava/lang/Object;
.source "DoLogin.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/insecurebankv2/DoLogin$RequestTask;->trackUserLogins()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/insecurebankv2/DoLogin$RequestTask;


# direct methods
.method constructor <init>(Lcom/android/insecurebankv2/DoLogin$RequestTask;)V
    .locals 25
    .param p1, "this$1"    # Lcom/android/insecurebankv2/DoLogin$RequestTask;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_38281":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_38284":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "com.android.insecurebankv2.DoLogin$RequestTask"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_38285":Ljava/lang/String;, ""
    const-string v12, "<init>"

    .local v12, "traceRunnerTempVar_simpleName_38286":Ljava/lang/String;, ""
    const-string/jumbo v13, "void <init>(com.android.insecurebankv2.DoLogin$RequestTask)"

    .local v13, "traceRunnerTempVar_callinName_38283":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoLogin$RequestTask$1"

    .local v14, "traceRunnerTempVar_callinSig_38282":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object/from16 v0, p1

    .line 167
    move-object/from16 v1, p0

    .line 167
    iput-object v0, v1, Lcom/android/insecurebankv2/DoLogin$RequestTask$1;->this$1:Lcom/android/insecurebankv2/DoLogin$RequestTask;

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_38258":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p0

    const-string v17, "java.lang.Object"

    .local v17, "traceRunnerTempVar_signaturename_38260":Ljava/lang/String;, ""
    const-string/jumbo v18, "void <init>()"

    .local v18, "traceRunnerTempVar_methodname_38261":Ljava/lang/String;, ""
    const-string v19, "com.android.insecurebankv2.DoLogin$RequestTask$1"

    .local v19, "traceRunnerTempVar_filename_38267":Ljava/lang/String;, ""
    const-string v20, "167"

    .local v20, "traceRunnerTempVar_lineNumber_38269":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    move-object/from16 v0, p0

    .line 167
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "com.android.insecurebankv2.DoLogin$RequestTask$1"

    .local v22, "traceRunnerTempVar_callinSig_38278":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(com.android.insecurebankv2.DoLogin$RequestTask)"

    .local v23, "traceRunnerTempVar_callinName_38279":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v14    # "traceRunnerTempVar_callinSig_38282":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_filename_38267":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_methodname_38261":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_38281":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_38285":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_lineNumber_38269":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_38258":[Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_signaturename_38260":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_38286":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_38283":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_38278":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_38284":[Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_38279":Ljava/lang/String;, ""
.end method


# virtual methods
.method public run()V
    .locals 52

    :try_start_0
    const-string v6, "com.android.insecurebankv2.DoLogin$RequestTask$1"

    .local v6, "traceRunnerTempVar_callinSig_38351":Ljava/lang/String;, ""
    const-string v7, "run"

    .local v7, "traceRunnerTempVar_simpleName_38355":Ljava/lang/String;, ""
    const-string/jumbo v8, "void run()"

    .local v8, "traceRunnerTempVar_callinName_38352":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_38350":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_38353":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_38354":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    new-instance v13, Landroid/content/ContentValues;

    .local v13, "$r1":Landroid/content/ContentValues;, ""
    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    .local v14, "traceRunnerTempVar_arguments_38299":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v13, v14, v10

    move-object/from16 v15, p0

    const-string v16, "android.content.ContentValues"

    .local v16, "traceRunnerTempVar_signaturename_38301":Ljava/lang/String;, ""
    const-string/jumbo v17, "void <init>()"

    .local v17, "traceRunnerTempVar_methodname_38302":Ljava/lang/String;, ""
    const-string v18, "com.android.insecurebankv2.DoLogin$RequestTask$1"

    .local v18, "traceRunnerTempVar_filename_38303":Ljava/lang/String;, ""
    const-string v19, "172"

    .local v19, "traceRunnerTempVar_lineNumber_38304":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    const/16 v20, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move-object/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/android/insecurebankv2/DoLogin$RequestTask;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask$1;->this$1:Lcom/android/insecurebankv2/DoLogin$RequestTask;

    move-object/from16 v21, v0

    .end local v0    # "$r2":Lcom/android/insecurebankv2/DoLogin$RequestTask;, ""
    .local v21, "$r2":Lcom/android/insecurebankv2/DoLogin$RequestTask;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .local v0, "$r3":Lcom/android/insecurebankv2/DoLogin;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v22, "$r3":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->username:Ljava/lang/String;

    .local v0, "$r4":Ljava/lang/String;, ""
    move-object/from16 v23, v0

    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local v23, "$r4":Ljava/lang/String;, ""
    const/4 v10, 0x3

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_38308":[Ljava/lang/Object;, ""
    move-object/from16 v24, v0

    .end local v0    # "traceRunnerTempVar_arguments_38308":[Ljava/lang/Object;, ""
    .local v24, "traceRunnerTempVar_arguments_38308":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v13, v24, v10

    const-string v25, "name"

    .local v25, "traceRunnerTempVar_arguments_38309":Ljava/lang/Object;, ""
    const/4 v10, 0x1

    aput-object v25, v24, v10

    move-object/from16 v26, v23

    .local v26, "traceRunnerTempVar_arguments_38310":Ljava/lang/Object;, ""
    const/4 v10, 0x2

    aput-object v26, v24, v10

    move-object/from16 v27, p0

    .local v27, "traceRunnerTempVar_callerref_38311":Ljava/lang/Object;, ""
    const-string v28, "android.content.ContentValues"

    .local v28, "traceRunnerTempVar_signaturename_38313":Ljava/lang/String;, ""
    const-string/jumbo v29, "void put(java.lang.String,java.lang.String)"

    .local v29, "traceRunnerTempVar_methodname_38314":Ljava/lang/String;, ""
    const-string v30, "com.android.insecurebankv2.DoLogin$RequestTask$1"

    .local v30, "traceRunnerTempVar_filename_38321":Ljava/lang/String;, ""
    const-string v31, "173"

    .local v31, "traceRunnerTempVar_lineNumber_38322":Ljava/lang/String;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v24

    move-object/from16 v3, v27

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v32, "name"

    .line 173
    move-object/from16 v0, v32

    .line 173
    move-object/from16 v1, v23

    .line 173
    invoke-virtual {v13, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v33, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v33

    move-object/from16 v3, v28

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    move-object/from16 v0, p0

    .line 175
    .end local v21    # "$r2":Lcom/android/insecurebankv2/DoLogin$RequestTask;, ""
    .local v0, "$r2":Lcom/android/insecurebankv2/DoLogin$RequestTask;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask$1;->this$1:Lcom/android/insecurebankv2/DoLogin$RequestTask;

    .line 175
    move-object/from16 v21, v0

    .end local v0    # "$r2":Lcom/android/insecurebankv2/DoLogin$RequestTask;, ""
    .local v21, "$r2":Lcom/android/insecurebankv2/DoLogin$RequestTask;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .end local v22    # "$r3":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r3":Lcom/android/insecurebankv2/DoLogin;, ""
    move-object/from16 v22, v0

    .line 175
    .end local v0    # "$r3":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v22, "$r3":Lcom/android/insecurebankv2/DoLogin;, ""
    invoke-virtual {v0}, Lcom/android/insecurebankv2/DoLogin;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v34

    .local v34, "$r5":Landroid/content/ContentResolver;, ""
    sget-object v35, Lcom/android/insecurebankv2/TrackUserContentProvider;->CONTENT_URI:Landroid/net/Uri;

    .local v35, "$r6":Landroid/net/Uri;, ""
    const/4 v10, 0x3

    new-array v0, v10, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_38332":[Ljava/lang/Object;, ""
    move-object/from16 v36, v0

    .end local v0    # "traceRunnerTempVar_arguments_38332":[Ljava/lang/Object;, ""
    .local v36, "traceRunnerTempVar_arguments_38332":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v34, v36, v10

    move-object/from16 v37, v35

    .local v37, "traceRunnerTempVar_arguments_38333":Ljava/lang/Object;, ""
    const/4 v10, 0x1

    aput-object v37, v36, v10

    move-object/from16 v38, v13

    .local v38, "traceRunnerTempVar_arguments_38334":Ljava/lang/Object;, ""
    const/4 v10, 0x2

    aput-object v38, v36, v10

    move-object/from16 v39, p0

    .local v39, "traceRunnerTempVar_callerref_38335":Ljava/lang/Object;, ""
    const-string v40, "android.content.ContentResolver"

    .local v40, "traceRunnerTempVar_signaturename_38336":Ljava/lang/String;, ""
    const-string v41, "android.net.Uri insert(android.net.Uri,android.content.ContentValues)"

    .local v41, "traceRunnerTempVar_methodname_38337":Ljava/lang/String;, ""
    const-string v42, "com.android.insecurebankv2.DoLogin$RequestTask$1"

    .local v42, "traceRunnerTempVar_filename_38338":Ljava/lang/String;, ""
    const-string v43, "0"

    .local v43, "traceRunnerTempVar_lineNumber_38339":Ljava/lang/String;, ""
    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v36

    move-object/from16 v3, v39

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    invoke-virtual {v0, v1, v13}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v44

    .local v44, "traceRunnerTempVar_returnValue_38331":Ljava/lang/Object;, ""
    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v44

    move-object/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v45, "com.android.insecurebankv2.DoLogin$RequestTask$1"

    .local v45, "traceRunnerTempVar_callinSig_38347":Ljava/lang/String;, ""
    const-string/jumbo v46, "void run()"

    .local v46, "traceRunnerTempVar_callinName_38348":Ljava/lang/String;, ""
    const/16 v47, 0x0

    move-object/from16 v0, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v48

    .local v48, "traceRunnerTempVar_exception_38365":Ljava/lang/Throwable;, ""
    move-object/from16 v49, v48

    .local v49, "traceRunnerTempVar_lval_38366":Ljava/lang/Throwable;, ""
    const-string v50, "com.android.insecurebankv2.DoLogin$RequestTask$1"

    .local v50, "traceRunnerTempVar_callinSig_38367":Ljava/lang/String;, ""
    const-string v51, "run"

    .local v51, "traceRunnerTempVar_callinName_38368":Ljava/lang/String;, ""
    move-object/from16 v0, v49

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v49

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v48

    return-void
    .end local v16    # "traceRunnerTempVar_signaturename_38301":Ljava/lang/String;, ""
    .end local v50    # "traceRunnerTempVar_callinSig_38367":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_lineNumber_38304":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_arguments_38333":Ljava/lang/Object;, ""
    .end local v28    # "traceRunnerTempVar_signaturename_38313":Ljava/lang/String;, ""
    .end local v35    # "$r6":Landroid/net/Uri;, ""
    .end local v12    # "traceRunnerTempVar_returnType_38354":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_lineNumber_38322":Ljava/lang/String;, ""
    .end local v43    # "traceRunnerTempVar_lineNumber_38339":Ljava/lang/String;, ""
    .end local v46    # "traceRunnerTempVar_callinName_38348":Ljava/lang/String;, ""
    .end local v22    # "$r3":Lcom/android/insecurebankv2/DoLogin;, ""
    .end local v45    # "traceRunnerTempVar_callinSig_38347":Ljava/lang/String;, ""
    .end local v21    # "$r2":Lcom/android/insecurebankv2/DoLogin$RequestTask;, ""
    .end local v51    # "traceRunnerTempVar_callinName_38368":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_filename_38303":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_38350":[Ljava/lang/Object;, ""
    .end local v23    # "$r4":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_filename_38338":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_arguments_38309":Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_arguments_38310":Ljava/lang/Object;, ""
    .end local v8    # "traceRunnerTempVar_callinName_38352":Ljava/lang/String;, ""
    .end local v40    # "traceRunnerTempVar_signaturename_38336":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_arguments_38299":[Ljava/lang/Object;, ""
    .end local v34    # "$r5":Landroid/content/ContentResolver;, ""
    .end local v27    # "traceRunnerTempVar_callerref_38311":Ljava/lang/Object;, ""
    .end local v30    # "traceRunnerTempVar_filename_38321":Ljava/lang/String;, ""
    .end local v44    # "traceRunnerTempVar_returnValue_38331":Ljava/lang/Object;, ""
    .end local v49    # "traceRunnerTempVar_lval_38366":Ljava/lang/Throwable;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_38351":Ljava/lang/String;, ""
    .end local v39    # "traceRunnerTempVar_callerref_38335":Ljava/lang/Object;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_38355":Ljava/lang/String;, ""
    .end local v41    # "traceRunnerTempVar_methodname_38337":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_methodname_38302":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_methodname_38314":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_arguments_38308":[Ljava/lang/Object;, ""
    .end local v48    # "traceRunnerTempVar_exception_38365":Ljava/lang/Throwable;, ""
    .end local v36    # "traceRunnerTempVar_arguments_38332":[Ljava/lang/Object;, ""
    .end local v38    # "traceRunnerTempVar_arguments_38334":Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_38353":[Ljava/lang/String;, ""
    .end local v13    # "$r1":Landroid/content/ContentValues;, ""
.end method
