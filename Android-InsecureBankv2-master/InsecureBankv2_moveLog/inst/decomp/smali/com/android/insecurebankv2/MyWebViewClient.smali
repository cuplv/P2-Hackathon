.class public Lcom/android/insecurebankv2/MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "MyWebViewClient.java"


# direct methods
.method public constructor <init>()V
    .locals 23

    const-string v6, "com.android.insecurebankv2.MyWebViewClient"

    .local v6, "traceRunnerTempVar_callinSig_55260":Ljava/lang/String;, ""
    const-string v7, "<init>"

    .local v7, "traceRunnerTempVar_simpleName_55264":Ljava/lang/String;, ""
    const-string/jumbo v8, "void <init>()"

    .local v8, "traceRunnerTempVar_callinName_55261":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_55259":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_55262":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_55263":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_55249":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.webkit.WebViewClient"

    .local v15, "traceRunnerTempVar_signaturename_55251":Ljava/lang/String;, ""
    const-string/jumbo v16, "void <init>()"

    .local v16, "traceRunnerTempVar_methodname_55252":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.MyWebViewClient"

    .local v17, "traceRunnerTempVar_filename_55253":Ljava/lang/String;, ""
    const-string v18, "9"

    .local v18, "traceRunnerTempVar_lineNumber_55254":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    move-object/from16 v0, p0

    .line 9
    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.android.insecurebankv2.MyWebViewClient"

    .local v20, "traceRunnerTempVar_callinSig_55256":Ljava/lang/String;, ""
    const-string/jumbo v21, "void <init>()"

    .local v21, "traceRunnerTempVar_callinName_55257":Ljava/lang/String;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v17    # "traceRunnerTempVar_filename_55253":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_55261":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_55249":[Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_methodname_55252":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_55263":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_55251":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_55264":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_55256":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_55259":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_55262":[Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_55257":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_55260":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_55254":Ljava/lang/String;, ""
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 34

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55505":[Ljava/lang/Object;, ""
    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .local v8, "traceRunnerTempVar_inputArgs_55513":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v8, v6, v7

    move-object/from16 v9, p2

    const/4 v7, 0x2

    aput-object v9, v6, v7

    move-object/from16 v10, p1

    const/4 v7, 0x1

    aput-object v10, v6, v7

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_55508":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "boolean"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "java.lang.String"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "android.webkit.WebView"

    aput-object v12, v11, v7

    const-string/jumbo v13, "void"

    .local v13, "traceRunnerTempVar_returnType_55509":Ljava/lang/String;, ""
    const-string v14, "doUpdateVisitedHistory"

    .local v14, "traceRunnerTempVar_simpleName_55510":Ljava/lang/String;, ""
    const-string/jumbo v15, "void doUpdateVisitedHistory(android.webkit.WebView,java.lang.String,boolean)"

    .local v15, "traceRunnerTempVar_callinName_55507":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.MyWebViewClient"

    .local v16, "traceRunnerTempVar_callinSig_55506":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v11

    move-object v3, v13

    move-object v4, v6

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55492":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_55492":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_55492":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    .local v18, "traceRunnerTempVar_arguments_55493":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p2

    .local v19, "traceRunnerTempVar_arguments_55494":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .local v20, "traceRunnerTempVar_arguments_55495":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v20, v17, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_55496":Ljava/lang/Object;, ""
    const-string v22, "android.webkit.WebViewClient"

    .local v22, "traceRunnerTempVar_signaturename_55497":Ljava/lang/String;, ""
    const-string/jumbo v23, "void doUpdateVisitedHistory(android.webkit.WebView,java.lang.String,boolean)"

    .local v23, "traceRunnerTempVar_methodname_55498":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.MyWebViewClient"

    .local v24, "traceRunnerTempVar_filename_55499":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_55500":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-super {v0, v1, v2, v3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    const/16 v26, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "com.android.insecurebankv2.MyWebViewClient"

    .local v27, "traceRunnerTempVar_callinSig_55502":Ljava/lang/String;, ""
    const-string/jumbo v28, "void doUpdateVisitedHistory(android.webkit.WebView,java.lang.String,boolean)"

    .local v28, "traceRunnerTempVar_callinName_55503":Ljava/lang/String;, ""
    const/16 v29, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v30

    .local v30, "traceRunnerTempVar_exception_55514":Ljava/lang/Throwable;, ""
    move-object/from16 v31, v30

    .local v31, "traceRunnerTempVar_lval_55515":Ljava/lang/Throwable;, ""
    const-string v32, "com.android.insecurebankv2.MyWebViewClient"

    .local v32, "traceRunnerTempVar_callinSig_55516":Ljava/lang/String;, ""
    const-string v33, "doUpdateVisitedHistory"

    .local v33, "traceRunnerTempVar_callinName_55517":Ljava/lang/String;, ""
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
    .end local v30    # "traceRunnerTempVar_exception_55514":Ljava/lang/Throwable;, ""
    .end local v18    # "traceRunnerTempVar_arguments_55493":Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_55506":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_returnType_55509":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_55494":Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_55508":[Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_methodname_55498":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_55492":[Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_55500":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_callinSig_55502":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_55497":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinName_55507":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_55499":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_inputArgs_55513":Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_callinName_55517":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callerref_55496":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_simpleName_55510":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_55495":Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55505":[Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_lval_55515":Ljava/lang/Throwable;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_55516":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinName_55503":Ljava/lang/String;, ""
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 34

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55775":[Ljava/lang/Object;, ""
    move-object/from16 v8, p3

    const/4 v7, 0x3

    aput-object v8, v6, v7

    move-object/from16 v9, p2

    const/4 v7, 0x2

    aput-object v9, v6, v7

    move-object/from16 v10, p1

    const/4 v7, 0x1

    aput-object v10, v6, v7

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_55778":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "android.os.Message"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "android.os.Message"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "android.webkit.WebView"

    aput-object v12, v11, v7

    const-string/jumbo v13, "void"

    .local v13, "traceRunnerTempVar_returnType_55779":Ljava/lang/String;, ""
    const-string v14, "onFormResubmission"

    .local v14, "traceRunnerTempVar_simpleName_55780":Ljava/lang/String;, ""
    const-string/jumbo v15, "void onFormResubmission(android.webkit.WebView,android.os.Message,android.os.Message)"

    .local v15, "traceRunnerTempVar_callinName_55777":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.MyWebViewClient"

    .local v16, "traceRunnerTempVar_callinSig_55776":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v11

    move-object v3, v13

    move-object v4, v6

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55747":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_55747":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_55747":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    .local v18, "traceRunnerTempVar_arguments_55748":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p2

    .local v19, "traceRunnerTempVar_arguments_55749":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move-object/from16 v20, p3

    .local v20, "traceRunnerTempVar_arguments_55750":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v20, v17, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_55751":Ljava/lang/Object;, ""
    const-string v22, "android.webkit.WebViewClient"

    .local v22, "traceRunnerTempVar_signaturename_55752":Ljava/lang/String;, ""
    const-string/jumbo v23, "void onFormResubmission(android.webkit.WebView,android.os.Message,android.os.Message)"

    .local v23, "traceRunnerTempVar_methodname_55753":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.MyWebViewClient"

    .local v24, "traceRunnerTempVar_filename_55757":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_55759":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super {v0, v1, v2, v3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    const/16 v26, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "com.android.insecurebankv2.MyWebViewClient"

    .local v27, "traceRunnerTempVar_callinSig_55772":Ljava/lang/String;, ""
    const-string/jumbo v28, "void onFormResubmission(android.webkit.WebView,android.os.Message,android.os.Message)"

    .local v28, "traceRunnerTempVar_callinName_55773":Ljava/lang/String;, ""
    const/16 v29, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v30

    .local v30, "traceRunnerTempVar_exception_55789":Ljava/lang/Throwable;, ""
    move-object/from16 v31, v30

    .local v31, "traceRunnerTempVar_lval_55790":Ljava/lang/Throwable;, ""
    const-string v32, "com.android.insecurebankv2.MyWebViewClient"

    .local v32, "traceRunnerTempVar_callinSig_55791":Ljava/lang/String;, ""
    const-string v33, "onFormResubmission"

    .local v33, "traceRunnerTempVar_callinName_55792":Ljava/lang/String;, ""
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
    .end local v14    # "traceRunnerTempVar_simpleName_55780":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_55750":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_callerref_55751":Ljava/lang/Object;, ""
    .end local v30    # "traceRunnerTempVar_exception_55789":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_returnType_55779":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_55759":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_callinName_55792":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_55757":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_55748":Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_arguments_55749":Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_arguments_55747":[Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_callinName_55777":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinName_55773":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_callinSig_55772":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_55778":[Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_55791":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55775":[Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_55752":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_lval_55790":Ljava/lang/Throwable;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_55776":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_methodname_55753":Ljava/lang/String;, ""
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 32

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55555":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_55558":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "java.lang.String"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.webkit.WebView"

    aput-object v11, v10, v7

    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_55559":Ljava/lang/String;, ""
    const-string v13, "onLoadResource"

    .local v13, "traceRunnerTempVar_simpleName_55560":Ljava/lang/String;, ""
    const-string/jumbo v14, "void onLoadResource(android.webkit.WebView,java.lang.String)"

    .local v14, "traceRunnerTempVar_callinName_55557":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.MyWebViewClient"

    .local v15, "traceRunnerTempVar_callinSig_55556":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v12

    move-object v4, v6

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55543":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_55543":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_55543":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p2

    const/4 v7, 0x2

    aput-object v18, v16, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_55546":Ljava/lang/Object;, ""
    const-string v20, "android.webkit.WebViewClient"

    .local v20, "traceRunnerTempVar_signaturename_55547":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onLoadResource(android.webkit.WebView,java.lang.String)"

    .local v21, "traceRunnerTempVar_methodname_55548":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.MyWebViewClient"

    .local v22, "traceRunnerTempVar_filename_55549":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_55550":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "com.android.insecurebankv2.MyWebViewClient"

    .local v25, "traceRunnerTempVar_callinSig_55552":Ljava/lang/String;, ""
    const-string/jumbo v26, "void onLoadResource(android.webkit.WebView,java.lang.String)"

    .local v26, "traceRunnerTempVar_callinName_55553":Ljava/lang/String;, ""
    const/16 v27, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v28

    .local v28, "traceRunnerTempVar_exception_55563":Ljava/lang/Throwable;, ""
    move-object/from16 v29, v28

    .local v29, "traceRunnerTempVar_lval_55564":Ljava/lang/Throwable;, ""
    const-string v30, "com.android.insecurebankv2.MyWebViewClient"

    .local v30, "traceRunnerTempVar_callinSig_55565":Ljava/lang/String;, ""
    const-string v31, "onLoadResource"

    .local v31, "traceRunnerTempVar_callinName_55566":Ljava/lang/String;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v28

    return-void
    .end local v22    # "traceRunnerTempVar_filename_55549":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55555":[Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_arguments_55543":[Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_55556":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_55558":[Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinSig_55565":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_exception_55563":Ljava/lang/Throwable;, ""
    .end local v26    # "traceRunnerTempVar_callinName_55553":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_methodname_55548":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_55550":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_callerref_55546":Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_55547":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinName_55557":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_callinName_55566":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_55560":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_55552":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_lval_55564":Ljava/lang/Throwable;, ""
    .end local v12    # "traceRunnerTempVar_returnType_55559":Ljava/lang/String;, ""
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 32

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55300":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_55303":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "java.lang.String"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.webkit.WebView"

    aput-object v11, v10, v7

    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_55304":Ljava/lang/String;, ""
    const-string v13, "onPageFinished"

    .local v13, "traceRunnerTempVar_simpleName_55305":Ljava/lang/String;, ""
    const-string/jumbo v14, "void onPageFinished(android.webkit.WebView,java.lang.String)"

    .local v14, "traceRunnerTempVar_callinName_55302":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.MyWebViewClient"

    .local v15, "traceRunnerTempVar_callinSig_55301":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v12

    move-object v4, v6

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55288":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_55288":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_55288":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p2

    const/4 v7, 0x2

    aput-object v18, v16, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_55291":Ljava/lang/Object;, ""
    const-string v20, "android.webkit.WebViewClient"

    .local v20, "traceRunnerTempVar_signaturename_55292":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onPageFinished(android.webkit.WebView,java.lang.String)"

    .local v21, "traceRunnerTempVar_methodname_55293":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.MyWebViewClient"

    .local v22, "traceRunnerTempVar_filename_55294":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_55295":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "com.android.insecurebankv2.MyWebViewClient"

    .local v25, "traceRunnerTempVar_callinSig_55297":Ljava/lang/String;, ""
    const-string/jumbo v26, "void onPageFinished(android.webkit.WebView,java.lang.String)"

    .local v26, "traceRunnerTempVar_callinName_55298":Ljava/lang/String;, ""
    const/16 v27, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v28

    .local v28, "traceRunnerTempVar_exception_55308":Ljava/lang/Throwable;, ""
    move-object/from16 v29, v28

    .local v29, "traceRunnerTempVar_lval_55309":Ljava/lang/Throwable;, ""
    const-string v30, "com.android.insecurebankv2.MyWebViewClient"

    .local v30, "traceRunnerTempVar_callinSig_55310":Ljava/lang/String;, ""
    const-string v31, "onPageFinished"

    .local v31, "traceRunnerTempVar_callinName_55311":Ljava/lang/String;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v28

    return-void
    .end local v31    # "traceRunnerTempVar_callinName_55311":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_55297":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinSig_55310":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_55304":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_callerref_55291":Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_55305":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_55303":[Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_55292":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_55288":[Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_callinName_55302":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55300":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_methodname_55293":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_55295":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_filename_55294":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_55301":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_exception_55308":Ljava/lang/Throwable;, ""
    .end local v29    # "traceRunnerTempVar_lval_55309":Ljava/lang/Throwable;, ""
    .end local v26    # "traceRunnerTempVar_callinName_55298":Ljava/lang/String;, ""
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 34

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55455":[Ljava/lang/Object;, ""
    move-object/from16 v8, p3

    const/4 v7, 0x3

    aput-object v8, v6, v7

    move-object/from16 v9, p2

    const/4 v7, 0x2

    aput-object v9, v6, v7

    move-object/from16 v10, p1

    const/4 v7, 0x1

    aput-object v10, v6, v7

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_55458":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "android.graphics.Bitmap"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "java.lang.String"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "android.webkit.WebView"

    aput-object v12, v11, v7

    const-string/jumbo v13, "void"

    .local v13, "traceRunnerTempVar_returnType_55459":Ljava/lang/String;, ""
    const-string v14, "onPageStarted"

    .local v14, "traceRunnerTempVar_simpleName_55460":Ljava/lang/String;, ""
    const-string/jumbo v15, "void onPageStarted(android.webkit.WebView,java.lang.String,android.graphics.Bitmap)"

    .local v15, "traceRunnerTempVar_callinName_55457":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.MyWebViewClient"

    .local v16, "traceRunnerTempVar_callinSig_55456":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v11

    move-object v3, v13

    move-object v4, v6

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55442":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_55442":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_55442":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    .local v18, "traceRunnerTempVar_arguments_55443":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p2

    .local v19, "traceRunnerTempVar_arguments_55444":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move-object/from16 v20, p3

    .local v20, "traceRunnerTempVar_arguments_55445":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v20, v17, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_55446":Ljava/lang/Object;, ""
    const-string v22, "android.webkit.WebViewClient"

    .local v22, "traceRunnerTempVar_signaturename_55447":Ljava/lang/String;, ""
    const-string/jumbo v23, "void onPageStarted(android.webkit.WebView,java.lang.String,android.graphics.Bitmap)"

    .local v23, "traceRunnerTempVar_methodname_55448":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.MyWebViewClient"

    .local v24, "traceRunnerTempVar_filename_55449":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_55450":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super {v0, v1, v2, v3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/16 v26, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "com.android.insecurebankv2.MyWebViewClient"

    .local v27, "traceRunnerTempVar_callinSig_55452":Ljava/lang/String;, ""
    const-string/jumbo v28, "void onPageStarted(android.webkit.WebView,java.lang.String,android.graphics.Bitmap)"

    .local v28, "traceRunnerTempVar_callinName_55453":Ljava/lang/String;, ""
    const/16 v29, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v30

    .local v30, "traceRunnerTempVar_exception_55464":Ljava/lang/Throwable;, ""
    move-object/from16 v31, v30

    .local v31, "traceRunnerTempVar_lval_55465":Ljava/lang/Throwable;, ""
    const-string v32, "com.android.insecurebankv2.MyWebViewClient"

    .local v32, "traceRunnerTempVar_callinSig_55466":Ljava/lang/String;, ""
    const-string v33, "onPageStarted"

    .local v33, "traceRunnerTempVar_callinName_55467":Ljava/lang/String;, ""
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
    .end local v33    # "traceRunnerTempVar_callinName_55467":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_exception_55464":Ljava/lang/Throwable;, ""
    .end local v17    # "traceRunnerTempVar_arguments_55442":[Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_55447":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_55445":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_55450":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_callinSig_55452":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_lval_55465":Ljava/lang/Throwable;, ""
    .end local v19    # "traceRunnerTempVar_arguments_55444":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_callerref_55446":Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55455":[Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_filename_55449":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_55458":[Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_returnType_55459":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinName_55457":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_55443":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_simpleName_55460":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_55456":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_methodname_55448":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_55466":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinName_55453":Ljava/lang/String;, ""
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 32

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55324":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_55327":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "android.webkit.ClientCertRequest"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.webkit.WebView"

    aput-object v11, v10, v7

    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_55328":Ljava/lang/String;, ""
    const-string v13, "onReceivedClientCertRequest"

    .local v13, "traceRunnerTempVar_simpleName_55329":Ljava/lang/String;, ""
    const-string/jumbo v14, "void onReceivedClientCertRequest(android.webkit.WebView,android.webkit.ClientCertRequest)"

    .local v14, "traceRunnerTempVar_callinName_55326":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.MyWebViewClient"

    .local v15, "traceRunnerTempVar_callinSig_55325":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v12

    move-object v4, v6

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55312":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_55312":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_55312":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p2

    const/4 v7, 0x2

    aput-object v18, v16, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_55315":Ljava/lang/Object;, ""
    const-string v20, "android.webkit.WebViewClient"

    .local v20, "traceRunnerTempVar_signaturename_55316":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onReceivedClientCertRequest(android.webkit.WebView,android.webkit.ClientCertRequest)"

    .local v21, "traceRunnerTempVar_methodname_55317":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.MyWebViewClient"

    .local v22, "traceRunnerTempVar_filename_55318":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_55319":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "com.android.insecurebankv2.MyWebViewClient"

    .local v25, "traceRunnerTempVar_callinSig_55321":Ljava/lang/String;, ""
    const-string/jumbo v26, "void onReceivedClientCertRequest(android.webkit.WebView,android.webkit.ClientCertRequest)"

    .local v26, "traceRunnerTempVar_callinName_55322":Ljava/lang/String;, ""
    const/16 v27, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v28

    .local v28, "traceRunnerTempVar_exception_55332":Ljava/lang/Throwable;, ""
    move-object/from16 v29, v28

    .local v29, "traceRunnerTempVar_lval_55333":Ljava/lang/Throwable;, ""
    const-string v30, "com.android.insecurebankv2.MyWebViewClient"

    .local v30, "traceRunnerTempVar_callinSig_55334":Ljava/lang/String;, ""
    const-string v31, "onReceivedClientCertRequest"

    .local v31, "traceRunnerTempVar_callinName_55335":Ljava/lang/String;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v28

    return-void
    .end local v21    # "traceRunnerTempVar_methodname_55317":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_55328":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_55329":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55324":[Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_callinName_55335":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_filename_55318":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_55327":[Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_lval_55333":Ljava/lang/Throwable;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_55321":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinSig_55334":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinName_55326":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_55325":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_55312":[Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_55319":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_exception_55332":Ljava/lang/Throwable;, ""
    .end local v19    # "traceRunnerTempVar_callerref_55315":Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_55316":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinName_55322":Ljava/lang/String;, ""
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 36

    :try_start_0
    const/4 v7, 0x5

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55581":[Ljava/lang/Object;, ""
    move-object/from16 v8, p4

    const/4 v7, 0x4

    aput-object v8, v6, v7

    move-object/from16 v9, p3

    const/4 v7, 0x3

    aput-object v9, v6, v7

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "traceRunnerTempVar_inputArgs_55588":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v10, v6, v7

    move-object/from16 v11, p1

    const/4 v7, 0x1

    aput-object v11, v6, v7

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/String;

    .local v12, "traceRunnerTempVar_argTypes_55584":[Ljava/lang/String;, ""
    const/4 v7, 0x3

    const-string v13, "java.lang.String"

    aput-object v13, v12, v7

    const/4 v7, 0x2

    const-string v13, "java.lang.String"

    aput-object v13, v12, v7

    const/4 v7, 0x1

    const-string v13, "int"

    aput-object v13, v12, v7

    const/4 v7, 0x0

    const-string v13, "android.webkit.WebView"

    aput-object v13, v12, v7

    const-string/jumbo v14, "void"

    .local v14, "traceRunnerTempVar_returnType_55585":Ljava/lang/String;, ""
    const-string v15, "onReceivedError"

    .local v15, "traceRunnerTempVar_simpleName_55586":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onReceivedError(android.webkit.WebView,int,java.lang.String,java.lang.String)"

    .local v16, "traceRunnerTempVar_callinName_55583":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.MyWebViewClient"

    .local v17, "traceRunnerTempVar_callinSig_55582":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object v2, v12

    move-object v3, v14

    move-object v4, v6

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55567":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "traceRunnerTempVar_arguments_55567":[Ljava/lang/Object;, ""
    .local v18, "traceRunnerTempVar_arguments_55567":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v18, v7

    move-object/from16 v19, p1

    .local v19, "traceRunnerTempVar_arguments_55568":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v19, v18, v7

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .local v20, "traceRunnerTempVar_arguments_55569":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v20, v18, v7

    move-object/from16 v21, p3

    .local v21, "traceRunnerTempVar_arguments_55570":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v21, v18, v7

    move-object/from16 v22, p4

    .local v22, "traceRunnerTempVar_arguments_55571":Ljava/lang/Object;, ""
    const/4 v7, 0x4

    aput-object v22, v18, v7

    move-object/from16 v23, p0

    .local v23, "traceRunnerTempVar_callerref_55572":Ljava/lang/Object;, ""
    const-string v24, "android.webkit.WebViewClient"

    .local v24, "traceRunnerTempVar_signaturename_55573":Ljava/lang/String;, ""
    const-string/jumbo v25, "void onReceivedError(android.webkit.WebView,int,java.lang.String,java.lang.String)"

    .local v25, "traceRunnerTempVar_methodname_55574":Ljava/lang/String;, ""
    const-string v26, "com.android.insecurebankv2.MyWebViewClient"

    .local v26, "traceRunnerTempVar_filename_55575":Ljava/lang/String;, ""
    const-string v27, "0"

    .local v27, "traceRunnerTempVar_lineNumber_55576":Ljava/lang/String;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v18

    move-object/from16 v3, v23

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    const/16 v28, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v29, "com.android.insecurebankv2.MyWebViewClient"

    .local v29, "traceRunnerTempVar_callinSig_55578":Ljava/lang/String;, ""
    const-string/jumbo v30, "void onReceivedError(android.webkit.WebView,int,java.lang.String,java.lang.String)"

    .local v30, "traceRunnerTempVar_callinName_55579":Ljava/lang/String;, ""
    const/16 v31, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v32

    .local v32, "traceRunnerTempVar_exception_55591":Ljava/lang/Throwable;, ""
    move-object/from16 v33, v32

    .local v33, "traceRunnerTempVar_lval_55592":Ljava/lang/Throwable;, ""
    const-string v34, "com.android.insecurebankv2.MyWebViewClient"

    .local v34, "traceRunnerTempVar_callinSig_55593":Ljava/lang/String;, ""
    const-string v35, "onReceivedError"

    .local v35, "traceRunnerTempVar_callinName_55594":Ljava/lang/String;, ""
    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v32

    return-void
    .end local v24    # "traceRunnerTempVar_signaturename_55573":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_callinSig_55593":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_filename_55575":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_arguments_55571":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_returnType_55585":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_55567":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_argTypes_55584":[Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_callinSig_55582":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_arguments_55570":Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_callinName_55583":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_inputArgs_55588":Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_callinSig_55578":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55581":[Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_simpleName_55586":Ljava/lang/String;, ""
    .end local v35    # "traceRunnerTempVar_callinName_55594":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_lval_55592":Ljava/lang/Throwable;, ""
    .end local v20    # "traceRunnerTempVar_arguments_55569":Ljava/lang/Object;, ""
    .end local v32    # "traceRunnerTempVar_exception_55591":Ljava/lang/Throwable;, ""
    .end local v27    # "traceRunnerTempVar_lineNumber_55576":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinName_55579":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_55568":Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_callerref_55572":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_methodname_55574":Ljava/lang/String;, ""
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    :try_start_0
    const/4 v7, 0x5

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55378":[Ljava/lang/Object;, ""
    move-object/from16 v8, p4

    const/4 v7, 0x4

    aput-object v8, v6, v7

    move-object/from16 v9, p3

    const/4 v7, 0x3

    aput-object v9, v6, v7

    move-object/from16 v10, p2

    const/4 v7, 0x2

    aput-object v10, v6, v7

    move-object/from16 v11, p1

    const/4 v7, 0x1

    aput-object v11, v6, v7

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/String;

    .local v12, "traceRunnerTempVar_argTypes_55381":[Ljava/lang/String;, ""
    const/4 v7, 0x3

    const-string v13, "java.lang.String"

    aput-object v13, v12, v7

    const/4 v7, 0x2

    const-string v13, "java.lang.String"

    aput-object v13, v12, v7

    const/4 v7, 0x1

    const-string v13, "android.webkit.HttpAuthHandler"

    aput-object v13, v12, v7

    const/4 v7, 0x0

    const-string v13, "android.webkit.WebView"

    aput-object v13, v12, v7

    const-string/jumbo v14, "void"

    .local v14, "traceRunnerTempVar_returnType_55382":Ljava/lang/String;, ""
    const-string v15, "onReceivedHttpAuthRequest"

    .local v15, "traceRunnerTempVar_simpleName_55383":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onReceivedHttpAuthRequest(android.webkit.WebView,android.webkit.HttpAuthHandler,java.lang.String,java.lang.String)"

    .local v16, "traceRunnerTempVar_callinName_55380":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.MyWebViewClient"

    .local v17, "traceRunnerTempVar_callinSig_55379":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object v2, v12

    move-object v3, v14

    move-object v4, v6

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55364":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "traceRunnerTempVar_arguments_55364":[Ljava/lang/Object;, ""
    .local v18, "traceRunnerTempVar_arguments_55364":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v18, v7

    move-object/from16 v19, p1

    .local v19, "traceRunnerTempVar_arguments_55365":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v19, v18, v7

    move-object/from16 v20, p2

    .local v20, "traceRunnerTempVar_arguments_55366":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v20, v18, v7

    move-object/from16 v21, p3

    .local v21, "traceRunnerTempVar_arguments_55367":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v21, v18, v7

    move-object/from16 v22, p4

    .local v22, "traceRunnerTempVar_arguments_55368":Ljava/lang/Object;, ""
    const/4 v7, 0x4

    aput-object v22, v18, v7

    move-object/from16 v23, p0

    .local v23, "traceRunnerTempVar_callerref_55369":Ljava/lang/Object;, ""
    const-string v24, "android.webkit.WebViewClient"

    .local v24, "traceRunnerTempVar_signaturename_55370":Ljava/lang/String;, ""
    const-string/jumbo v25, "void onReceivedHttpAuthRequest(android.webkit.WebView,android.webkit.HttpAuthHandler,java.lang.String,java.lang.String)"

    .local v25, "traceRunnerTempVar_methodname_55371":Ljava/lang/String;, ""
    const-string v26, "com.android.insecurebankv2.MyWebViewClient"

    .local v26, "traceRunnerTempVar_filename_55372":Ljava/lang/String;, ""
    const-string v27, "0"

    .local v27, "traceRunnerTempVar_lineNumber_55373":Ljava/lang/String;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v18

    move-object/from16 v3, v23

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v28, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v29, "com.android.insecurebankv2.MyWebViewClient"

    .local v29, "traceRunnerTempVar_callinSig_55375":Ljava/lang/String;, ""
    const-string/jumbo v30, "void onReceivedHttpAuthRequest(android.webkit.WebView,android.webkit.HttpAuthHandler,java.lang.String,java.lang.String)"

    .local v30, "traceRunnerTempVar_callinName_55376":Ljava/lang/String;, ""
    const/16 v31, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v32

    .local v32, "traceRunnerTempVar_exception_55388":Ljava/lang/Throwable;, ""
    move-object/from16 v33, v32

    .local v33, "traceRunnerTempVar_lval_55389":Ljava/lang/Throwable;, ""
    const-string v34, "com.android.insecurebankv2.MyWebViewClient"

    .local v34, "traceRunnerTempVar_callinSig_55390":Ljava/lang/String;, ""
    const-string v35, "onReceivedHttpAuthRequest"

    .local v35, "traceRunnerTempVar_callinName_55391":Ljava/lang/String;, ""
    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v32

    return-void
    .end local v24    # "traceRunnerTempVar_signaturename_55370":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_lval_55389":Ljava/lang/Throwable;, ""
    .end local v25    # "traceRunnerTempVar_methodname_55371":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_exception_55388":Ljava/lang/Throwable;, ""
    .end local v14    # "traceRunnerTempVar_returnType_55382":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_filename_55372":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_55365":Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_simpleName_55383":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinName_55380":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_55364":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_arguments_55367":Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55378":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_argTypes_55381":[Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_55366":Ljava/lang/Object;, ""
    .end local v34    # "traceRunnerTempVar_callinSig_55390":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_arguments_55368":Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_callinSig_55375":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lineNumber_55373":Ljava/lang/String;, ""
    .end local v35    # "traceRunnerTempVar_callinName_55391":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_callinSig_55379":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinName_55376":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callerref_55369":Ljava/lang/Object;, ""
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    :try_start_0
    const/4 v7, 0x5

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55350":[Ljava/lang/Object;, ""
    move-object/from16 v8, p4

    const/4 v7, 0x4

    aput-object v8, v6, v7

    move-object/from16 v9, p3

    const/4 v7, 0x3

    aput-object v9, v6, v7

    move-object/from16 v10, p2

    const/4 v7, 0x2

    aput-object v10, v6, v7

    move-object/from16 v11, p1

    const/4 v7, 0x1

    aput-object v11, v6, v7

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/String;

    .local v12, "traceRunnerTempVar_argTypes_55353":[Ljava/lang/String;, ""
    const/4 v7, 0x3

    const-string v13, "java.lang.String"

    aput-object v13, v12, v7

    const/4 v7, 0x2

    const-string v13, "java.lang.String"

    aput-object v13, v12, v7

    const/4 v7, 0x1

    const-string v13, "java.lang.String"

    aput-object v13, v12, v7

    const/4 v7, 0x0

    const-string v13, "android.webkit.WebView"

    aput-object v13, v12, v7

    const-string/jumbo v14, "void"

    .local v14, "traceRunnerTempVar_returnType_55354":Ljava/lang/String;, ""
    const-string v15, "onReceivedLoginRequest"

    .local v15, "traceRunnerTempVar_simpleName_55355":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onReceivedLoginRequest(android.webkit.WebView,java.lang.String,java.lang.String,java.lang.String)"

    .local v16, "traceRunnerTempVar_callinName_55352":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.MyWebViewClient"

    .local v17, "traceRunnerTempVar_callinSig_55351":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object v2, v12

    move-object v3, v14

    move-object v4, v6

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55336":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "traceRunnerTempVar_arguments_55336":[Ljava/lang/Object;, ""
    .local v18, "traceRunnerTempVar_arguments_55336":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v18, v7

    move-object/from16 v19, p1

    .local v19, "traceRunnerTempVar_arguments_55337":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v19, v18, v7

    move-object/from16 v20, p2

    .local v20, "traceRunnerTempVar_arguments_55338":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v20, v18, v7

    move-object/from16 v21, p3

    .local v21, "traceRunnerTempVar_arguments_55339":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v21, v18, v7

    move-object/from16 v22, p4

    .local v22, "traceRunnerTempVar_arguments_55340":Ljava/lang/Object;, ""
    const/4 v7, 0x4

    aput-object v22, v18, v7

    move-object/from16 v23, p0

    .local v23, "traceRunnerTempVar_callerref_55341":Ljava/lang/Object;, ""
    const-string v24, "android.webkit.WebViewClient"

    .local v24, "traceRunnerTempVar_signaturename_55342":Ljava/lang/String;, ""
    const-string/jumbo v25, "void onReceivedLoginRequest(android.webkit.WebView,java.lang.String,java.lang.String,java.lang.String)"

    .local v25, "traceRunnerTempVar_methodname_55343":Ljava/lang/String;, ""
    const-string v26, "com.android.insecurebankv2.MyWebViewClient"

    .local v26, "traceRunnerTempVar_filename_55344":Ljava/lang/String;, ""
    const-string v27, "0"

    .local v27, "traceRunnerTempVar_lineNumber_55345":Ljava/lang/String;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v18

    move-object/from16 v3, v23

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-super {v0, v1, v2, v3, v4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v28, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v29, "com.android.insecurebankv2.MyWebViewClient"

    .local v29, "traceRunnerTempVar_callinSig_55347":Ljava/lang/String;, ""
    const-string/jumbo v30, "void onReceivedLoginRequest(android.webkit.WebView,java.lang.String,java.lang.String,java.lang.String)"

    .local v30, "traceRunnerTempVar_callinName_55348":Ljava/lang/String;, ""
    const/16 v31, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v32

    .local v32, "traceRunnerTempVar_exception_55360":Ljava/lang/Throwable;, ""
    move-object/from16 v33, v32

    .local v33, "traceRunnerTempVar_lval_55361":Ljava/lang/Throwable;, ""
    const-string v34, "com.android.insecurebankv2.MyWebViewClient"

    .local v34, "traceRunnerTempVar_callinSig_55362":Ljava/lang/String;, ""
    const-string v35, "onReceivedLoginRequest"

    .local v35, "traceRunnerTempVar_callinName_55363":Ljava/lang/String;, ""
    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v32

    return-void
    .end local v12    # "traceRunnerTempVar_argTypes_55353":[Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_55337":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_methodname_55343":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callerref_55341":Ljava/lang/Object;, ""
    .end local v32    # "traceRunnerTempVar_exception_55360":Ljava/lang/Throwable;, ""
    .end local v35    # "traceRunnerTempVar_callinName_55363":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_returnType_55354":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_callinSig_55347":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_55338":Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_callinName_55352":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_callinSig_55351":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_arguments_55339":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_lineNumber_55345":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_simpleName_55355":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_55336":[Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55350":[Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_arguments_55340":Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_filename_55344":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinName_55348":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_lval_55361":Ljava/lang/Throwable;, ""
    .end local v34    # "traceRunnerTempVar_callinSig_55362":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_signaturename_55342":Ljava/lang/String;, ""
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 34

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55608":[Ljava/lang/Object;, ""
    move-object/from16 v8, p3

    const/4 v7, 0x3

    aput-object v8, v6, v7

    move-object/from16 v9, p2

    const/4 v7, 0x2

    aput-object v9, v6, v7

    move-object/from16 v10, p1

    const/4 v7, 0x1

    aput-object v10, v6, v7

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_55611":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "android.net.http.SslError"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "android.webkit.SslErrorHandler"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "android.webkit.WebView"

    aput-object v12, v11, v7

    const-string/jumbo v13, "void"

    .local v13, "traceRunnerTempVar_returnType_55612":Ljava/lang/String;, ""
    const-string v14, "onReceivedSslError"

    .local v14, "traceRunnerTempVar_simpleName_55613":Ljava/lang/String;, ""
    const-string/jumbo v15, "void onReceivedSslError(android.webkit.WebView,android.webkit.SslErrorHandler,android.net.http.SslError)"

    .local v15, "traceRunnerTempVar_callinName_55610":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.MyWebViewClient"

    .local v16, "traceRunnerTempVar_callinSig_55609":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v11

    move-object v3, v13

    move-object v4, v6

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55595":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_55595":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_55595":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    .local v18, "traceRunnerTempVar_arguments_55596":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p2

    .local v19, "traceRunnerTempVar_arguments_55597":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move-object/from16 v20, p3

    .local v20, "traceRunnerTempVar_arguments_55598":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v20, v17, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_55599":Ljava/lang/Object;, ""
    const-string v22, "android.webkit.WebViewClient"

    .local v22, "traceRunnerTempVar_signaturename_55600":Ljava/lang/String;, ""
    const-string/jumbo v23, "void onReceivedSslError(android.webkit.WebView,android.webkit.SslErrorHandler,android.net.http.SslError)"

    .local v23, "traceRunnerTempVar_methodname_55601":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.MyWebViewClient"

    .local v24, "traceRunnerTempVar_filename_55602":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_55603":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super {v0, v1, v2, v3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    const/16 v26, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "com.android.insecurebankv2.MyWebViewClient"

    .local v27, "traceRunnerTempVar_callinSig_55605":Ljava/lang/String;, ""
    const-string/jumbo v28, "void onReceivedSslError(android.webkit.WebView,android.webkit.SslErrorHandler,android.net.http.SslError)"

    .local v28, "traceRunnerTempVar_callinName_55606":Ljava/lang/String;, ""
    const/16 v29, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v30

    .local v30, "traceRunnerTempVar_exception_55617":Ljava/lang/Throwable;, ""
    move-object/from16 v31, v30

    .local v31, "traceRunnerTempVar_lval_55618":Ljava/lang/Throwable;, ""
    const-string v32, "com.android.insecurebankv2.MyWebViewClient"

    .local v32, "traceRunnerTempVar_callinSig_55619":Ljava/lang/String;, ""
    const-string v33, "onReceivedSslError"

    .local v33, "traceRunnerTempVar_callinName_55620":Ljava/lang/String;, ""
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
    .end local v17    # "traceRunnerTempVar_arguments_55595":[Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_55609":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_callinSig_55605":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_55598":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_simpleName_55613":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55608":[Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_55600":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_55602":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_lval_55618":Ljava/lang/Throwable;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_55619":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_55611":[Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callerref_55599":Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_arguments_55597":Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_callinName_55610":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_methodname_55601":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinName_55606":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_exception_55617":Ljava/lang/Throwable;, ""
    .end local v18    # "traceRunnerTempVar_arguments_55596":Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_callinName_55620":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_returnType_55612":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_55603":Ljava/lang/String;, ""
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 34

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55634":[Ljava/lang/Object;, ""
    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .local v8, "traceRunnerTempVar_inputArgs_55642":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v8, v6, v7

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .local v9, "traceRunnerTempVar_inputArgs_55641":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v9, v6, v7

    move-object/from16 v10, p1

    const/4 v7, 0x1

    aput-object v10, v6, v7

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_55637":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "float"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "float"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "android.webkit.WebView"

    aput-object v12, v11, v7

    const-string/jumbo v13, "void"

    .local v13, "traceRunnerTempVar_returnType_55638":Ljava/lang/String;, ""
    const-string v14, "onScaleChanged"

    .local v14, "traceRunnerTempVar_simpleName_55639":Ljava/lang/String;, ""
    const-string/jumbo v15, "void onScaleChanged(android.webkit.WebView,float,float)"

    .local v15, "traceRunnerTempVar_callinName_55636":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.MyWebViewClient"

    .local v16, "traceRunnerTempVar_callinSig_55635":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v11

    move-object v3, v13

    move-object v4, v6

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55621":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_55621":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_55621":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    .local v18, "traceRunnerTempVar_arguments_55622":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .local v19, "traceRunnerTempVar_arguments_55623":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .local v20, "traceRunnerTempVar_arguments_55624":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v20, v17, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_55625":Ljava/lang/Object;, ""
    const-string v22, "android.webkit.WebViewClient"

    .local v22, "traceRunnerTempVar_signaturename_55626":Ljava/lang/String;, ""
    const-string/jumbo v23, "void onScaleChanged(android.webkit.WebView,float,float)"

    .local v23, "traceRunnerTempVar_methodname_55627":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.MyWebViewClient"

    .local v24, "traceRunnerTempVar_filename_55628":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_55629":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-super {v0, v1, v2, v3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    const/16 v26, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "com.android.insecurebankv2.MyWebViewClient"

    .local v27, "traceRunnerTempVar_callinSig_55631":Ljava/lang/String;, ""
    const-string/jumbo v28, "void onScaleChanged(android.webkit.WebView,float,float)"

    .local v28, "traceRunnerTempVar_callinName_55632":Ljava/lang/String;, ""
    const/16 v29, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v30

    .local v30, "traceRunnerTempVar_exception_55643":Ljava/lang/Throwable;, ""
    move-object/from16 v31, v30

    .local v31, "traceRunnerTempVar_lval_55644":Ljava/lang/Throwable;, ""
    const-string v32, "com.android.insecurebankv2.MyWebViewClient"

    .local v32, "traceRunnerTempVar_callinSig_55645":Ljava/lang/String;, ""
    const-string v33, "onScaleChanged"

    .local v33, "traceRunnerTempVar_callinName_55646":Ljava/lang/String;, ""
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
    .end local v19    # "traceRunnerTempVar_arguments_55623":Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_lval_55644":Ljava/lang/Throwable;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_55629":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_inputArgs_55642":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callinSig_55631":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callerref_55625":Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_callinName_55646":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_simpleName_55639":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinName_55636":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_returnType_55638":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_55637":[Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_55635":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_methodname_55627":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_55626":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinName_55632":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_55622":Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_filename_55628":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_55645":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55634":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_55641":Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_arguments_55621":[Ljava/lang/Object;, ""
    .end local v30    # "traceRunnerTempVar_exception_55643":Ljava/lang/Throwable;, ""
    .end local v20    # "traceRunnerTempVar_arguments_55624":Ljava/lang/Object;, ""
.end method

.method public declared-synchronized onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 34

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55429":[Ljava/lang/Object;, ""
    move-object/from16 v8, p3

    const/4 v7, 0x3

    aput-object v8, v6, v7

    move-object/from16 v9, p2

    const/4 v7, 0x2

    aput-object v9, v6, v7

    move-object/from16 v10, p1

    const/4 v7, 0x1

    aput-object v10, v6, v7

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_55432":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "android.os.Message"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "android.os.Message"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "android.webkit.WebView"

    aput-object v12, v11, v7

    const-string/jumbo v13, "void"

    .local v13, "traceRunnerTempVar_returnType_55433":Ljava/lang/String;, ""
    const-string v14, "onTooManyRedirects"

    .local v14, "traceRunnerTempVar_simpleName_55434":Ljava/lang/String;, ""
    const-string/jumbo v15, "void onTooManyRedirects(android.webkit.WebView,android.os.Message,android.os.Message)"

    .local v15, "traceRunnerTempVar_callinName_55431":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.MyWebViewClient"

    .local v16, "traceRunnerTempVar_callinSig_55430":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v11

    move-object v3, v13

    move-object v4, v6

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55416":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_55416":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_55416":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    .local v18, "traceRunnerTempVar_arguments_55417":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p2

    .local v19, "traceRunnerTempVar_arguments_55418":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move-object/from16 v20, p3

    .local v20, "traceRunnerTempVar_arguments_55419":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v20, v17, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_55420":Ljava/lang/Object;, ""
    const-string v22, "android.webkit.WebViewClient"

    .local v22, "traceRunnerTempVar_signaturename_55421":Ljava/lang/String;, ""
    const-string/jumbo v23, "void onTooManyRedirects(android.webkit.WebView,android.os.Message,android.os.Message)"

    .local v23, "traceRunnerTempVar_methodname_55422":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.MyWebViewClient"

    .local v24, "traceRunnerTempVar_filename_55423":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_55424":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-super {v0, v1, v2, v3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    const/16 v26, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "com.android.insecurebankv2.MyWebViewClient"

    .local v27, "traceRunnerTempVar_callinSig_55426":Ljava/lang/String;, ""
    const-string/jumbo v28, "void onTooManyRedirects(android.webkit.WebView,android.os.Message,android.os.Message)"

    .local v28, "traceRunnerTempVar_callinName_55427":Ljava/lang/String;, ""
    const/16 v29, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v30

    .local v30, "traceRunnerTempVar_exception_55438":Ljava/lang/Throwable;, ""
    move-object/from16 v31, v30

    .local v31, "traceRunnerTempVar_lval_55439":Ljava/lang/Throwable;, ""
    const-string v32, "com.android.insecurebankv2.MyWebViewClient"

    .local v32, "traceRunnerTempVar_callinSig_55440":Ljava/lang/String;, ""
    const-string v33, "onTooManyRedirects"

    .local v33, "traceRunnerTempVar_callinName_55441":Ljava/lang/String;, ""
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
    .end local v15    # "traceRunnerTempVar_callinName_55431":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_55440":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_methodname_55422":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_55418":Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55429":[Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_arguments_55416":[Ljava/lang/Object;, ""
    .end local v30    # "traceRunnerTempVar_exception_55438":Ljava/lang/Throwable;, ""
    .end local v21    # "traceRunnerTempVar_callerref_55420":Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_filename_55423":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_55432":[Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_lval_55439":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_returnType_55433":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_callinName_55441":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_55419":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_55424":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_55421":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_simpleName_55434":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_55430":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinName_55427":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_55417":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callinSig_55426":Ljava/lang/String;, ""
.end method

.method public onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V
    .locals 32

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55404":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_55407":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "android.view.InputEvent"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.webkit.WebView"

    aput-object v11, v10, v7

    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_55408":Ljava/lang/String;, ""
    const-string v13, "onUnhandledInputEvent"

    .local v13, "traceRunnerTempVar_simpleName_55409":Ljava/lang/String;, ""
    const-string/jumbo v14, "void onUnhandledInputEvent(android.webkit.WebView,android.view.InputEvent)"

    .local v14, "traceRunnerTempVar_callinName_55406":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.MyWebViewClient"

    .local v15, "traceRunnerTempVar_callinSig_55405":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v12

    move-object v4, v6

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55392":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_55392":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_55392":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p2

    const/4 v7, 0x2

    aput-object v18, v16, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_55395":Ljava/lang/Object;, ""
    const-string v20, "android.webkit.WebViewClient"

    .local v20, "traceRunnerTempVar_signaturename_55396":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onUnhandledInputEvent(android.webkit.WebView,android.view.InputEvent)"

    .local v21, "traceRunnerTempVar_methodname_55397":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.MyWebViewClient"

    .local v22, "traceRunnerTempVar_filename_55398":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_55399":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/webkit/WebViewClient;->onUnhandledInputEvent(Landroid/webkit/WebView;Landroid/view/InputEvent;)V

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "com.android.insecurebankv2.MyWebViewClient"

    .local v25, "traceRunnerTempVar_callinSig_55401":Ljava/lang/String;, ""
    const-string/jumbo v26, "void onUnhandledInputEvent(android.webkit.WebView,android.view.InputEvent)"

    .local v26, "traceRunnerTempVar_callinName_55402":Ljava/lang/String;, ""
    const/16 v27, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v28

    .local v28, "traceRunnerTempVar_exception_55412":Ljava/lang/Throwable;, ""
    move-object/from16 v29, v28

    .local v29, "traceRunnerTempVar_lval_55413":Ljava/lang/Throwable;, ""
    const-string v30, "com.android.insecurebankv2.MyWebViewClient"

    .local v30, "traceRunnerTempVar_callinSig_55414":Ljava/lang/String;, ""
    const-string v31, "onUnhandledInputEvent"

    .local v31, "traceRunnerTempVar_callinName_55415":Ljava/lang/String;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v28

    return-void
    .end local v28    # "traceRunnerTempVar_exception_55412":Ljava/lang/Throwable;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_55401":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_lval_55413":Ljava/lang/Throwable;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_55399":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_55408":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_55396":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_methodname_55397":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_filename_55398":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinSig_55414":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinName_55406":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55404":[Ljava/lang/Object;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_55407":[Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_55405":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_55392":[Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_55409":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinName_55402":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_callinName_55415":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_callerref_55395":Ljava/lang/Object;, ""
.end method

.method public declared-synchronized onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 32

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55480":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_55483":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "android.view.KeyEvent"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.webkit.WebView"

    aput-object v11, v10, v7

    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_55484":Ljava/lang/String;, ""
    const-string v13, "onUnhandledKeyEvent"

    .local v13, "traceRunnerTempVar_simpleName_55485":Ljava/lang/String;, ""
    const-string/jumbo v14, "void onUnhandledKeyEvent(android.webkit.WebView,android.view.KeyEvent)"

    .local v14, "traceRunnerTempVar_callinName_55482":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.MyWebViewClient"

    .local v15, "traceRunnerTempVar_callinSig_55481":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v12

    move-object v4, v6

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55468":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_55468":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_55468":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p2

    const/4 v7, 0x2

    aput-object v18, v16, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_55471":Ljava/lang/Object;, ""
    const-string v20, "android.webkit.WebViewClient"

    .local v20, "traceRunnerTempVar_signaturename_55472":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onUnhandledKeyEvent(android.webkit.WebView,android.view.KeyEvent)"

    .local v21, "traceRunnerTempVar_methodname_55473":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.MyWebViewClient"

    .local v22, "traceRunnerTempVar_filename_55474":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_55475":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "com.android.insecurebankv2.MyWebViewClient"

    .local v25, "traceRunnerTempVar_callinSig_55477":Ljava/lang/String;, ""
    const-string/jumbo v26, "void onUnhandledKeyEvent(android.webkit.WebView,android.view.KeyEvent)"

    .local v26, "traceRunnerTempVar_callinName_55478":Ljava/lang/String;, ""
    const/16 v27, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v28

    .local v28, "traceRunnerTempVar_exception_55488":Ljava/lang/Throwable;, ""
    move-object/from16 v29, v28

    .local v29, "traceRunnerTempVar_lval_55489":Ljava/lang/Throwable;, ""
    const-string v30, "com.android.insecurebankv2.MyWebViewClient"

    .local v30, "traceRunnerTempVar_callinSig_55490":Ljava/lang/String;, ""
    const-string v31, "onUnhandledKeyEvent"

    .local v31, "traceRunnerTempVar_callinName_55491":Ljava/lang/String;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v28

    return-void
    .end local v25    # "traceRunnerTempVar_callinSig_55477":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55480":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_returnType_55484":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_55483":[Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_55468":[Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_callinName_55478":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_exception_55488":Ljava/lang/Throwable;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_55481":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_55472":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_55485":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinName_55482":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_55475":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_lval_55489":Ljava/lang/Throwable;, ""
    .end local v19    # "traceRunnerTempVar_callerref_55471":Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_callinName_55491":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_methodname_55473":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_filename_55474":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinSig_55490":Ljava/lang/String;, ""
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 33

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55733":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_55736":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "android.webkit.WebResourceRequest"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.webkit.WebView"

    aput-object v11, v10, v7

    const-string v12, "android.webkit.WebResourceResponse"

    .local v12, "traceRunnerTempVar_returnType_55737":Ljava/lang/String;, ""
    const-string v13, "shouldInterceptRequest"

    .local v13, "traceRunnerTempVar_simpleName_55738":Ljava/lang/String;, ""
    const-string v14, "android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView,android.webkit.WebResourceRequest)"

    .local v14, "traceRunnerTempVar_callinName_55735":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.MyWebViewClient"

    .local v15, "traceRunnerTempVar_callinSig_55734":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v12

    move-object v4, v6

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55710":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_55710":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_55710":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p2

    const/4 v7, 0x2

    aput-object v18, v16, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_55713":Ljava/lang/Object;, ""
    const-string v20, "android.webkit.WebViewClient"

    .local v20, "traceRunnerTempVar_signaturename_55714":Ljava/lang/String;, ""
    const-string v21, "android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView,android.webkit.WebResourceRequest)"

    .local v21, "traceRunnerTempVar_methodname_55715":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.MyWebViewClient"

    .local v22, "traceRunnerTempVar_filename_55721":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_55722":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v24

    .local v24, "traceRunnerTempVar_returnValue_55707":Ljava/lang/Object;, ""
    move-object/from16 v25, v24

    .local v25, "traceRunnerTempVar_returnVal_5513":Landroid/webkit/WebResourceResponse;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "com.android.insecurebankv2.MyWebViewClient"

    .local v26, "traceRunnerTempVar_callinSig_55730":Ljava/lang/String;, ""
    const-string v27, "android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView,android.webkit.WebResourceRequest)"

    .local v27, "traceRunnerTempVar_callinName_55731":Ljava/lang/String;, ""
    move-object/from16 v28, v25

    .local v28, "traceRunnerTempVar_returnTmp_55732":Ljava/lang/Object;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v25
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v29

    .local v29, "traceRunnerTempVar_exception_55743":Ljava/lang/Throwable;, ""
    move-object/from16 v30, v29

    .local v30, "traceRunnerTempVar_lval_55744":Ljava/lang/Throwable;, ""
    const-string v31, "com.android.insecurebankv2.MyWebViewClient"

    .local v31, "traceRunnerTempVar_callinSig_55745":Ljava/lang/String;, ""
    const-string v32, "shouldInterceptRequest"

    .local v32, "traceRunnerTempVar_callinName_55746":Ljava/lang/String;, ""
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
    .end local v16    # "traceRunnerTempVar_arguments_55710":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_returnType_55737":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_55734":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_lval_55744":Ljava/lang/Throwable;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_55722":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_returnValue_55707":Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_filename_55721":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55733":[Ljava/lang/Object;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_55736":[Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_55738":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_55714":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_callinName_55731":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_returnTmp_55732":Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_callinSig_55730":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinName_55746":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_exception_55743":Ljava/lang/Throwable;, ""
    .end local v14    # "traceRunnerTempVar_callinName_55735":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_returnVal_5513":Landroid/webkit/WebResourceResponse;, ""
    .end local v31    # "traceRunnerTempVar_callinSig_55745":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_callerref_55713":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_methodname_55715":Ljava/lang/String;, ""
.end method

.method public declared-synchronized shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 33

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55680":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_55683":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "java.lang.String"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.webkit.WebView"

    aput-object v11, v10, v7

    const-string v12, "android.webkit.WebResourceResponse"

    .local v12, "traceRunnerTempVar_returnType_55684":Ljava/lang/String;, ""
    const-string v13, "shouldInterceptRequest"

    .local v13, "traceRunnerTempVar_simpleName_55685":Ljava/lang/String;, ""
    const-string v14, "android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView,java.lang.String)"

    .local v14, "traceRunnerTempVar_callinName_55682":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.MyWebViewClient"

    .local v15, "traceRunnerTempVar_callinSig_55681":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v12

    move-object v4, v6

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55650":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_55650":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_55650":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p2

    const/4 v7, 0x2

    aput-object v18, v16, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_55656":Ljava/lang/Object;, ""
    const-string v20, "android.webkit.WebViewClient"

    .local v20, "traceRunnerTempVar_signaturename_55658":Ljava/lang/String;, ""
    const-string v21, "android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView,java.lang.String)"

    .local v21, "traceRunnerTempVar_methodname_55659":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.MyWebViewClient"

    .local v22, "traceRunnerTempVar_filename_55662":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_55663":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v24

    .local v24, "traceRunnerTempVar_returnValue_55648":Ljava/lang/Object;, ""
    move-object/from16 v25, v24

    .local v25, "traceRunnerTempVar_returnVal_5509":Landroid/webkit/WebResourceResponse;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "com.android.insecurebankv2.MyWebViewClient"

    .local v26, "traceRunnerTempVar_callinSig_55677":Ljava/lang/String;, ""
    const-string v27, "android.webkit.WebResourceResponse shouldInterceptRequest(android.webkit.WebView,java.lang.String)"

    .local v27, "traceRunnerTempVar_callinName_55678":Ljava/lang/String;, ""
    move-object/from16 v28, v25

    .local v28, "traceRunnerTempVar_returnTmp_55679":Ljava/lang/Object;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v25
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v29

    .local v29, "traceRunnerTempVar_exception_55689":Ljava/lang/Throwable;, ""
    move-object/from16 v30, v29

    .local v30, "traceRunnerTempVar_lval_55691":Ljava/lang/Throwable;, ""
    const-string v31, "com.android.insecurebankv2.MyWebViewClient"

    .local v31, "traceRunnerTempVar_callinSig_55693":Ljava/lang/String;, ""
    const-string v32, "shouldInterceptRequest"

    .local v32, "traceRunnerTempVar_callinName_55695":Ljava/lang/String;, ""
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
    .end local v27    # "traceRunnerTempVar_callinName_55678":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_callerref_55656":Ljava/lang/Object;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_55683":[Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_lval_55691":Ljava/lang/Throwable;, ""
    .end local v32    # "traceRunnerTempVar_callinName_55695":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_returnTmp_55679":Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_returnValue_55648":Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_filename_55662":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_exception_55689":Ljava/lang/Throwable;, ""
    .end local v14    # "traceRunnerTempVar_callinName_55682":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_55685":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_55684":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_55658":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_55681":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinSig_55677":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_55650":[Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_55663":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_methodname_55659":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_callinSig_55693":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55680":[Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_returnVal_5509":Landroid/webkit/WebResourceResponse;, ""
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 34

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55531":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_55534":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "android.view.KeyEvent"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.webkit.WebView"

    aput-object v11, v10, v7

    const-string v12, "boolean"

    .local v12, "traceRunnerTempVar_returnType_55535":Ljava/lang/String;, ""
    const-string v13, "shouldOverrideKeyEvent"

    .local v13, "traceRunnerTempVar_simpleName_55536":Ljava/lang/String;, ""
    const-string v14, "boolean shouldOverrideKeyEvent(android.webkit.WebView,android.view.KeyEvent)"

    .local v14, "traceRunnerTempVar_callinName_55533":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.MyWebViewClient"

    .local v15, "traceRunnerTempVar_callinSig_55532":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v12

    move-object v4, v6

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-super {v0, v1, v2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v16

    .local v16, "traceRunnerTempVar_returnValue_55518":Z, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55520":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_55520":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_55520":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p2

    .local v19, "traceRunnerTempVar_arguments_55522":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move-object/from16 v20, p0

    .local v20, "traceRunnerTempVar_callerref_55523":Ljava/lang/Object;, ""
    const-string v21, "android.webkit.WebViewClient"

    .local v21, "traceRunnerTempVar_signaturename_55524":Ljava/lang/String;, ""
    const-string v22, "boolean shouldOverrideKeyEvent(android.webkit.WebView,android.view.KeyEvent)"

    .local v22, "traceRunnerTempVar_methodname_55525":Ljava/lang/String;, ""
    const-string v23, "com.android.insecurebankv2.MyWebViewClient"

    .local v23, "traceRunnerTempVar_filename_55526":Ljava/lang/String;, ""
    const-string v24, "0"

    .local v24, "traceRunnerTempVar_lineNumber_55527":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    .local v25, "traceRunnerTempVar_boxedReturnValue_55519":Ljava/lang/Object;, ""
    move/from16 v26, v16

    .local v26, "traceRunnerTempVar_returnVal_5489":Z, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "com.android.insecurebankv2.MyWebViewClient"

    .local v27, "traceRunnerTempVar_callinSig_55528":Ljava/lang/String;, ""
    const-string v28, "boolean shouldOverrideKeyEvent(android.webkit.WebView,android.view.KeyEvent)"

    .local v28, "traceRunnerTempVar_callinName_55529":Ljava/lang/String;, ""
    move/from16 v0, v26

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    .local v29, "traceRunnerTempVar_returnTmp_55530":Ljava/lang/Object;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v26
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v30

    .local v30, "traceRunnerTempVar_exception_55539":Ljava/lang/Throwable;, ""
    move-object/from16 v31, v30

    .local v31, "traceRunnerTempVar_lval_55540":Ljava/lang/Throwable;, ""
    const-string v32, "com.android.insecurebankv2.MyWebViewClient"

    .local v32, "traceRunnerTempVar_callinSig_55541":Ljava/lang/String;, ""
    const-string v33, "shouldOverrideKeyEvent"

    .local v33, "traceRunnerTempVar_callinName_55542":Ljava/lang/String;, ""
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
    .end local v29    # "traceRunnerTempVar_returnTmp_55530":Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_55536":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_returnValue_55518":Z, ""
    .end local v24    # "traceRunnerTempVar_lineNumber_55527":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_55520":[Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_callerref_55523":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_callinName_55533":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_55535":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_callinName_55542":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_boxedReturnValue_55519":Ljava/lang/Object;, ""
    .end local v28    # "traceRunnerTempVar_callinName_55529":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_lval_55540":Ljava/lang/Throwable;, ""
    .end local v30    # "traceRunnerTempVar_exception_55539":Ljava/lang/Throwable;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_55534":[Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_filename_55526":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_55541":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_returnVal_5489":Z, ""
    .end local v22    # "traceRunnerTempVar_methodname_55525":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55531":[Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callinSig_55528":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_55532":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_55522":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_signaturename_55524":Ljava/lang/String;, ""
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 31
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_55276":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_55279":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "java.lang.String"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.webkit.WebView"

    aput-object v11, v10, v7

    const-string v12, "boolean"

    .local v12, "traceRunnerTempVar_returnType_55280":Ljava/lang/String;, ""
    const-string v13, "shouldOverrideUrlLoading"

    .local v13, "traceRunnerTempVar_simpleName_55281":Ljava/lang/String;, ""
    const-string v14, "boolean shouldOverrideUrlLoading(android.webkit.WebView,java.lang.String)"

    .local v14, "traceRunnerTempVar_callinName_55278":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.MyWebViewClient"

    .local v15, "traceRunnerTempVar_callinSig_55277":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v12

    move-object v4, v6

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_55265":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_55265":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_55265":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p1, v16, v7

    move-object/from16 v17, p2

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p0

    const-string v19, "android.webkit.WebView"

    .local v19, "traceRunnerTempVar_signaturename_55268":Ljava/lang/String;, ""
    const-string/jumbo v20, "void loadUrl(java.lang.String)"

    .local v20, "traceRunnerTempVar_methodname_55269":Ljava/lang/String;, ""
    const-string v21, "com.android.insecurebankv2.MyWebViewClient"

    .local v21, "traceRunnerTempVar_filename_55270":Ljava/lang/String;, ""
    const-string v22, "12"

    .local v22, "traceRunnerTempVar_lineNumber_55271":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    move-object/from16 v0, p1

    .line 12
    move-object/from16 v1, p2

    .line 12
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/16 v23, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v24, "com.android.insecurebankv2.MyWebViewClient"

    .local v24, "traceRunnerTempVar_callinSig_55273":Ljava/lang/String;, ""
    const-string v25, "boolean shouldOverrideUrlLoading(android.webkit.WebView,java.lang.String)"

    .local v25, "traceRunnerTempVar_callinName_55274":Ljava/lang/String;, ""
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .local v26, "traceRunnerTempVar_returnTmp_55275":Ljava/lang/Object;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    return v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v27

    .local v27, "traceRunnerTempVar_exception_55284":Ljava/lang/Throwable;, ""
    move-object/from16 v28, v27

    .local v28, "traceRunnerTempVar_lval_55285":Ljava/lang/Throwable;, ""
    const-string v29, "com.android.insecurebankv2.MyWebViewClient"

    .local v29, "traceRunnerTempVar_callinSig_55286":Ljava/lang/String;, ""
    const-string v30, "shouldOverrideUrlLoading"

    .local v30, "traceRunnerTempVar_callinName_55287":Ljava/lang/String;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v27

    return-void
    .end local v16    # "traceRunnerTempVar_arguments_55265":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_filename_55270":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_lineNumber_55271":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_exception_55284":Ljava/lang/Throwable;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_55279":[Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_55280":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinName_55278":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_callinSig_55286":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinName_55287":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_55276":[Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_55281":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_lval_55285":Ljava/lang/Throwable;, ""
    .end local v19    # "traceRunnerTempVar_signaturename_55268":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_returnTmp_55275":Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_callinSig_55273":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_methodname_55269":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_callinName_55274":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_55277":Ljava/lang/String;, ""
.end method
