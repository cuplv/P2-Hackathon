.class Lcom/android/insecurebankv2/DoLogin$RequestTask;
.super Landroid/os/AsyncTask;
.source "DoLogin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/insecurebankv2/DoLogin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/insecurebankv2/DoLogin$RequestTask$1;
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
.field final synthetic this$0:Lcom/android/insecurebankv2/DoLogin;


# direct methods
.method public constructor <init>()V
    .locals 23

    const-string v6, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v6, "traceRunnerTempVar_callinSig_27136":Ljava/lang/String;, ""
    const-string v7, "<init>"

    .local v7, "traceRunnerTempVar_simpleName_27141":Ljava/lang/String;, ""
    const-string/jumbo v8, "void <init>()"

    .local v8, "traceRunnerTempVar_callinName_27138":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_27134":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_27139":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_27140":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_27105":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.os.AsyncTask"

    .local v15, "traceRunnerTempVar_signaturename_27109":Ljava/lang/String;, ""
    const-string/jumbo v16, "void <init>()"

    .local v16, "traceRunnerTempVar_methodname_27110":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v17, "traceRunnerTempVar_filename_27113":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_27115":Ljava/lang/String;, ""
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

    const-string v20, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v20, "traceRunnerTempVar_callinSig_27129":Ljava/lang/String;, ""
    const-string/jumbo v21, "void <init>()"

    .local v21, "traceRunnerTempVar_callinName_27131":Ljava/lang/String;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v15    # "traceRunnerTempVar_signaturename_27109":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_27115":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_27139":[Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_27129":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_27141":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_27131":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_27136":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_27134":[Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_methodname_27110":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_27138":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_27105":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_returnType_27140":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_27113":Ljava/lang/String;, ""
.end method

.method constructor <init>(Lcom/android/insecurebankv2/DoLogin;)V
    .locals 25
    .param p1, "this$0"    # Lcom/android/insecurebankv2/DoLogin;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_25452":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_25455":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "com.android.insecurebankv2.DoLogin"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_25456":Ljava/lang/String;, ""
    const-string v12, "<init>"

    .local v12, "traceRunnerTempVar_simpleName_25457":Ljava/lang/String;, ""
    const-string/jumbo v13, "void <init>(com.android.insecurebankv2.DoLogin)"

    .local v13, "traceRunnerTempVar_callinName_25454":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v14, "traceRunnerTempVar_callinSig_25453":Ljava/lang/String;, ""
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
    iput-object v0, v1, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_25437":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p0

    const-string v17, "android.os.AsyncTask"

    .local v17, "traceRunnerTempVar_signaturename_25439":Ljava/lang/String;, ""
    const-string/jumbo v18, "void <init>()"

    .local v18, "traceRunnerTempVar_methodname_25440":Ljava/lang/String;, ""
    const-string v19, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v19, "traceRunnerTempVar_filename_25441":Ljava/lang/String;, ""
    const-string v20, "94"

    .local v20, "traceRunnerTempVar_lineNumber_25442":Ljava/lang/String;, ""
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
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v22, "traceRunnerTempVar_callinSig_25449":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(com.android.insecurebankv2.DoLogin)"

    .local v23, "traceRunnerTempVar_callinName_25450":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v20    # "traceRunnerTempVar_lineNumber_25442":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_filename_25441":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_signaturename_25439":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_25454":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_25456":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_25453":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_methodname_25440":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_25437":[Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_25452":[Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_25449":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_25455":[Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_25457":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_25450":Ljava/lang/String;, ""
.end method

.method private convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 122
    .param p1, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_25673":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_25677":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.io.InputStream"

    aput-object v10, v9, v7

    const-string v11, "java.lang.String"

    .local v11, "traceRunnerTempVar_returnType_25678":Ljava/lang/String;, ""
    const-string v12, "convertStreamToString"

    .local v12, "traceRunnerTempVar_simpleName_25679":Ljava/lang/String;, ""
    const-string v13, "java.lang.String convertStreamToString(java.io.InputStream)"

    .local v13, "traceRunnerTempVar_callinName_25676":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v14, "traceRunnerTempVar_callinSig_25675":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, p0

    .line 205
    .local v15, "$r5":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v15, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    new-instance v16, Ljava/io/BufferedReader;

    .local v16, "$r6":Ljava/io/BufferedReader;, ""
    new-instance v17, Ljava/io/InputStreamReader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v17, "$r4":Ljava/io/InputStreamReader;, ""
    :try_start_1
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25494":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "traceRunnerTempVar_arguments_25494":[Ljava/lang/Object;, ""
    .local v18, "traceRunnerTempVar_arguments_25494":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v17, v18, v7

    move-object/from16 v19, p1

    const/4 v7, 0x1

    aput-object v19, v18, v7

    const-string v20, "UTF-8"

    .local v20, "traceRunnerTempVar_arguments_25498":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v20, v18, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_25501":Ljava/lang/Object;, ""
    const-string v22, "java.io.InputStreamReader"

    .local v22, "traceRunnerTempVar_signaturename_25502":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(java.io.InputStream,java.lang.String)"

    .local v23, "traceRunnerTempVar_methodname_25503":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v24, "traceRunnerTempVar_filename_25504":Ljava/lang/String;, ""
    const-string v25, "205"

    .local v25, "traceRunnerTempVar_lineNumber_25505":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    const-string v10, "UTF-8"

    .line 205
    move-object/from16 v0, v17

    .line 205
    move-object/from16 v1, p1

    .line 205
    invoke-direct {v0, v1, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v26, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25507":[Ljava/lang/Object;, ""
    move-object/from16 v27, v0

    .end local v0    # "traceRunnerTempVar_arguments_25507":[Ljava/lang/Object;, ""
    .local v27, "traceRunnerTempVar_arguments_25507":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v16, v27, v7

    move-object/from16 v28, v17

    .local v28, "traceRunnerTempVar_arguments_25508":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v28, v27, v7

    move-object/from16 v29, p0

    .local v29, "traceRunnerTempVar_callerref_25509":Ljava/lang/Object;, ""
    const-string v30, "java.io.BufferedReader"

    .local v30, "traceRunnerTempVar_signaturename_25510":Ljava/lang/String;, ""
    const-string/jumbo v31, "void <init>(java.io.Reader)"

    .local v31, "traceRunnerTempVar_methodname_25511":Ljava/lang/String;, ""
    const-string v32, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v32, "traceRunnerTempVar_filename_25512":Ljava/lang/String;, ""
    const-string v33, "205"

    .local v33, "traceRunnerTempVar_lineNumber_25513":Ljava/lang/String;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v27

    move-object/from16 v3, v29

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    move-object/from16 v0, v16

    .line 205
    move-object/from16 v1, v17

    .line 205
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v34, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v34

    move-object/from16 v3, v30

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/android/insecurebankv2/DoLogin;->reader:Ljava/io/BufferedReader;

    .line 210
    :goto_0
    new-instance v35, Ljava/lang/StringBuilder;

    .local v35, "$r3":Ljava/lang/StringBuilder;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25517":[Ljava/lang/Object;, ""
    move-object/from16 v36, v0

    .end local v0    # "traceRunnerTempVar_arguments_25517":[Ljava/lang/Object;, ""
    .local v36, "traceRunnerTempVar_arguments_25517":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v35, v36, v7

    move-object/from16 v37, p0

    .local v37, "traceRunnerTempVar_callerref_25520":Ljava/lang/Object;, ""
    const-string v38, "java.lang.StringBuilder"

    .local v38, "traceRunnerTempVar_signaturename_25522":Ljava/lang/String;, ""
    const-string/jumbo v39, "void <init>()"

    .local v39, "traceRunnerTempVar_methodname_25523":Ljava/lang/String;, ""
    const-string v40, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v40, "traceRunnerTempVar_filename_25524":Ljava/lang/String;, ""
    const-string v41, "210"

    .local v41, "traceRunnerTempVar_lineNumber_25525":Ljava/lang/String;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    move-object/from16 v0, v35

    .line 210
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v42, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v42

    move-object/from16 v3, v38

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    :goto_1
    move-object/from16 v0, p0

    .line 212
    iget-object v15, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    iget-object v0, v15, Lcom/android/insecurebankv2/DoLogin;->reader:Ljava/io/BufferedReader;

    .end local v16    # "$r6":Ljava/io/BufferedReader;, ""
    .local v0, "$r6":Ljava/io/BufferedReader;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r6":Ljava/io/BufferedReader;, ""
    .local v16, "$r6":Ljava/io/BufferedReader;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25531":[Ljava/lang/Object;, ""
    move-object/from16 v43, v0

    .end local v0    # "traceRunnerTempVar_arguments_25531":[Ljava/lang/Object;, ""
    .local v43, "traceRunnerTempVar_arguments_25531":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v16, v43, v7

    move-object/from16 v44, p0

    .local v44, "traceRunnerTempVar_callerref_25532":Ljava/lang/Object;, ""
    const-string v45, "java.io.BufferedReader"

    .local v45, "traceRunnerTempVar_signaturename_25533":Ljava/lang/String;, ""
    const-string v46, "java.lang.String readLine()"

    .local v46, "traceRunnerTempVar_methodname_25534":Ljava/lang/String;, ""
    const-string v47, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v47, "traceRunnerTempVar_filename_25535":Ljava/lang/String;, ""
    const-string v48, "0"

    .local v48, "traceRunnerTempVar_lineNumber_25536":Ljava/lang/String;, ""
    move-object/from16 v0, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v49

    .local v49, "traceRunnerTempVar_returnValue_25530":Ljava/lang/Object;, ""
    move-object/from16 v50, v49

    .local v50, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v49

    move-object/from16 v3, v45

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v50, :cond_0

    .line 213
    new-instance v51, Ljava/lang/StringBuilder;

    .local v51, "$r8":Ljava/lang/StringBuilder;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25537":[Ljava/lang/Object;, ""
    move-object/from16 v52, v0

    .end local v0    # "traceRunnerTempVar_arguments_25537":[Ljava/lang/Object;, ""
    .local v52, "traceRunnerTempVar_arguments_25537":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v51, v52, v7

    move-object/from16 v53, p0

    .local v53, "traceRunnerTempVar_callerref_25538":Ljava/lang/Object;, ""
    const-string v54, "java.lang.StringBuilder"

    .local v54, "traceRunnerTempVar_signaturename_25539":Ljava/lang/String;, ""
    const-string/jumbo v55, "void <init>()"

    .local v55, "traceRunnerTempVar_methodname_25540":Ljava/lang/String;, ""
    const-string v56, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v56, "traceRunnerTempVar_filename_25541":Ljava/lang/String;, ""
    const-string v57, "213"

    .local v57, "traceRunnerTempVar_lineNumber_25542":Ljava/lang/String;, ""
    move-object/from16 v0, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v52

    move-object/from16 v3, v53

    move-object/from16 v4, v56

    move-object/from16 v5, v57

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    move-object/from16 v0, v51

    .line 213
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v58, 0x0

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v58

    move-object/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25549":[Ljava/lang/Object;, ""
    move-object/from16 v59, v0

    .end local v0    # "traceRunnerTempVar_arguments_25549":[Ljava/lang/Object;, ""
    .local v59, "traceRunnerTempVar_arguments_25549":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v51, v59, v7

    move-object/from16 v60, v50

    .local v60, "traceRunnerTempVar_arguments_25551":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v60, v59, v7

    move-object/from16 v61, p0

    .local v61, "traceRunnerTempVar_callerref_25555":Ljava/lang/Object;, ""
    const-string v62, "java.lang.StringBuilder"

    .local v62, "traceRunnerTempVar_signaturename_25557":Ljava/lang/String;, ""
    const-string v63, "java.lang.StringBuilder append(java.lang.String)"

    .local v63, "traceRunnerTempVar_methodname_25558":Ljava/lang/String;, ""
    const-string v64, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v64, "traceRunnerTempVar_filename_25559":Ljava/lang/String;, ""
    const-string v65, "0"

    .local v65, "traceRunnerTempVar_lineNumber_25561":Ljava/lang/String;, ""
    move-object/from16 v0, v62

    move-object/from16 v1, v63

    move-object/from16 v2, v59

    move-object/from16 v3, v61

    move-object/from16 v4, v64

    move-object/from16 v5, v65

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v51

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v66

    .local v66, "traceRunnerTempVar_returnValue_25547":Ljava/lang/Object;, ""
    move-object/from16 v51, v66

    move-object/from16 v0, v62

    move-object/from16 v1, v63

    move-object/from16 v2, v66

    move-object/from16 v3, v62

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25566":[Ljava/lang/Object;, ""
    move-object/from16 v67, v0

    .end local v0    # "traceRunnerTempVar_arguments_25566":[Ljava/lang/Object;, ""
    .local v67, "traceRunnerTempVar_arguments_25566":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v51, v67, v7

    const-string v68, "\n"

    .local v68, "traceRunnerTempVar_arguments_25568":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v68, v67, v7

    move-object/from16 v69, p0

    .local v69, "traceRunnerTempVar_callerref_25569":Ljava/lang/Object;, ""
    const-string v70, "java.lang.StringBuilder"

    .local v70, "traceRunnerTempVar_signaturename_25570":Ljava/lang/String;, ""
    const-string v71, "java.lang.StringBuilder append(java.lang.String)"

    .local v71, "traceRunnerTempVar_methodname_25571":Ljava/lang/String;, ""
    const-string v72, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v72, "traceRunnerTempVar_filename_25572":Ljava/lang/String;, ""
    const-string v73, "0"

    .local v73, "traceRunnerTempVar_lineNumber_25573":Ljava/lang/String;, ""
    move-object/from16 v0, v70

    move-object/from16 v1, v71

    move-object/from16 v2, v67

    move-object/from16 v3, v69

    move-object/from16 v4, v72

    move-object/from16 v5, v73

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "\n"

    move-object/from16 v0, v51

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v74

    .local v74, "traceRunnerTempVar_returnValue_25562":Ljava/lang/Object;, ""
    move-object/from16 v51, v74

    move-object/from16 v0, v70

    move-object/from16 v1, v71

    move-object/from16 v2, v74

    move-object/from16 v3, v70

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25575":[Ljava/lang/Object;, ""
    move-object/from16 v75, v0

    .end local v0    # "traceRunnerTempVar_arguments_25575":[Ljava/lang/Object;, ""
    .local v75, "traceRunnerTempVar_arguments_25575":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v51, v75, v7

    move-object/from16 v76, p0

    .local v76, "traceRunnerTempVar_callerref_25576":Ljava/lang/Object;, ""
    const-string v77, "java.lang.StringBuilder"

    .local v77, "traceRunnerTempVar_signaturename_25577":Ljava/lang/String;, ""
    const-string v78, "java.lang.String toString()"

    .local v78, "traceRunnerTempVar_methodname_25578":Ljava/lang/String;, ""
    const-string v79, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v79, "traceRunnerTempVar_filename_25579":Ljava/lang/String;, ""
    const-string v80, "0"

    .local v80, "traceRunnerTempVar_lineNumber_25580":Ljava/lang/String;, ""
    move-object/from16 v0, v77

    move-object/from16 v1, v78

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v4, v79

    move-object/from16 v5, v80

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v51

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v81

    .local v81, "traceRunnerTempVar_returnValue_25574":Ljava/lang/Object;, ""
    move-object/from16 v50, v81

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    move-object/from16 v2, v81

    move-object/from16 v3, v77

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25582":[Ljava/lang/Object;, ""
    move-object/from16 v82, v0

    .end local v0    # "traceRunnerTempVar_arguments_25582":[Ljava/lang/Object;, ""
    .local v82, "traceRunnerTempVar_arguments_25582":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v35, v82, v7

    move-object/from16 v83, v50

    .local v83, "traceRunnerTempVar_arguments_25584":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v83, v82, v7

    move-object/from16 v84, p0

    .local v84, "traceRunnerTempVar_callerref_25585":Ljava/lang/Object;, ""
    const-string v85, "java.lang.StringBuilder"

    .local v85, "traceRunnerTempVar_signaturename_25587":Ljava/lang/String;, ""
    const-string v86, "java.lang.StringBuilder append(java.lang.String)"

    .local v86, "traceRunnerTempVar_methodname_25588":Ljava/lang/String;, ""
    const-string v87, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v87, "traceRunnerTempVar_filename_25591":Ljava/lang/String;, ""
    const-string v88, "0"

    .local v88, "traceRunnerTempVar_lineNumber_25593":Ljava/lang/String;, ""
    move-object/from16 v0, v85

    move-object/from16 v1, v86

    move-object/from16 v2, v82

    move-object/from16 v3, v84

    move-object/from16 v4, v87

    move-object/from16 v5, v88

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v35

    move-object/from16 v1, v50

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v89

    .local v89, "traceRunnerTempVar_returnValue_25581":Ljava/lang/Object;, ""
    move-object/from16 v0, v85

    move-object/from16 v1, v86

    move-object/from16 v2, v89

    move-object/from16 v3, v85

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    .line 206
    :catch_0
    move-exception v90

    .local v90, "$r2":Ljava/io/UnsupportedEncodingException;, ""
    move-object/from16 v91, v90

    .local v91, "traceRunnerTempVar_lval_25686":Ljava/io/UnsupportedEncodingException;, ""
    const-string v92, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v92, "traceRunnerTempVar_callinSig_25687":Ljava/lang/String;, ""
    const-string v93, "convertStreamToString"

    .local v93, "traceRunnerTempVar_callinName_25688":Ljava/lang/String;, ""
    move-object/from16 v0, v91

    move-object/from16 v1, v92

    move-object/from16 v2, v93

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25596":[Ljava/lang/Object;, ""
    move-object/from16 v94, v0

    .end local v0    # "traceRunnerTempVar_arguments_25596":[Ljava/lang/Object;, ""
    .local v94, "traceRunnerTempVar_arguments_25596":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v90, v94, v7

    move-object/from16 v95, p0

    .local v95, "traceRunnerTempVar_callerref_25597":Ljava/lang/Object;, ""
    const-string v96, "java.lang.Throwable"

    .local v96, "traceRunnerTempVar_signaturename_25598":Ljava/lang/String;, ""
    const-string/jumbo v97, "void printStackTrace()"

    .local v97, "traceRunnerTempVar_methodname_25599":Ljava/lang/String;, ""
    const-string v98, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v98, "traceRunnerTempVar_filename_25600":Ljava/lang/String;, ""
    const-string v99, "208"

    .local v99, "traceRunnerTempVar_lineNumber_25601":Ljava/lang/String;, ""
    move-object/from16 v0, v96

    move-object/from16 v1, v97

    move-object/from16 v2, v94

    move-object/from16 v3, v95

    move-object/from16 v4, v98

    move-object/from16 v5, v99

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, v90

    .line 208
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/16 v100, 0x0

    move-object/from16 v0, v96

    move-object/from16 v1, v97

    move-object/from16 v2, v100

    move-object/from16 v3, v96

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :cond_0
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25605":[Ljava/lang/Object;, ""
    move-object/from16 v101, v0

    .end local v0    # "traceRunnerTempVar_arguments_25605":[Ljava/lang/Object;, ""
    .local v101, "traceRunnerTempVar_arguments_25605":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p1, v101, v7

    move-object/from16 v102, p0

    .local v102, "traceRunnerTempVar_callerref_25607":Ljava/lang/Object;, ""
    const-string v103, "java.io.InputStream"

    .local v103, "traceRunnerTempVar_signaturename_25608":Ljava/lang/String;, ""
    const-string/jumbo v104, "void close()"

    .local v104, "traceRunnerTempVar_methodname_25609":Ljava/lang/String;, ""
    const-string v105, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v105, "traceRunnerTempVar_filename_25616":Ljava/lang/String;, ""
    const-string v106, "214"

    .local v106, "traceRunnerTempVar_lineNumber_25617":Ljava/lang/String;, ""
    move-object/from16 v0, v103

    move-object/from16 v1, v104

    move-object/from16 v2, v101

    move-object/from16 v3, v102

    move-object/from16 v4, v105

    move-object/from16 v5, v106

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    move-object/from16 v0, p1

    .line 214
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v107, 0x0

    move-object/from16 v0, v103

    move-object/from16 v1, v104

    move-object/from16 v2, v107

    move-object/from16 v3, v103

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25620":[Ljava/lang/Object;, ""
    move-object/from16 v108, v0

    .end local v0    # "traceRunnerTempVar_arguments_25620":[Ljava/lang/Object;, ""
    .local v108, "traceRunnerTempVar_arguments_25620":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v35, v108, v7

    move-object/from16 v109, p0

    .local v109, "traceRunnerTempVar_callerref_25621":Ljava/lang/Object;, ""
    const-string v110, "java.lang.StringBuilder"

    .local v110, "traceRunnerTempVar_signaturename_25623":Ljava/lang/String;, ""
    const-string v111, "java.lang.String toString()"

    .local v111, "traceRunnerTempVar_methodname_25624":Ljava/lang/String;, ""
    const-string v112, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v112, "traceRunnerTempVar_filename_25628":Ljava/lang/String;, ""
    const-string v113, "0"

    .local v113, "traceRunnerTempVar_lineNumber_25629":Ljava/lang/String;, ""
    move-object/from16 v0, v110

    move-object/from16 v1, v111

    move-object/from16 v2, v108

    move-object/from16 v3, v109

    move-object/from16 v4, v112

    move-object/from16 v5, v113

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v35

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v114

    .local v114, "traceRunnerTempVar_returnValue_25619":Ljava/lang/Object;, ""
    move-object/from16 v50, v114

    move-object/from16 v0, v110

    move-object/from16 v1, v111

    move-object/from16 v2, v114

    move-object/from16 v3, v110

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v115, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v115, "traceRunnerTempVar_callinSig_25665":Ljava/lang/String;, ""
    const-string v116, "java.lang.String convertStreamToString(java.io.InputStream)"

    .local v116, "traceRunnerTempVar_callinName_25666":Ljava/lang/String;, ""
    move-object/from16 v117, v50

    .local v117, "traceRunnerTempVar_returnTmp_25667":Ljava/lang/Object;, ""
    move-object/from16 v0, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v117

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v50
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v118

    .local v118, "traceRunnerTempVar_exception_25689":Ljava/lang/Throwable;, ""
    move-object/from16 v119, v118

    .local v119, "traceRunnerTempVar_lval_25690":Ljava/lang/Throwable;, ""
    const-string v120, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v120, "traceRunnerTempVar_callinSig_25691":Ljava/lang/String;, ""
    const-string v121, "convertStreamToString"

    .local v121, "traceRunnerTempVar_callinName_25692":Ljava/lang/String;, ""
    move-object/from16 v0, v119

    move-object/from16 v1, v120

    move-object/from16 v2, v121

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v119

    move-object/from16 v1, v120

    move-object/from16 v2, v121

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v118

    return-void
    .end local v65    # "traceRunnerTempVar_lineNumber_25561":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_signaturename_25510":Ljava/lang/String;, ""
    .end local v106    # "traceRunnerTempVar_lineNumber_25617":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_arguments_25507":[Ljava/lang/Object;, ""
    .end local v47    # "traceRunnerTempVar_filename_25535":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callerref_25501":Ljava/lang/Object;, ""
    .end local v59    # "traceRunnerTempVar_arguments_25549":[Ljava/lang/Object;, ""
    .end local v90    # "$r2":Ljava/io/UnsupportedEncodingException;, ""
    .end local v17    # "$r4":Ljava/io/InputStreamReader;, ""
    .end local v69    # "traceRunnerTempVar_callerref_25569":Ljava/lang/Object;, ""
    .end local v15    # "$r5":Lcom/android/insecurebankv2/DoLogin;, ""
    .end local v116    # "traceRunnerTempVar_callinName_25666":Ljava/lang/String;, ""
    .end local v46    # "traceRunnerTempVar_methodname_25534":Ljava/lang/String;, ""
    .end local v103    # "traceRunnerTempVar_signaturename_25608":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_25679":Ljava/lang/String;, ""
    .end local v98    # "traceRunnerTempVar_filename_25600":Ljava/lang/String;, ""
    .end local v78    # "traceRunnerTempVar_methodname_25578":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_25677":[Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_25505":Ljava/lang/String;, ""
    .end local v53    # "traceRunnerTempVar_callerref_25538":Ljava/lang/Object;, ""
    .end local v72    # "traceRunnerTempVar_filename_25572":Ljava/lang/String;, ""
    .end local v41    # "traceRunnerTempVar_lineNumber_25525":Ljava/lang/String;, ""
    .end local v92    # "traceRunnerTempVar_callinSig_25687":Ljava/lang/String;, ""
    .end local v52    # "traceRunnerTempVar_arguments_25537":[Ljava/lang/Object;, ""
    .end local v115    # "traceRunnerTempVar_callinSig_25665":Ljava/lang/String;, ""
    .end local v76    # "traceRunnerTempVar_callerref_25576":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_25675":Ljava/lang/String;, ""
    .end local v80    # "traceRunnerTempVar_lineNumber_25580":Ljava/lang/String;, ""
    .end local v84    # "traceRunnerTempVar_callerref_25585":Ljava/lang/Object;, ""
    .end local v49    # "traceRunnerTempVar_returnValue_25530":Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_methodname_25511":Ljava/lang/String;, ""
    .end local v88    # "traceRunnerTempVar_lineNumber_25593":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_25504":Ljava/lang/String;, ""
    .end local v67    # "traceRunnerTempVar_arguments_25566":[Ljava/lang/Object;, ""
    .end local v39    # "traceRunnerTempVar_methodname_25523":Ljava/lang/String;, ""
    .end local v60    # "traceRunnerTempVar_arguments_25551":Ljava/lang/Object;, ""
    .end local v94    # "traceRunnerTempVar_arguments_25596":[Ljava/lang/Object;, ""
    .end local v32    # "traceRunnerTempVar_filename_25512":Ljava/lang/String;, ""
    .end local v48    # "traceRunnerTempVar_lineNumber_25536":Ljava/lang/String;, ""
    .end local v68    # "traceRunnerTempVar_arguments_25568":Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_25502":Ljava/lang/String;, ""
    .end local v73    # "traceRunnerTempVar_lineNumber_25573":Ljava/lang/String;, ""
    .end local v50    # "$r7":Ljava/lang/String;, ""
    .end local v111    # "traceRunnerTempVar_methodname_25624":Ljava/lang/String;, ""
    .end local v95    # "traceRunnerTempVar_callerref_25597":Ljava/lang/Object;, ""
    .end local v57    # "traceRunnerTempVar_lineNumber_25542":Ljava/lang/String;, ""
    .end local v108    # "traceRunnerTempVar_arguments_25620":[Ljava/lang/Object;, ""
    .end local v87    # "traceRunnerTempVar_filename_25591":Ljava/lang/String;, ""
    .end local v51    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v61    # "traceRunnerTempVar_callerref_25555":Ljava/lang/Object;, ""
    .end local v74    # "traceRunnerTempVar_returnValue_25562":Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_callinName_25676":Ljava/lang/String;, ""
    .end local v91    # "traceRunnerTempVar_lval_25686":Ljava/io/UnsupportedEncodingException;, ""
    .end local v62    # "traceRunnerTempVar_signaturename_25557":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_25494":[Ljava/lang/Object;, ""
    .end local v77    # "traceRunnerTempVar_signaturename_25577":Ljava/lang/String;, ""
    .end local v105    # "traceRunnerTempVar_filename_25616":Ljava/lang/String;, ""
    .end local v16    # "$r6":Ljava/io/BufferedReader;, ""
    .end local v66    # "traceRunnerTempVar_returnValue_25547":Ljava/lang/Object;, ""
    .end local v40    # "traceRunnerTempVar_filename_25524":Ljava/lang/String;, ""
    .end local v118    # "traceRunnerTempVar_exception_25689":Ljava/lang/Throwable;, ""
    .end local v120    # "traceRunnerTempVar_callinSig_25691":Ljava/lang/String;, ""
    .end local v101    # "traceRunnerTempVar_arguments_25605":[Ljava/lang/Object;, ""
    .end local v117    # "traceRunnerTempVar_returnTmp_25667":Ljava/lang/Object;, ""
    .end local v86    # "traceRunnerTempVar_methodname_25588":Ljava/lang/String;, ""
    .end local v43    # "traceRunnerTempVar_arguments_25531":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_25678":Ljava/lang/String;, ""
    .end local v70    # "traceRunnerTempVar_signaturename_25570":Ljava/lang/String;, ""
    .end local v56    # "traceRunnerTempVar_filename_25541":Ljava/lang/String;, ""
    .end local v83    # "traceRunnerTempVar_arguments_25584":Ljava/lang/Object;, ""
    .end local v81    # "traceRunnerTempVar_returnValue_25574":Ljava/lang/Object;, ""
    .end local v85    # "traceRunnerTempVar_signaturename_25587":Ljava/lang/String;, ""
    .end local v35    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v29    # "traceRunnerTempVar_callerref_25509":Ljava/lang/Object;, ""
    .end local v44    # "traceRunnerTempVar_callerref_25532":Ljava/lang/Object;, ""
    .end local v112    # "traceRunnerTempVar_filename_25628":Ljava/lang/String;, ""
    .end local v55    # "traceRunnerTempVar_methodname_25540":Ljava/lang/String;, ""
    .end local v38    # "traceRunnerTempVar_signaturename_25522":Ljava/lang/String;, ""
    .end local v96    # "traceRunnerTempVar_signaturename_25598":Ljava/lang/String;, ""
    .end local v109    # "traceRunnerTempVar_callerref_25621":Ljava/lang/Object;, ""
    .end local v45    # "traceRunnerTempVar_signaturename_25533":Ljava/lang/String;, ""
    .end local v113    # "traceRunnerTempVar_lineNumber_25629":Ljava/lang/String;, ""
    .end local v104    # "traceRunnerTempVar_methodname_25609":Ljava/lang/String;, ""
    .end local v75    # "traceRunnerTempVar_arguments_25575":[Ljava/lang/Object;, ""
    .end local v99    # "traceRunnerTempVar_lineNumber_25601":Ljava/lang/String;, ""
    .end local v79    # "traceRunnerTempVar_filename_25579":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_25673":[Ljava/lang/Object;, ""
    .end local v71    # "traceRunnerTempVar_methodname_25571":Ljava/lang/String;, ""
    .end local v102    # "traceRunnerTempVar_callerref_25607":Ljava/lang/Object;, ""
    .end local v110    # "traceRunnerTempVar_signaturename_25623":Ljava/lang/String;, ""
    .end local v121    # "traceRunnerTempVar_callinName_25692":Ljava/lang/String;, ""
    .end local v36    # "traceRunnerTempVar_arguments_25517":[Ljava/lang/Object;, ""
    .end local v64    # "traceRunnerTempVar_filename_25559":Ljava/lang/String;, ""
    .end local v82    # "traceRunnerTempVar_arguments_25582":[Ljava/lang/Object;, ""
    .end local v114    # "traceRunnerTempVar_returnValue_25619":Ljava/lang/Object;, ""
    .end local v54    # "traceRunnerTempVar_signaturename_25539":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_arguments_25508":Ljava/lang/Object;, ""
    .end local v89    # "traceRunnerTempVar_returnValue_25581":Ljava/lang/Object;, ""
    .end local v63    # "traceRunnerTempVar_methodname_25558":Ljava/lang/String;, ""
    .end local v119    # "traceRunnerTempVar_lval_25690":Ljava/lang/Throwable;, ""
    .end local v93    # "traceRunnerTempVar_callinName_25688":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_callerref_25520":Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_methodname_25503":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_25498":Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_lineNumber_25513":Ljava/lang/String;, ""
    .end local v97    # "traceRunnerTempVar_methodname_25599":Ljava/lang/String;, ""
.end method

.method private saveCreds(Ljava/lang/String;Ljava/lang/String;)V
    .locals 88
    .param p1, "username"    # Ljava/lang/String;
    .param p2, "password"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_25830":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_25833":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "java.lang.String"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "java.lang.String"

    aput-object v11, v10, v7

    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_25835":Ljava/lang/String;, ""
    const-string v13, "saveCreds"

    .local v13, "traceRunnerTempVar_simpleName_25836":Ljava/lang/String;, ""
    const-string/jumbo v14, "void saveCreds(java.lang.String,java.lang.String)"

    .local v14, "traceRunnerTempVar_callinName_25832":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v15, "traceRunnerTempVar_callinSig_25831":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v12

    move-object v4, v6

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    move-object/from16 v0, p0

    .line 190
    .local v0, "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .line 190
    move-object/from16 v16, v0

    .line 190
    .end local v0    # "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v16, "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    const-string v11, "mySharedPreferences"

    .line 190
    const/4 v7, 0x0

    .line 190
    move-object/from16 v0, v16

    .line 190
    invoke-virtual {v0, v11, v7}, Lcom/android/insecurebankv2/DoLogin;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v17

    .local v17, "$r5":Landroid/content/SharedPreferences;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25716":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "traceRunnerTempVar_arguments_25716":[Ljava/lang/Object;, ""
    .local v18, "traceRunnerTempVar_arguments_25716":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v17, v18, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_25717":Ljava/lang/Object;, ""
    const-string v20, "android.content.SharedPreferences"

    .local v20, "traceRunnerTempVar_signaturename_25718":Ljava/lang/String;, ""
    const-string v21, "android.content.SharedPreferences$Editor edit()"

    .local v21, "traceRunnerTempVar_methodname_25719":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v22, "traceRunnerTempVar_filename_25720":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_25721":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v24

    .local v24, "traceRunnerTempVar_returnValue_25715":Ljava/lang/Object;, ""
    move-object/from16 v25, v24

    .local v25, "$r6":Landroid/content/SharedPreferences$Editor;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    move-object/from16 v0, p0

    .line 192
    .end local v16    # "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .line 192
    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v16, "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/android/insecurebankv2/DoLogin;->rememberme_username:Ljava/lang/String;

    .line 193
    move-object/from16 v0, p0

    .line 193
    .end local v16    # "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .line 193
    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v16, "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    move-object/from16 v0, p2

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/android/insecurebankv2/DoLogin;->rememberme_password:Ljava/lang/String;

    .line 194
    new-instance p1, Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v16, "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->rememberme_username:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    move-object/from16 p2, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v26

    .local v26, "traceRunnerTempVar_returnValue_25729":[B, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25732":[Ljava/lang/Object;, ""
    move-object/from16 v27, v0

    .end local v0    # "traceRunnerTempVar_arguments_25732":[Ljava/lang/Object;, ""
    .local v27, "traceRunnerTempVar_arguments_25732":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p2, v27, v7

    move-object/from16 v28, p0

    .local v28, "traceRunnerTempVar_callerref_25734":Ljava/lang/Object;, ""
    const-string v29, "java.lang.String"

    .local v29, "traceRunnerTempVar_signaturename_25735":Ljava/lang/String;, ""
    const-string v30, "byte[] getBytes()"

    .local v30, "traceRunnerTempVar_methodname_25736":Ljava/lang/String;, ""
    const-string v31, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v31, "traceRunnerTempVar_filename_25740":Ljava/lang/String;, ""
    const-string v32, "0"

    .local v32, "traceRunnerTempVar_lineNumber_25741":Ljava/lang/String;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v27

    move-object/from16 v3, v28

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v26

    .local v33, "traceRunnerTempVar_boxedReturnValue_25730":Ljava/lang/Object;, ""
    move-object/from16 v34, v26

    .local v34, "$r7":[B, ""
    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v33

    move-object/from16 v3, v29

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25745":[Ljava/lang/Object;, ""
    move-object/from16 v35, v0

    .end local v0    # "traceRunnerTempVar_arguments_25745":[Ljava/lang/Object;, ""
    .local v35, "traceRunnerTempVar_arguments_25745":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const/16 v36, 0x0

    aput-object v36, v35, v7

    move-object/from16 v37, v34

    .local v37, "traceRunnerTempVar_arguments_25746":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v37, v35, v7

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    .local v38, "traceRunnerTempVar_arguments_25747":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v38, v35, v7

    move-object/from16 v39, p0

    .local v39, "traceRunnerTempVar_callerref_25748":Ljava/lang/Object;, ""
    const-string v40, "android.util.Base64"

    .local v40, "traceRunnerTempVar_signaturename_25749":Ljava/lang/String;, ""
    const-string v41, "java.lang.String encodeToString(byte[],int)"

    .local v41, "traceRunnerTempVar_methodname_25750":Ljava/lang/String;, ""
    const-string v42, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v42, "traceRunnerTempVar_filename_25751":Ljava/lang/String;, ""
    const-string v43, "0"

    .local v43, "traceRunnerTempVar_lineNumber_25752":Ljava/lang/String;, ""
    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v35

    move-object/from16 v3, v39

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x4

    move-object/from16 v0, v34

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v44

    .local v44, "traceRunnerTempVar_returnValue_25744":Ljava/lang/Object;, ""
    move-object/from16 p2, v44

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v44

    move-object/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25753":[Ljava/lang/Object;, ""
    move-object/from16 v45, v0

    .end local v0    # "traceRunnerTempVar_arguments_25753":[Ljava/lang/Object;, ""
    .local v45, "traceRunnerTempVar_arguments_25753":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p1, v45, v7

    move-object/from16 v46, p2

    .local v46, "traceRunnerTempVar_arguments_25754":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v46, v45, v7

    move-object/from16 v47, p0

    .local v47, "traceRunnerTempVar_callerref_25755":Ljava/lang/Object;, ""
    const-string v48, "java.lang.String"

    .local v48, "traceRunnerTempVar_signaturename_25756":Ljava/lang/String;, ""
    const-string/jumbo v49, "void <init>(java.lang.String)"

    .local v49, "traceRunnerTempVar_methodname_25757":Ljava/lang/String;, ""
    const-string v50, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v50, "traceRunnerTempVar_filename_25758":Ljava/lang/String;, ""
    const-string v51, "194"

    .local v51, "traceRunnerTempVar_lineNumber_25759":Ljava/lang/String;, ""
    move-object/from16 v0, v48

    move-object/from16 v1, v49

    move-object/from16 v2, v45

    move-object/from16 v3, v47

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    move-object/from16 v0, p1

    .line 194
    move-object/from16 v1, p2

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const/16 v52, 0x0

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    move-object/from16 v2, v52

    move-object/from16 v3, v48

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    new-instance v53, Lcom/android/insecurebankv2/CryptoClass;

    .line 195
    .local v53, "$r3":Lcom/android/insecurebankv2/CryptoClass;, ""
    move-object/from16 v0, v53

    .line 195
    invoke-direct {v0}, Lcom/android/insecurebankv2/CryptoClass;-><init>()V

    .line 196
    move-object/from16 v0, p0

    .line 196
    .end local v16    # "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .line 196
    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v16, "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v54, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v54, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->rememberme_password:Ljava/lang/String;

    .end local p2    # "$r2":Ljava/lang/String;, ""
    .local v0, "$r2":Ljava/lang/String;, ""
    move-object/from16 p2, v0

    .line 196
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, v53

    .line 196
    move-object/from16 v1, p2

    .line 196
    invoke-virtual {v0, v1}, Lcom/android/insecurebankv2/CryptoClass;->aesEncryptedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/android/insecurebankv2/DoLogin;->superSecurePassword:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25762":[Ljava/lang/Object;, ""
    move-object/from16 v55, v0

    .end local v0    # "traceRunnerTempVar_arguments_25762":[Ljava/lang/Object;, ""
    .local v55, "traceRunnerTempVar_arguments_25762":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v25, v55, v7

    const-string v56, "EncryptedUsername"

    .local v56, "traceRunnerTempVar_arguments_25763":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v56, v55, v7

    move-object/from16 v57, p1

    .local v57, "traceRunnerTempVar_arguments_25764":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v57, v55, v7

    move-object/from16 v58, p0

    .local v58, "traceRunnerTempVar_callerref_25765":Ljava/lang/Object;, ""
    const-string v59, "android.content.SharedPreferences$Editor"

    .local v59, "traceRunnerTempVar_signaturename_25766":Ljava/lang/String;, ""
    const-string v60, "android.content.SharedPreferences$Editor putString(java.lang.String,java.lang.String)"

    .local v60, "traceRunnerTempVar_methodname_25767":Ljava/lang/String;, ""
    const-string v61, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v61, "traceRunnerTempVar_filename_25768":Ljava/lang/String;, ""
    const-string v62, "0"

    .local v62, "traceRunnerTempVar_lineNumber_25769":Ljava/lang/String;, ""
    move-object/from16 v0, v59

    move-object/from16 v1, v60

    move-object/from16 v2, v55

    move-object/from16 v3, v58

    move-object/from16 v4, v61

    move-object/from16 v5, v62

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "EncryptedUsername"

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v63

    .local v63, "traceRunnerTempVar_returnValue_25761":Ljava/lang/Object;, ""
    move-object/from16 v0, v59

    move-object/from16 v1, v60

    move-object/from16 v2, v63

    move-object/from16 v3, v59

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v16, "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->superSecurePassword:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25774":[Ljava/lang/Object;, ""
    move-object/from16 v64, v0

    .end local v0    # "traceRunnerTempVar_arguments_25774":[Ljava/lang/Object;, ""
    .local v64, "traceRunnerTempVar_arguments_25774":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v25, v64, v7

    const-string v65, "superSecurePassword"

    .local v65, "traceRunnerTempVar_arguments_25776":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v65, v64, v7

    move-object/from16 v66, p1

    .local v66, "traceRunnerTempVar_arguments_25779":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v66, v64, v7

    move-object/from16 v67, p0

    .local v67, "traceRunnerTempVar_callerref_25782":Ljava/lang/Object;, ""
    const-string v68, "android.content.SharedPreferences$Editor"

    .local v68, "traceRunnerTempVar_signaturename_25784":Ljava/lang/String;, ""
    const-string v69, "android.content.SharedPreferences$Editor putString(java.lang.String,java.lang.String)"

    .local v69, "traceRunnerTempVar_methodname_25785":Ljava/lang/String;, ""
    const-string v70, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v70, "traceRunnerTempVar_filename_25787":Ljava/lang/String;, ""
    const-string v71, "0"

    .local v71, "traceRunnerTempVar_lineNumber_25788":Ljava/lang/String;, ""
    move-object/from16 v0, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v64

    move-object/from16 v3, v67

    move-object/from16 v4, v70

    move-object/from16 v5, v71

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "superSecurePassword"

    move-object/from16 v0, v25

    move-object/from16 v1, p1

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v72

    .local v72, "traceRunnerTempVar_returnValue_25773":Ljava/lang/Object;, ""
    move-object/from16 v0, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v72

    move-object/from16 v3, v68

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v25

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v73

    .local v73, "traceRunnerTempVar_returnValue_25794":Z, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25796":[Ljava/lang/Object;, ""
    move-object/from16 v74, v0

    .end local v0    # "traceRunnerTempVar_arguments_25796":[Ljava/lang/Object;, ""
    .local v74, "traceRunnerTempVar_arguments_25796":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v25, v74, v7

    move-object/from16 v75, p0

    .local v75, "traceRunnerTempVar_callerref_25797":Ljava/lang/Object;, ""
    const-string v76, "android.content.SharedPreferences$Editor"

    .local v76, "traceRunnerTempVar_signaturename_25798":Ljava/lang/String;, ""
    const-string v77, "boolean commit()"

    .local v77, "traceRunnerTempVar_methodname_25799":Ljava/lang/String;, ""
    const-string v78, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v78, "traceRunnerTempVar_filename_25804":Ljava/lang/String;, ""
    const-string v79, "0"

    .local v79, "traceRunnerTempVar_lineNumber_25805":Ljava/lang/String;, ""
    move-object/from16 v0, v76

    move-object/from16 v1, v77

    move-object/from16 v2, v74

    move-object/from16 v3, v75

    move-object/from16 v4, v78

    move-object/from16 v5, v79

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v73

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    .local v80, "traceRunnerTempVar_boxedReturnValue_25795":Ljava/lang/Object;, ""
    move-object/from16 v0, v76

    move-object/from16 v1, v77

    move-object/from16 v2, v80

    move-object/from16 v3, v76

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v81, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v81, "traceRunnerTempVar_callinSig_25826":Ljava/lang/String;, ""
    const-string/jumbo v82, "void saveCreds(java.lang.String,java.lang.String)"

    .local v82, "traceRunnerTempVar_callinName_25827":Ljava/lang/String;, ""
    const/16 v83, 0x0

    move-object/from16 v0, v81

    move-object/from16 v1, v82

    move-object/from16 v2, v83

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v84

    .local v84, "traceRunnerTempVar_exception_25844":Ljava/lang/Throwable;, ""
    move-object/from16 v85, v84

    .local v85, "traceRunnerTempVar_lval_25845":Ljava/lang/Throwable;, ""
    const-string v86, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v86, "traceRunnerTempVar_callinSig_25846":Ljava/lang/String;, ""
    const-string v87, "saveCreds"

    .local v87, "traceRunnerTempVar_callinName_25847":Ljava/lang/String;, ""
    move-object/from16 v0, v85

    move-object/from16 v1, v86

    move-object/from16 v2, v87

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v85

    move-object/from16 v1, v86

    move-object/from16 v2, v87

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v84

    return-void
    .end local v32    # "traceRunnerTempVar_lineNumber_25741":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_filename_25751":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_25835":Ljava/lang/String;, ""
    .end local v71    # "traceRunnerTempVar_lineNumber_25788":Ljava/lang/String;, ""
    .end local v86    # "traceRunnerTempVar_callinSig_25846":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_25833":[Ljava/lang/String;, ""
    .end local v62    # "traceRunnerTempVar_lineNumber_25769":Ljava/lang/String;, ""
    .end local v70    # "traceRunnerTempVar_filename_25787":Ljava/lang/String;, ""
    .end local v64    # "traceRunnerTempVar_arguments_25774":[Ljava/lang/Object;, ""
    .end local v43    # "traceRunnerTempVar_lineNumber_25752":Ljava/lang/String;, ""
    .end local v46    # "traceRunnerTempVar_arguments_25754":Ljava/lang/Object;, ""
    .end local v53    # "$r3":Lcom/android/insecurebankv2/CryptoClass;, ""
    .end local v81    # "traceRunnerTempVar_callinSig_25826":Ljava/lang/String;, ""
    .end local v82    # "traceRunnerTempVar_callinName_25827":Ljava/lang/String;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v51    # "traceRunnerTempVar_lineNumber_25759":Ljava/lang/String;, ""
    .end local v50    # "traceRunnerTempVar_filename_25758":Ljava/lang/String;, ""
    .end local v54    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .end local v87    # "traceRunnerTempVar_callinName_25847":Ljava/lang/String;, ""
    .end local v78    # "traceRunnerTempVar_filename_25804":Ljava/lang/String;, ""
    .end local v80    # "traceRunnerTempVar_boxedReturnValue_25795":Ljava/lang/Object;, ""
    .end local v57    # "traceRunnerTempVar_arguments_25764":Ljava/lang/Object;, ""
    .end local v37    # "traceRunnerTempVar_arguments_25746":Ljava/lang/Object;, ""
    .end local v69    # "traceRunnerTempVar_methodname_25785":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v49    # "traceRunnerTempVar_methodname_25757":Ljava/lang/String;, ""
    .end local v60    # "traceRunnerTempVar_methodname_25767":Ljava/lang/String;, ""
    .end local v40    # "traceRunnerTempVar_signaturename_25749":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_25830":[Ljava/lang/Object;, ""
    .end local v39    # "traceRunnerTempVar_callerref_25748":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_callinName_25832":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_25716":[Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_boxedReturnValue_25730":Ljava/lang/Object;, ""
    .end local v34    # "$r7":[B, ""
    .end local v41    # "traceRunnerTempVar_methodname_25750":Ljava/lang/String;, ""
    .end local v77    # "traceRunnerTempVar_methodname_25799":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_25836":Ljava/lang/String;, ""
    .end local v75    # "traceRunnerTempVar_callerref_25797":Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_returnValue_25715":Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_25718":Ljava/lang/String;, ""
    .end local v58    # "traceRunnerTempVar_callerref_25765":Ljava/lang/Object;, ""
    .end local v65    # "traceRunnerTempVar_arguments_25776":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_methodname_25719":Ljava/lang/String;, ""
    .end local v59    # "traceRunnerTempVar_signaturename_25766":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_arguments_25732":[Ljava/lang/Object;, ""
    .end local v66    # "traceRunnerTempVar_arguments_25779":Ljava/lang/Object;, ""
    .end local v68    # "traceRunnerTempVar_signaturename_25784":Ljava/lang/String;, ""
    .end local v38    # "traceRunnerTempVar_arguments_25747":Ljava/lang/Object;, ""
    .end local v72    # "traceRunnerTempVar_returnValue_25773":Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_returnValue_25729":[B, ""
    .end local v56    # "traceRunnerTempVar_arguments_25763":Ljava/lang/Object;, ""
    .end local v63    # "traceRunnerTempVar_returnValue_25761":Ljava/lang/Object;, ""
    .end local v28    # "traceRunnerTempVar_callerref_25734":Ljava/lang/Object;, ""
    .end local v79    # "traceRunnerTempVar_lineNumber_25805":Ljava/lang/String;, ""
    .end local v16    # "$r4":Lcom/android/insecurebankv2/DoLogin;, ""
    .end local v22    # "traceRunnerTempVar_filename_25720":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_filename_25740":Ljava/lang/String;, ""
    .end local v55    # "traceRunnerTempVar_arguments_25762":[Ljava/lang/Object;, ""
    .end local v44    # "traceRunnerTempVar_returnValue_25744":Ljava/lang/Object;, ""
    .end local v84    # "traceRunnerTempVar_exception_25844":Ljava/lang/Throwable;, ""
    .end local v47    # "traceRunnerTempVar_callerref_25755":Ljava/lang/Object;, ""
    .end local v25    # "$r6":Landroid/content/SharedPreferences$Editor;, ""
    .end local v30    # "traceRunnerTempVar_methodname_25736":Ljava/lang/String;, ""
    .end local v45    # "traceRunnerTempVar_arguments_25753":[Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_25831":Ljava/lang/String;, ""
    .end local v17    # "$r5":Landroid/content/SharedPreferences;, ""
    .end local v19    # "traceRunnerTempVar_callerref_25717":Ljava/lang/Object;, ""
    .end local v61    # "traceRunnerTempVar_filename_25768":Ljava/lang/String;, ""
    .end local v67    # "traceRunnerTempVar_callerref_25782":Ljava/lang/Object;, ""
    .end local v48    # "traceRunnerTempVar_signaturename_25756":Ljava/lang/String;, ""
    .end local v35    # "traceRunnerTempVar_arguments_25745":[Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_25721":Ljava/lang/String;, ""
    .end local v76    # "traceRunnerTempVar_signaturename_25798":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_signaturename_25735":Ljava/lang/String;, ""
    .end local v73    # "traceRunnerTempVar_returnValue_25794":Z, ""
    .end local v74    # "traceRunnerTempVar_arguments_25796":[Ljava/lang/Object;, ""
    .end local v85    # "traceRunnerTempVar_lval_25845":Ljava/lang/Throwable;, ""
.end method

.method private trackUserLogins()V
    .locals 30

    :try_start_0
    const-string v6, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v6, "traceRunnerTempVar_callinSig_25880":Ljava/lang/String;, ""
    const-string/jumbo v7, "trackUserLogins"

    .local v7, "traceRunnerTempVar_simpleName_25884":Ljava/lang/String;, ""
    const-string/jumbo v8, "void trackUserLogins()"

    .local v8, "traceRunnerTempVar_callinName_25881":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_25879":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_25882":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_25883":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object/from16 v0, p0

    .line 167
    .local v13, "$r1":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v13, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    new-instance v14, Lcom/android/insecurebankv2/DoLogin$RequestTask$1;

    .line 167
    .local v14, "$r2":Lcom/android/insecurebankv2/DoLogin$RequestTask$1;, ""
    move-object/from16 v0, p0

    .line 167
    invoke-direct {v14, v0}, Lcom/android/insecurebankv2/DoLogin$RequestTask$1;-><init>(Lcom/android/insecurebankv2/DoLogin$RequestTask;)V

    const/4 v10, 0x2

    new-array v15, v10, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_25861":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object v13, v15, v10

    move-object/from16 v16, v14

    const/4 v10, 0x1

    aput-object v16, v15, v10

    move-object/from16 v17, p0

    const-string v18, "android.app.Activity"

    .local v18, "traceRunnerTempVar_signaturename_25864":Ljava/lang/String;, ""
    const-string/jumbo v19, "void runOnUiThread(java.lang.Runnable)"

    .local v19, "traceRunnerTempVar_methodname_25865":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v20, "traceRunnerTempVar_filename_25866":Ljava/lang/String;, ""
    const-string v21, "167"

    .local v21, "traceRunnerTempVar_lineNumber_25867":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v13, v14}, Lcom/android/insecurebankv2/DoLogin;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v23, "traceRunnerTempVar_callinSig_25876":Ljava/lang/String;, ""
    const-string/jumbo v24, "void trackUserLogins()"

    .local v24, "traceRunnerTempVar_callinName_25877":Ljava/lang/String;, ""
    const/16 v25, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v26

    .local v26, "traceRunnerTempVar_exception_25885":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_25886":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v28, "traceRunnerTempVar_callinSig_25887":Ljava/lang/String;, ""
    const-string/jumbo v29, "trackUserLogins"

    .local v29, "traceRunnerTempVar_callinName_25888":Ljava/lang/String;, ""
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
    .end local v11    # "traceRunnerTempVar_argTypes_25882":[Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_25883":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_25864":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_25876":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_25879":[Ljava/lang/Object;, ""
    .end local v8    # "traceRunnerTempVar_callinName_25881":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_25866":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_25887":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_25865":Ljava/lang/String;, ""
    .end local v14    # "$r2":Lcom/android/insecurebankv2/DoLogin$RequestTask$1;, ""
    .end local v26    # "traceRunnerTempVar_exception_25885":Ljava/lang/Throwable;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_25880":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_25884":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_25861":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_25867":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_callinName_25888":Ljava/lang/String;, ""
    .end local v13    # "$r1":Lcom/android/insecurebankv2/DoLogin;, ""
    .end local v24    # "traceRunnerTempVar_callinName_25877":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lval_25886":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_25905":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_25908":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object[]"

    aput-object v10, v9, v7

    const-string v11, "java.lang.Object"

    .local v11, "traceRunnerTempVar_returnType_25910":Ljava/lang/String;, ""
    const-string v12, "doInBackground"

    .local v12, "traceRunnerTempVar_simpleName_25911":Ljava/lang/String;, ""
    const-string v13, "java.lang.Object doInBackground(java.lang.Object[])"

    .local v13, "traceRunnerTempVar_callinName_25907":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v14, "traceRunnerTempVar_callinSig_25906":Ljava/lang/String;, ""
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
    move-object/from16 v16, p1

    .line 94
    check-cast v16, [Ljava/lang/String;

    .line 94
    move-object/from16 v15, v16

    .line 94
    move-object/from16 v0, p0

    .line 94
    invoke-virtual {v0, v15}, Lcom/android/insecurebankv2/DoLogin$RequestTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r1":Ljava/lang/String;, ""
    const-string v18, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v18, "traceRunnerTempVar_callinSig_25902":Ljava/lang/String;, ""
    const-string v19, "java.lang.Object doInBackground(java.lang.Object[])"

    .local v19, "traceRunnerTempVar_callinName_25903":Ljava/lang/String;, ""
    move-object/from16 v20, v17

    .local v20, "traceRunnerTempVar_returnTmp_25904":Ljava/lang/Object;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v21

    .local v21, "traceRunnerTempVar_exception_25919":Ljava/lang/Throwable;, ""
    move-object/from16 v22, v21

    .local v22, "traceRunnerTempVar_lval_25920":Ljava/lang/Throwable;, ""
    const-string v23, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v23, "traceRunnerTempVar_callinSig_25921":Ljava/lang/String;, ""
    const-string v24, "doInBackground"

    .local v24, "traceRunnerTempVar_callinName_25922":Ljava/lang/String;, ""
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
    .end local v19    # "traceRunnerTempVar_callinName_25903":Ljava/lang/String;, ""
    .end local v17    # "$r1":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_exception_25919":Ljava/lang/Throwable;, ""
    .end local v20    # "traceRunnerTempVar_returnTmp_25904":Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_25905":[Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_callinName_25922":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_25910":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_25906":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_callinSig_25902":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_25921":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_25907":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_25908":[Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_25911":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_lval_25920":Ljava/lang/Throwable;, ""
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 56
    .param p1, "params"    # [Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_25974":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_25977":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String[]"

    aput-object v10, v9, v7

    const-string v11, "java.lang.String"

    .local v11, "traceRunnerTempVar_returnType_25978":Ljava/lang/String;, ""
    const-string v12, "doInBackground"

    .local v12, "traceRunnerTempVar_simpleName_25979":Ljava/lang/String;, ""
    const-string v13, "java.lang.String doInBackground(java.lang.String[])"

    .local v13, "traceRunnerTempVar_callinName_25976":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v14, "traceRunnerTempVar_callinSig_25975":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    aget-object v15, p1, v7
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_8

    .line 99
    .local v15, "$r2":Ljava/lang/String;, ""
    :try_start_1
    move-object/from16 v0, p0

    .line 99
    invoke-virtual {v0, v15}, Lcom/android/insecurebankv2/DoLogin$RequestTask;->postData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8

    :goto_0
    :try_start_2
    const-string v16, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v16, "traceRunnerTempVar_callinSig_25963":Ljava/lang/String;, ""
    const-string v17, "java.lang.String doInBackground(java.lang.String[])"

    .local v17, "traceRunnerTempVar_callinName_25964":Ljava/lang/String;, ""
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x0

    return-object v19

    .line 100
    :catch_0
    move-exception v20

    .local v20, "$r3":Ljava/lang/Exception;, ""
    move-object/from16 v21, v20

    .local v21, "traceRunnerTempVar_lval_26006":Ljava/lang/Exception;, ""
    const-string v22, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v22, "traceRunnerTempVar_callinSig_26007":Ljava/lang/String;, ""
    const-string v23, "doInBackground"

    .local v23, "traceRunnerTempVar_callinName_26008":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_25956":[Ljava/lang/Object;, ""
    move-object/from16 v24, v0

    .end local v0    # "traceRunnerTempVar_arguments_25956":[Ljava/lang/Object;, ""
    .local v24, "traceRunnerTempVar_arguments_25956":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v20, v24, v7

    move-object/from16 v25, p0

    .local v25, "traceRunnerTempVar_callerref_25957":Ljava/lang/Object;, ""
    const-string v26, "java.lang.Throwable"

    .local v26, "traceRunnerTempVar_signaturename_25958":Ljava/lang/String;, ""
    const-string/jumbo v27, "void printStackTrace()"

    .local v27, "traceRunnerTempVar_methodname_25959":Ljava/lang/String;, ""
    const-string v28, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v28, "traceRunnerTempVar_filename_25960":Ljava/lang/String;, ""
    const-string v29, "102"

    .local v29, "traceRunnerTempVar_lineNumber_25961":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    move-object/from16 v0, v20

    .line 102
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v30, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    move-object/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :catch_1
    move-exception v20

    move-object/from16 v31, v20

    .local v31, "traceRunnerTempVar_lval_25999":Ljava/lang/Exception;, ""
    const-string v32, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v32, "traceRunnerTempVar_callinSig_26000":Ljava/lang/String;, ""
    const-string v33, "doInBackground"

    .local v33, "traceRunnerTempVar_callinName_26001":Ljava/lang/String;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v20

    move-object/from16 v34, v20

    .local v34, "traceRunnerTempVar_lval_25987":Ljava/lang/Exception;, ""
    const-string v35, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v35, "traceRunnerTempVar_callinSig_25988":Ljava/lang/String;, ""
    const-string v36, "doInBackground"

    .local v36, "traceRunnerTempVar_callinName_25989":Ljava/lang/String;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v20

    move-object/from16 v37, v20

    .local v37, "traceRunnerTempVar_lval_26014":Ljava/lang/Exception;, ""
    const-string v38, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v38, "traceRunnerTempVar_callinSig_26016":Ljava/lang/String;, ""
    const-string v39, "doInBackground"

    .local v39, "traceRunnerTempVar_callinName_26018":Ljava/lang/String;, ""
    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v20

    move-object/from16 v40, v20

    .local v40, "traceRunnerTempVar_lval_25995":Ljava/lang/Exception;, ""
    const-string v41, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v41, "traceRunnerTempVar_callinSig_25997":Ljava/lang/String;, ""
    const-string v42, "doInBackground"

    .local v42, "traceRunnerTempVar_callinName_25998":Ljava/lang/String;, ""
    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_5
    move-exception v20

    move-object/from16 v43, v20

    .local v43, "traceRunnerTempVar_lval_26009":Ljava/lang/Exception;, ""
    const-string v44, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v44, "traceRunnerTempVar_callinSig_26010":Ljava/lang/String;, ""
    const-string v45, "doInBackground"

    .local v45, "traceRunnerTempVar_callinName_26011":Ljava/lang/String;, ""
    move-object/from16 v0, v43

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :catch_6
    move-exception v20

    move-object/from16 v46, v20

    .local v46, "traceRunnerTempVar_lval_25981":Ljava/lang/Exception;, ""
    const-string v47, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v47, "traceRunnerTempVar_callinSig_25982":Ljava/lang/String;, ""
    const-string v48, "doInBackground"

    .local v48, "traceRunnerTempVar_callinName_25983":Ljava/lang/String;, ""
    move-object/from16 v0, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :catch_7
    move-exception v20

    move-object/from16 v49, v20

    .local v49, "traceRunnerTempVar_lval_26002":Ljava/lang/Exception;, ""
    const-string v50, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v50, "traceRunnerTempVar_callinSig_26003":Ljava/lang/String;, ""
    const-string v51, "doInBackground"

    .local v51, "traceRunnerTempVar_callinName_26004":Ljava/lang/String;, ""
    move-object/from16 v0, v49

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    :catch_8
    move-exception v52

    .local v52, "traceRunnerTempVar_exception_26019":Ljava/lang/Throwable;, ""
    move-object/from16 v53, v52

    .local v53, "traceRunnerTempVar_lval_26020":Ljava/lang/Throwable;, ""
    const-string v54, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v54, "traceRunnerTempVar_callinSig_26021":Ljava/lang/String;, ""
    const-string v55, "doInBackground"

    .local v55, "traceRunnerTempVar_callinName_26022":Ljava/lang/String;, ""
    move-object/from16 v0, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v55

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v52

    return-void
    .end local v37    # "traceRunnerTempVar_lval_26014":Ljava/lang/Exception;, ""
    .end local v55    # "traceRunnerTempVar_callinName_26022":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_lineNumber_25961":Ljava/lang/String;, ""
    .end local v49    # "traceRunnerTempVar_lval_26002":Ljava/lang/Exception;, ""
    .end local v17    # "traceRunnerTempVar_callinName_25964":Ljava/lang/String;, ""
    .end local v36    # "traceRunnerTempVar_callinName_25989":Ljava/lang/String;, ""
    .end local v35    # "traceRunnerTempVar_callinSig_25988":Ljava/lang/String;, ""
    .end local v52    # "traceRunnerTempVar_exception_26019":Ljava/lang/Throwable;, ""
    .end local v33    # "traceRunnerTempVar_callinName_26001":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_callinName_25998":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_25977":[Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_signaturename_25958":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_25963":Ljava/lang/String;, ""
    .end local v53    # "traceRunnerTempVar_lval_26020":Ljava/lang/Throwable;, ""
    .end local v41    # "traceRunnerTempVar_callinSig_25997":Ljava/lang/String;, ""
    .end local v50    # "traceRunnerTempVar_callinSig_26003":Ljava/lang/String;, ""
    .end local v43    # "traceRunnerTempVar_lval_26009":Ljava/lang/Exception;, ""
    .end local v46    # "traceRunnerTempVar_lval_25981":Ljava/lang/Exception;, ""
    .end local v23    # "traceRunnerTempVar_callinName_26008":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_25974":[Ljava/lang/Object;, ""
    .end local v48    # "traceRunnerTempVar_callinName_25983":Ljava/lang/String;, ""
    .end local v51    # "traceRunnerTempVar_callinName_26004":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_filename_25960":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_25979":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_26007":Ljava/lang/String;, ""
    .end local v47    # "traceRunnerTempVar_callinSig_25982":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_26000":Ljava/lang/String;, ""
    .end local v40    # "traceRunnerTempVar_lval_25995":Ljava/lang/Exception;, ""
    .end local v21    # "traceRunnerTempVar_lval_26006":Ljava/lang/Exception;, ""
    .end local v44    # "traceRunnerTempVar_callinSig_26010":Ljava/lang/String;, ""
    .end local v20    # "$r3":Ljava/lang/Exception;, ""
    .end local v38    # "traceRunnerTempVar_callinSig_26016":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_lval_25987":Ljava/lang/Exception;, ""
    .end local v25    # "traceRunnerTempVar_callerref_25957":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_methodname_25959":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_25978":Ljava/lang/String;, ""
    .end local v15    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_25976":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_25975":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_arguments_25956":[Ljava/lang/Object;, ""
    .end local v39    # "traceRunnerTempVar_callinName_26018":Ljava/lang/String;, ""
    .end local v54    # "traceRunnerTempVar_callinSig_26021":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_lval_25999":Ljava/lang/Exception;, ""
    .end local v45    # "traceRunnerTempVar_callinName_26011":Ljava/lang/String;, ""
.end method

.method protected onCancelled()V
    .locals 27

    :try_start_0
    const-string v6, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v6, "traceRunnerTempVar_callinSig_27241":Ljava/lang/String;, ""
    const-string v7, "onCancelled"

    .local v7, "traceRunnerTempVar_simpleName_27245":Ljava/lang/String;, ""
    const-string/jumbo v8, "void onCancelled()"

    .local v8, "traceRunnerTempVar_callinName_27242":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_27240":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_27243":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_27244":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_27222":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.os.AsyncTask"

    .local v15, "traceRunnerTempVar_signaturename_27226":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onCancelled()"

    .local v16, "traceRunnerTempVar_methodname_27227":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v17, "traceRunnerTempVar_filename_27232":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_27233":Ljava/lang/String;, ""
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

    const-string v20, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v20, "traceRunnerTempVar_callinSig_27237":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onCancelled()"

    .local v21, "traceRunnerTempVar_callinName_27238":Ljava/lang/String;, ""
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

    .local v23, "traceRunnerTempVar_exception_27246":Ljava/lang/Throwable;, ""
    move-object/from16 v24, v23

    .local v24, "traceRunnerTempVar_lval_27247":Ljava/lang/Throwable;, ""
    const-string v25, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v25, "traceRunnerTempVar_callinSig_27248":Ljava/lang/String;, ""
    const-string v26, "onCancelled"

    .local v26, "traceRunnerTempVar_callinName_27249":Ljava/lang/String;, ""
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
    .end local v7    # "traceRunnerTempVar_simpleName_27245":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_27232":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_27238":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_27241":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_27227":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_27242":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_27233":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_exception_27246":Ljava/lang/Throwable;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_27240":[Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_27237":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_27222":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_returnType_27244":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_27226":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_27248":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinName_27249":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_27243":[Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_lval_27247":Ljava/lang/Throwable;, ""
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 30

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_27321":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_27324":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_27325":Ljava/lang/String;, ""
    const-string v12, "onCancelled"

    .local v12, "traceRunnerTempVar_simpleName_27326":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onCancelled(java.lang.Object)"

    .local v13, "traceRunnerTempVar_callinName_27323":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v14, "traceRunnerTempVar_callinSig_27322":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_27296":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.os.AsyncTask"

    .local v18, "traceRunnerTempVar_signaturename_27301":Ljava/lang/String;, ""
    const-string/jumbo v19, "void onCancelled(java.lang.Object)"

    .local v19, "traceRunnerTempVar_methodname_27302":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v20, "traceRunnerTempVar_filename_27310":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_27311":Ljava/lang/String;, ""
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

    const-string v23, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v23, "traceRunnerTempVar_callinSig_27318":Ljava/lang/String;, ""
    const-string/jumbo v24, "void onCancelled(java.lang.Object)"

    .local v24, "traceRunnerTempVar_callinName_27319":Ljava/lang/String;, ""
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

    .local v26, "traceRunnerTempVar_exception_27328":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_27329":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v28, "traceRunnerTempVar_callinSig_27330":Ljava/lang/String;, ""
    const-string v29, "onCancelled"

    .local v29, "traceRunnerTempVar_callinName_27331":Ljava/lang/String;, ""
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
    .end local v28    # "traceRunnerTempVar_callinSig_27330":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_27322":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_27296":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_27311":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_27302":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_27324":[Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_27301":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_27325":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_exception_27328":Ljava/lang/Throwable;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_27318":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_27323":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_27319":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lval_27329":Ljava/lang/Throwable;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_27326":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_27310":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_callinName_27331":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_27321":[Ljava/lang/Object;, ""
.end method

.method protected onPostExecute(Ljava/lang/Double;)V
    .locals 32
    .param p1, "result"    # Ljava/lang/Double;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_26054":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_26057":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Double"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_26058":Ljava/lang/String;, ""
    const-string v12, "onPostExecute"

    .local v12, "traceRunnerTempVar_simpleName_26059":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onPostExecute(java.lang.Double)"

    .local v13, "traceRunnerTempVar_callinName_26056":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v14, "traceRunnerTempVar_callinSig_26055":Ljava/lang/String;, ""
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
    move-object/from16 v0, p0

    .line 109
    .local v15, "$r2":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v15, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26030":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_26030":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_26030":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const/16 v17, 0x0

    aput-object v17, v16, v7

    move-object/from16 v18, v15

    const/4 v7, 0x1

    aput-object v18, v16, v7

    move-object/from16 v19, p0

    const-string v20, "com.android.SanitizeActivity"

    .local v20, "traceRunnerTempVar_signaturename_26033":Ljava/lang/String;, ""
    const-string/jumbo v21, "void logActivity(android.app.Activity)"

    .local v21, "traceRunnerTempVar_methodname_26034":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v22, "traceRunnerTempVar_filename_26035":Ljava/lang/String;, ""
    const-string v23, "109"

    .local v23, "traceRunnerTempVar_lineNumber_26036":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v15}, Lcom/android/SanitizeActivity;->logActivity(Landroid/app/Activity;)V

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v25, "traceRunnerTempVar_callinSig_26051":Ljava/lang/String;, ""
    const-string/jumbo v26, "void onPostExecute(java.lang.Double)"

    .local v26, "traceRunnerTempVar_callinName_26052":Ljava/lang/String;, ""
    const/16 v27, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v28

    .local v28, "traceRunnerTempVar_exception_26061":Ljava/lang/Throwable;, ""
    move-object/from16 v29, v28

    .local v29, "traceRunnerTempVar_lval_26062":Ljava/lang/Throwable;, ""
    const-string v30, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v30, "traceRunnerTempVar_callinSig_26063":Ljava/lang/String;, ""
    const-string v31, "onPostExecute"

    .local v31, "traceRunnerTempVar_callinName_26064":Ljava/lang/String;, ""
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
    .end local v26    # "traceRunnerTempVar_callinName_26052":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_lval_26062":Ljava/lang/Throwable;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_26051":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_26058":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_26054":[Ljava/lang/Object;, ""
    .end local v15    # "$r2":Lcom/android/insecurebankv2/DoLogin;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_26055":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_26057":[Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_26036":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_26056":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_26033":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_26059":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_filename_26035":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinSig_26063":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_exception_26061":Ljava/lang/Throwable;, ""
    .end local v21    # "traceRunnerTempVar_methodname_26034":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_callinName_26064":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_26030":[Ljava/lang/Object;, ""
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 30

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_27191":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_27195":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_27197":Ljava/lang/String;, ""
    const-string v12, "onPostExecute"

    .local v12, "traceRunnerTempVar_simpleName_27199":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onPostExecute(java.lang.Object)"

    .local v13, "traceRunnerTempVar_callinName_27193":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v14, "traceRunnerTempVar_callinSig_27192":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_27159":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.os.AsyncTask"

    .local v18, "traceRunnerTempVar_signaturename_27165":Ljava/lang/String;, ""
    const-string/jumbo v19, "void onPostExecute(java.lang.Object)"

    .local v19, "traceRunnerTempVar_methodname_27166":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v20, "traceRunnerTempVar_filename_27170":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_27171":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v23, "traceRunnerTempVar_callinSig_27187":Ljava/lang/String;, ""
    const-string/jumbo v24, "void onPostExecute(java.lang.Object)"

    .local v24, "traceRunnerTempVar_callinName_27188":Ljava/lang/String;, ""
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

    .local v26, "traceRunnerTempVar_exception_27205":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_27207":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v28, "traceRunnerTempVar_callinSig_27208":Ljava/lang/String;, ""
    const-string v29, "onPostExecute"

    .local v29, "traceRunnerTempVar_callinName_27209":Ljava/lang/String;, ""
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
    .end local v24    # "traceRunnerTempVar_callinName_27188":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_27165":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_27171":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_27187":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lval_27207":Ljava/lang/Throwable;, ""
    .end local v29    # "traceRunnerTempVar_callinName_27209":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_27191":[Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_exception_27205":Ljava/lang/Throwable;, ""
    .end local v15    # "traceRunnerTempVar_arguments_27159":[Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_27192":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_27208":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_27197":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_27166":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_27195":[Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_27199":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_27170":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_27193":Ljava/lang/String;, ""
.end method

.method protected onPreExecute()V
    .locals 27

    :try_start_0
    const-string v6, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v6, "traceRunnerTempVar_callinSig_27074":Ljava/lang/String;, ""
    const-string v7, "onPreExecute"

    .local v7, "traceRunnerTempVar_simpleName_27078":Ljava/lang/String;, ""
    const-string/jumbo v8, "void onPreExecute()"

    .local v8, "traceRunnerTempVar_callinName_27075":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_27072":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_27076":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_27077":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_27043":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.os.AsyncTask"

    .local v15, "traceRunnerTempVar_signaturename_27047":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onPreExecute()"

    .local v16, "traceRunnerTempVar_methodname_27048":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v17, "traceRunnerTempVar_filename_27049":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_27050":Ljava/lang/String;, ""
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

    const-string v20, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v20, "traceRunnerTempVar_callinSig_27065":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onPreExecute()"

    .local v21, "traceRunnerTempVar_callinName_27067":Ljava/lang/String;, ""
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

    .local v23, "traceRunnerTempVar_exception_27084":Ljava/lang/Throwable;, ""
    move-object/from16 v24, v23

    .local v24, "traceRunnerTempVar_lval_27085":Ljava/lang/Throwable;, ""
    const-string v25, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v25, "traceRunnerTempVar_callinSig_27086":Ljava/lang/String;, ""
    const-string v26, "onPreExecute"

    .local v26, "traceRunnerTempVar_callinName_27087":Ljava/lang/String;, ""
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
    .end local v12    # "traceRunnerTempVar_returnType_27077":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_27076":[Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_27049":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_lval_27085":Ljava/lang/Throwable;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_27086":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_27048":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_27067":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_27047":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_27074":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_27075":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_27065":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_exception_27084":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_arguments_27043":[Ljava/lang/Object;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_27078":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinName_27087":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_27072":[Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_27050":Ljava/lang/String;, ""
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 22
    .param p1, "progress"    # [Ljava/lang/Integer;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_26087":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_26090":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Integer[]"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_26091":Ljava/lang/String;, ""
    const-string v12, "onProgressUpdate"

    .local v12, "traceRunnerTempVar_simpleName_26092":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onProgressUpdate(java.lang.Integer[])"

    .local v13, "traceRunnerTempVar_callinName_26089":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v14, "traceRunnerTempVar_callinSig_26088":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v15, "traceRunnerTempVar_callinSig_26078":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onProgressUpdate(java.lang.Integer[])"

    .local v16, "traceRunnerTempVar_callinName_26079":Ljava/lang/String;, ""
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v18

    .local v18, "traceRunnerTempVar_exception_26096":Ljava/lang/Throwable;, ""
    move-object/from16 v19, v18

    const-string v20, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v20, "traceRunnerTempVar_callinSig_26099":Ljava/lang/String;, ""
    const-string v21, "onProgressUpdate"

    .local v21, "traceRunnerTempVar_callinName_26100":Ljava/lang/String;, ""
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
    .end local v16    # "traceRunnerTempVar_callinName_26079":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_26078":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_26100":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_exception_26096":Ljava/lang/Throwable;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_26099":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_26090":[Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_26088":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_26089":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_26091":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_26087":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_26092":Ljava/lang/String;, ""
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 30

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_27277":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_27280":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object[]"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_27281":Ljava/lang/String;, ""
    const-string v12, "onProgressUpdate"

    .local v12, "traceRunnerTempVar_simpleName_27282":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onProgressUpdate(java.lang.Object[])"

    .local v13, "traceRunnerTempVar_callinName_27279":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v14, "traceRunnerTempVar_callinSig_27278":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_27259":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.os.AsyncTask"

    .local v18, "traceRunnerTempVar_signaturename_27264":Ljava/lang/String;, ""
    const-string/jumbo v19, "void onProgressUpdate(java.lang.Object[])"

    .local v19, "traceRunnerTempVar_methodname_27265":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v20, "traceRunnerTempVar_filename_27267":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_27268":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v23, "traceRunnerTempVar_callinSig_27274":Ljava/lang/String;, ""
    const-string/jumbo v24, "void onProgressUpdate(java.lang.Object[])"

    .local v24, "traceRunnerTempVar_callinName_27275":Ljava/lang/String;, ""
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

    .local v26, "traceRunnerTempVar_exception_27285":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_27286":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v28, "traceRunnerTempVar_callinSig_27288":Ljava/lang/String;, ""
    const-string v29, "onProgressUpdate"

    .local v29, "traceRunnerTempVar_callinName_27289":Ljava/lang/String;, ""
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
    .end local v12    # "traceRunnerTempVar_simpleName_27282":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_27267":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_27277":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_27281":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_27288":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_27265":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_27279":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_27274":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_27259":[Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_callinName_27275":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_27264":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_27280":[Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_exception_27285":Ljava/lang/Throwable;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_27268":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lval_27286":Ljava/lang/Throwable;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_27278":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_callinName_27289":Ljava/lang/String;, ""
.end method

.method public postData(Ljava/lang/String;)V
    .locals 392
    .param p1, "valueIWantToSend"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/client/ClientProtocolException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_27001":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_27004":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_27007":Ljava/lang/String;, ""
    const-string v12, "postData"

    .local v12, "traceRunnerTempVar_simpleName_27009":Ljava/lang/String;, ""
    const-string/jumbo v13, "void postData(java.lang.String)"

    .local v13, "traceRunnerTempVar_callinName_27003":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v14, "traceRunnerTempVar_callinSig_27002":Ljava/lang/String;, ""
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

    .line 119
    new-instance v15, Lorg/apache/http/impl/client/DefaultHttpClient;

    .local v15, "$r2":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26157":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_26157":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_26157":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v15, v16, v7

    move-object/from16 v17, p0

    const-string v18, "org.apache.http.impl.client.DefaultHttpClient"

    .local v18, "traceRunnerTempVar_signaturename_26159":Ljava/lang/String;, ""
    const-string/jumbo v19, "void <init>()"

    .local v19, "traceRunnerTempVar_methodname_26160":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v20, "traceRunnerTempVar_filename_26163":Ljava/lang/String;, ""
    const-string v21, "119"

    .local v21, "traceRunnerTempVar_lineNumber_26164":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-direct {v15}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v23, Lorg/apache/http/client/methods/HttpPost;

    .local v23, "$r3":Lorg/apache/http/client/methods/HttpPost;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    .local v24, "$r7":Ljava/lang/StringBuilder;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26166":[Ljava/lang/Object;, ""
    move-object/from16 v25, v0

    .end local v0    # "traceRunnerTempVar_arguments_26166":[Ljava/lang/Object;, ""
    .local v25, "traceRunnerTempVar_arguments_26166":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v25, v7

    move-object/from16 v26, p0

    .local v26, "traceRunnerTempVar_callerref_26167":Ljava/lang/Object;, ""
    const-string v27, "java.lang.StringBuilder"

    .local v27, "traceRunnerTempVar_signaturename_26168":Ljava/lang/String;, ""
    const-string/jumbo v28, "void <init>()"

    .local v28, "traceRunnerTempVar_methodname_26169":Ljava/lang/String;, ""
    const-string v29, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v29, "traceRunnerTempVar_filename_26170":Ljava/lang/String;, ""
    const-string v30, "120"

    .local v30, "traceRunnerTempVar_lineNumber_26171":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, v24

    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v31, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v31

    move-object/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->protocol:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26174":[Ljava/lang/Object;, ""
    move-object/from16 v33, v0

    .end local v0    # "traceRunnerTempVar_arguments_26174":[Ljava/lang/Object;, ""
    .local v33, "traceRunnerTempVar_arguments_26174":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v33, v7

    move-object/from16 v34, p1

    .local v34, "traceRunnerTempVar_arguments_26175":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v34, v33, v7

    move-object/from16 v35, p0

    .local v35, "traceRunnerTempVar_callerref_26176":Ljava/lang/Object;, ""
    const-string v36, "java.lang.StringBuilder"

    .local v36, "traceRunnerTempVar_signaturename_26177":Ljava/lang/String;, ""
    const-string v37, "java.lang.StringBuilder append(java.lang.String)"

    .local v37, "traceRunnerTempVar_methodname_26178":Ljava/lang/String;, ""
    const-string v38, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v38, "traceRunnerTempVar_filename_26179":Ljava/lang/String;, ""
    const-string v39, "0"

    .local v39, "traceRunnerTempVar_lineNumber_26180":Ljava/lang/String;, ""
    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v33

    move-object/from16 v3, v35

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    .local v40, "traceRunnerTempVar_returnValue_26173":Ljava/lang/Object;, ""
    move-object/from16 v24, v40

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v40

    move-object/from16 v3, v36

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->serverip:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26182":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "traceRunnerTempVar_arguments_26182":[Ljava/lang/Object;, ""
    .local v41, "traceRunnerTempVar_arguments_26182":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v41, v7

    move-object/from16 v42, p1

    .local v42, "traceRunnerTempVar_arguments_26183":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v42, v41, v7

    move-object/from16 v43, p0

    .local v43, "traceRunnerTempVar_callerref_26184":Ljava/lang/Object;, ""
    const-string v44, "java.lang.StringBuilder"

    .local v44, "traceRunnerTempVar_signaturename_26185":Ljava/lang/String;, ""
    const-string v45, "java.lang.StringBuilder append(java.lang.String)"

    .local v45, "traceRunnerTempVar_methodname_26186":Ljava/lang/String;, ""
    const-string v46, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v46, "traceRunnerTempVar_filename_26187":Ljava/lang/String;, ""
    const-string v47, "0"

    .local v47, "traceRunnerTempVar_lineNumber_26188":Ljava/lang/String;, ""
    move-object/from16 v0, v44

    move-object/from16 v1, v45

    move-object/from16 v2, v41

    move-object/from16 v3, v43

    move-object/from16 v4, v46

    move-object/from16 v5, v47

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v48

    .local v48, "traceRunnerTempVar_returnValue_26181":Ljava/lang/Object;, ""
    move-object/from16 v24, v48

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    move-object/from16 v2, v48

    move-object/from16 v3, v44

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26190":[Ljava/lang/Object;, ""
    move-object/from16 v49, v0

    .end local v0    # "traceRunnerTempVar_arguments_26190":[Ljava/lang/Object;, ""
    .local v49, "traceRunnerTempVar_arguments_26190":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v49, v7

    const-string v50, ":"

    .local v50, "traceRunnerTempVar_arguments_26191":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v50, v49, v7

    move-object/from16 v51, p0

    .local v51, "traceRunnerTempVar_callerref_26192":Ljava/lang/Object;, ""
    const-string v52, "java.lang.StringBuilder"

    .local v52, "traceRunnerTempVar_signaturename_26193":Ljava/lang/String;, ""
    const-string v53, "java.lang.StringBuilder append(java.lang.String)"

    .local v53, "traceRunnerTempVar_methodname_26194":Ljava/lang/String;, ""
    const-string v54, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v54, "traceRunnerTempVar_filename_26196":Ljava/lang/String;, ""
    const-string v55, "0"

    .local v55, "traceRunnerTempVar_lineNumber_26198":Ljava/lang/String;, ""
    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v49

    move-object/from16 v3, v51

    move-object/from16 v4, v54

    move-object/from16 v5, v55

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ":"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    .local v56, "traceRunnerTempVar_returnValue_26189":Ljava/lang/Object;, ""
    move-object/from16 v24, v56

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v56

    move-object/from16 v3, v52

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->serverport:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26207":[Ljava/lang/Object;, ""
    move-object/from16 v57, v0

    .end local v0    # "traceRunnerTempVar_arguments_26207":[Ljava/lang/Object;, ""
    .local v57, "traceRunnerTempVar_arguments_26207":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v57, v7

    move-object/from16 v58, p1

    .local v58, "traceRunnerTempVar_arguments_26208":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v58, v57, v7

    move-object/from16 v59, p0

    .local v59, "traceRunnerTempVar_callerref_26209":Ljava/lang/Object;, ""
    const-string v60, "java.lang.StringBuilder"

    .local v60, "traceRunnerTempVar_signaturename_26210":Ljava/lang/String;, ""
    const-string v61, "java.lang.StringBuilder append(java.lang.String)"

    .local v61, "traceRunnerTempVar_methodname_26211":Ljava/lang/String;, ""
    const-string v62, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v62, "traceRunnerTempVar_filename_26212":Ljava/lang/String;, ""
    const-string v63, "0"

    .local v63, "traceRunnerTempVar_lineNumber_26214":Ljava/lang/String;, ""
    move-object/from16 v0, v60

    move-object/from16 v1, v61

    move-object/from16 v2, v57

    move-object/from16 v3, v59

    move-object/from16 v4, v62

    move-object/from16 v5, v63

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v64

    .local v64, "traceRunnerTempVar_returnValue_26206":Ljava/lang/Object;, ""
    move-object/from16 v24, v64

    move-object/from16 v0, v60

    move-object/from16 v1, v61

    move-object/from16 v2, v64

    move-object/from16 v3, v60

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26219":[Ljava/lang/Object;, ""
    move-object/from16 v65, v0

    .end local v0    # "traceRunnerTempVar_arguments_26219":[Ljava/lang/Object;, ""
    .local v65, "traceRunnerTempVar_arguments_26219":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v65, v7

    const-string v66, "/login"

    .local v66, "traceRunnerTempVar_arguments_26220":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v66, v65, v7

    move-object/from16 v67, p0

    .local v67, "traceRunnerTempVar_callerref_26221":Ljava/lang/Object;, ""
    const-string v68, "java.lang.StringBuilder"

    .local v68, "traceRunnerTempVar_signaturename_26222":Ljava/lang/String;, ""
    const-string v69, "java.lang.StringBuilder append(java.lang.String)"

    .local v69, "traceRunnerTempVar_methodname_26224":Ljava/lang/String;, ""
    const-string v70, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v70, "traceRunnerTempVar_filename_26228":Ljava/lang/String;, ""
    const-string v71, "0"

    .local v71, "traceRunnerTempVar_lineNumber_26229":Ljava/lang/String;, ""
    move-object/from16 v0, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v65

    move-object/from16 v3, v67

    move-object/from16 v4, v70

    move-object/from16 v5, v71

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "/login"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v72

    .local v72, "traceRunnerTempVar_returnValue_26218":Ljava/lang/Object;, ""
    move-object/from16 v24, v72

    move-object/from16 v0, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v72

    move-object/from16 v3, v68

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26231":[Ljava/lang/Object;, ""
    move-object/from16 v73, v0

    .end local v0    # "traceRunnerTempVar_arguments_26231":[Ljava/lang/Object;, ""
    .local v73, "traceRunnerTempVar_arguments_26231":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v73, v7

    move-object/from16 v74, p0

    .local v74, "traceRunnerTempVar_callerref_26232":Ljava/lang/Object;, ""
    const-string v75, "java.lang.StringBuilder"

    .local v75, "traceRunnerTempVar_signaturename_26233":Ljava/lang/String;, ""
    const-string v76, "java.lang.String toString()"

    .local v76, "traceRunnerTempVar_methodname_26234":Ljava/lang/String;, ""
    const-string v77, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v77, "traceRunnerTempVar_filename_26235":Ljava/lang/String;, ""
    const-string v78, "0"

    .local v78, "traceRunnerTempVar_lineNumber_26236":Ljava/lang/String;, ""
    move-object/from16 v0, v75

    move-object/from16 v1, v76

    move-object/from16 v2, v73

    move-object/from16 v3, v74

    move-object/from16 v4, v77

    move-object/from16 v5, v78

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v79

    .local v79, "traceRunnerTempVar_returnValue_26230":Ljava/lang/Object;, ""
    move-object/16 p1, v79

    move-object/from16 v0, v75

    move-object/from16 v1, v76

    move-object/from16 v2, v79

    move-object/from16 v3, v75

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26237":[Ljava/lang/Object;, ""
    move-object/from16 v80, v0

    .end local v0    # "traceRunnerTempVar_arguments_26237":[Ljava/lang/Object;, ""
    .local v80, "traceRunnerTempVar_arguments_26237":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v23, v80, v7

    move-object/from16 v81, p1

    .local v81, "traceRunnerTempVar_arguments_26238":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v81, v80, v7

    move-object/from16 v82, p0

    .local v82, "traceRunnerTempVar_callerref_26239":Ljava/lang/Object;, ""
    const-string v83, "org.apache.http.client.methods.HttpPost"

    .local v83, "traceRunnerTempVar_signaturename_26240":Ljava/lang/String;, ""
    const-string/jumbo v84, "void <init>(java.lang.String)"

    .local v84, "traceRunnerTempVar_methodname_26241":Ljava/lang/String;, ""
    const-string v85, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v85, "traceRunnerTempVar_filename_26247":Ljava/lang/String;, ""
    const-string v86, "120"

    .local v86, "traceRunnerTempVar_lineNumber_26248":Ljava/lang/String;, ""
    move-object/from16 v0, v83

    move-object/from16 v1, v84

    move-object/from16 v2, v80

    move-object/from16 v3, v82

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, v23

    .line 120
    move-object/from16 v1, p1

    .line 120
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const/16 v87, 0x0

    move-object/from16 v0, v83

    move-object/from16 v1, v84

    move-object/from16 v2, v87

    move-object/from16 v3, v83

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v88, Lorg/apache/http/client/methods/HttpPost;

    .local v88, "$r4":Lorg/apache/http/client/methods/HttpPost;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26252":[Ljava/lang/Object;, ""
    move-object/from16 v89, v0

    .end local v0    # "traceRunnerTempVar_arguments_26252":[Ljava/lang/Object;, ""
    .local v89, "traceRunnerTempVar_arguments_26252":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v89, v7

    move-object/from16 v90, p0

    .local v90, "traceRunnerTempVar_callerref_26253":Ljava/lang/Object;, ""
    const-string v91, "java.lang.StringBuilder"

    .local v91, "traceRunnerTempVar_signaturename_26254":Ljava/lang/String;, ""
    const-string/jumbo v92, "void <init>()"

    .local v92, "traceRunnerTempVar_methodname_26255":Ljava/lang/String;, ""
    const-string v93, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v93, "traceRunnerTempVar_filename_26256":Ljava/lang/String;, ""
    const-string v94, "121"

    .local v94, "traceRunnerTempVar_lineNumber_26257":Ljava/lang/String;, ""
    move-object/from16 v0, v91

    move-object/from16 v1, v92

    move-object/from16 v2, v89

    move-object/from16 v3, v90

    move-object/from16 v4, v93

    move-object/from16 v5, v94

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    move-object/from16 v0, v24

    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v95, 0x0

    move-object/from16 v0, v91

    move-object/from16 v1, v92

    move-object/from16 v2, v95

    move-object/from16 v3, v91

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->protocol:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26260":[Ljava/lang/Object;, ""
    move-object/from16 v96, v0

    .end local v0    # "traceRunnerTempVar_arguments_26260":[Ljava/lang/Object;, ""
    .local v96, "traceRunnerTempVar_arguments_26260":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v96, v7

    move-object/from16 v97, p1

    .local v97, "traceRunnerTempVar_arguments_26261":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v97, v96, v7

    move-object/from16 v98, p0

    .local v98, "traceRunnerTempVar_callerref_26262":Ljava/lang/Object;, ""
    const-string v99, "java.lang.StringBuilder"

    .local v99, "traceRunnerTempVar_signaturename_26263":Ljava/lang/String;, ""
    const-string v100, "java.lang.StringBuilder append(java.lang.String)"

    .local v100, "traceRunnerTempVar_methodname_26264":Ljava/lang/String;, ""
    const-string v101, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v101, "traceRunnerTempVar_filename_26265":Ljava/lang/String;, ""
    const-string v102, "0"

    .local v102, "traceRunnerTempVar_lineNumber_26266":Ljava/lang/String;, ""
    move-object/from16 v0, v99

    move-object/from16 v1, v100

    move-object/from16 v2, v96

    move-object/from16 v3, v98

    move-object/from16 v4, v101

    move-object/from16 v5, v102

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v103

    .local v103, "traceRunnerTempVar_returnValue_26259":Ljava/lang/Object;, ""
    move-object/from16 v24, v103

    move-object/from16 v0, v99

    move-object/from16 v1, v100

    move-object/from16 v2, v103

    move-object/from16 v3, v99

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->serverip:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26277":[Ljava/lang/Object;, ""
    move-object/from16 v104, v0

    .end local v0    # "traceRunnerTempVar_arguments_26277":[Ljava/lang/Object;, ""
    .local v104, "traceRunnerTempVar_arguments_26277":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v104, v7

    move-object/from16 v105, p1

    .local v105, "traceRunnerTempVar_arguments_26278":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v105, v104, v7

    move-object/from16 v106, p0

    .local v106, "traceRunnerTempVar_callerref_26279":Ljava/lang/Object;, ""
    const-string v107, "java.lang.StringBuilder"

    .local v107, "traceRunnerTempVar_signaturename_26280":Ljava/lang/String;, ""
    const-string v108, "java.lang.StringBuilder append(java.lang.String)"

    .local v108, "traceRunnerTempVar_methodname_26281":Ljava/lang/String;, ""
    const-string v109, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v109, "traceRunnerTempVar_filename_26282":Ljava/lang/String;, ""
    const-string v110, "0"

    .local v110, "traceRunnerTempVar_lineNumber_26283":Ljava/lang/String;, ""
    move-object/from16 v0, v107

    move-object/from16 v1, v108

    move-object/from16 v2, v104

    move-object/from16 v3, v106

    move-object/from16 v4, v109

    move-object/from16 v5, v110

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v111

    .local v111, "traceRunnerTempVar_returnValue_26275":Ljava/lang/Object;, ""
    move-object/from16 v24, v111

    move-object/from16 v0, v107

    move-object/from16 v1, v108

    move-object/from16 v2, v111

    move-object/from16 v3, v107

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26289":[Ljava/lang/Object;, ""
    move-object/from16 v112, v0

    .end local v0    # "traceRunnerTempVar_arguments_26289":[Ljava/lang/Object;, ""
    .local v112, "traceRunnerTempVar_arguments_26289":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v112, v7

    const-string v113, ":"

    .local v113, "traceRunnerTempVar_arguments_26290":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v113, v112, v7

    move-object/from16 v114, p0

    .local v114, "traceRunnerTempVar_callerref_26291":Ljava/lang/Object;, ""
    const-string v115, "java.lang.StringBuilder"

    .local v115, "traceRunnerTempVar_signaturename_26292":Ljava/lang/String;, ""
    const-string v116, "java.lang.StringBuilder append(java.lang.String)"

    .local v116, "traceRunnerTempVar_methodname_26293":Ljava/lang/String;, ""
    const-string v117, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v117, "traceRunnerTempVar_filename_26294":Ljava/lang/String;, ""
    const-string v118, "0"

    .local v118, "traceRunnerTempVar_lineNumber_26295":Ljava/lang/String;, ""
    move-object/from16 v0, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v112

    move-object/from16 v3, v114

    move-object/from16 v4, v117

    move-object/from16 v5, v118

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ":"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v119

    .local v119, "traceRunnerTempVar_returnValue_26288":Ljava/lang/Object;, ""
    move-object/from16 v24, v119

    move-object/from16 v0, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v119

    move-object/from16 v3, v115

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->serverport:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26325":[Ljava/lang/Object;, ""
    move-object/from16 v120, v0

    .end local v0    # "traceRunnerTempVar_arguments_26325":[Ljava/lang/Object;, ""
    .local v120, "traceRunnerTempVar_arguments_26325":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v120, v7

    move-object/from16 v121, p1

    .local v121, "traceRunnerTempVar_arguments_26326":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v121, v120, v7

    move-object/from16 v122, p0

    .local v122, "traceRunnerTempVar_callerref_26327":Ljava/lang/Object;, ""
    const-string v123, "java.lang.StringBuilder"

    .local v123, "traceRunnerTempVar_signaturename_26328":Ljava/lang/String;, ""
    const-string v124, "java.lang.StringBuilder append(java.lang.String)"

    .local v124, "traceRunnerTempVar_methodname_26329":Ljava/lang/String;, ""
    const-string v125, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v125, "traceRunnerTempVar_filename_26330":Ljava/lang/String;, ""
    const-string v126, "0"

    .local v126, "traceRunnerTempVar_lineNumber_26331":Ljava/lang/String;, ""
    move-object/from16 v0, v123

    move-object/from16 v1, v124

    move-object/from16 v2, v120

    move-object/from16 v3, v122

    move-object/from16 v4, v125

    move-object/from16 v5, v126

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v127

    .local v127, "traceRunnerTempVar_returnValue_26324":Ljava/lang/Object;, ""
    move-object/from16 v24, v127

    move-object/from16 v0, v123

    move-object/from16 v1, v124

    move-object/from16 v2, v127

    move-object/from16 v3, v123

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26333":[Ljava/lang/Object;, ""
    move-object/from16 v128, v0

    .end local v0    # "traceRunnerTempVar_arguments_26333":[Ljava/lang/Object;, ""
    .local v128, "traceRunnerTempVar_arguments_26333":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v128, v7

    const-string v129, "/devlogin"

    .local v129, "traceRunnerTempVar_arguments_26334":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v129, v128, v7

    move-object/from16 v130, p0

    .local v130, "traceRunnerTempVar_callerref_26335":Ljava/lang/Object;, ""
    const-string v131, "java.lang.StringBuilder"

    .local v131, "traceRunnerTempVar_signaturename_26337":Ljava/lang/String;, ""
    const-string v132, "java.lang.StringBuilder append(java.lang.String)"

    .local v132, "traceRunnerTempVar_methodname_26339":Ljava/lang/String;, ""
    const-string v133, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v133, "traceRunnerTempVar_filename_26344":Ljava/lang/String;, ""
    const-string v134, "0"

    .local v134, "traceRunnerTempVar_lineNumber_26346":Ljava/lang/String;, ""
    move-object/from16 v0, v131

    move-object/from16 v1, v132

    move-object/from16 v2, v128

    move-object/from16 v3, v130

    move-object/from16 v4, v133

    move-object/from16 v5, v134

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "/devlogin"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v135

    .local v135, "traceRunnerTempVar_returnValue_26332":Ljava/lang/Object;, ""
    move-object/from16 v24, v135

    move-object/from16 v0, v131

    move-object/from16 v1, v132

    move-object/from16 v2, v135

    move-object/from16 v3, v131

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26354":[Ljava/lang/Object;, ""
    move-object/from16 v136, v0

    .end local v0    # "traceRunnerTempVar_arguments_26354":[Ljava/lang/Object;, ""
    .local v136, "traceRunnerTempVar_arguments_26354":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v136, v7

    move-object/from16 v137, p0

    .local v137, "traceRunnerTempVar_callerref_26355":Ljava/lang/Object;, ""
    const-string v138, "java.lang.StringBuilder"

    .local v138, "traceRunnerTempVar_signaturename_26356":Ljava/lang/String;, ""
    const-string v139, "java.lang.String toString()"

    .local v139, "traceRunnerTempVar_methodname_26357":Ljava/lang/String;, ""
    const-string v140, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v140, "traceRunnerTempVar_filename_26361":Ljava/lang/String;, ""
    const-string v141, "0"

    .local v141, "traceRunnerTempVar_lineNumber_26364":Ljava/lang/String;, ""
    move-object/from16 v0, v138

    move-object/from16 v1, v139

    move-object/from16 v2, v136

    move-object/from16 v3, v137

    move-object/from16 v4, v140

    move-object/from16 v5, v141

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v142

    .local v142, "traceRunnerTempVar_returnValue_26353":Ljava/lang/Object;, ""
    move-object/16 p1, v142

    move-object/from16 v0, v138

    move-object/from16 v1, v139

    move-object/from16 v2, v142

    move-object/from16 v3, v138

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26367":[Ljava/lang/Object;, ""
    move-object/from16 v143, v0

    .end local v0    # "traceRunnerTempVar_arguments_26367":[Ljava/lang/Object;, ""
    .local v143, "traceRunnerTempVar_arguments_26367":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v88, v143, v7

    move-object/from16 v144, p1

    .local v144, "traceRunnerTempVar_arguments_26368":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v144, v143, v7

    move-object/from16 v145, p0

    .local v145, "traceRunnerTempVar_callerref_26369":Ljava/lang/Object;, ""
    const-string v146, "org.apache.http.client.methods.HttpPost"

    .local v146, "traceRunnerTempVar_signaturename_26370":Ljava/lang/String;, ""
    const-string/jumbo v147, "void <init>(java.lang.String)"

    .local v147, "traceRunnerTempVar_methodname_26371":Ljava/lang/String;, ""
    const-string v148, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v148, "traceRunnerTempVar_filename_26375":Ljava/lang/String;, ""
    const-string v149, "121"

    .local v149, "traceRunnerTempVar_lineNumber_26376":Ljava/lang/String;, ""
    move-object/from16 v0, v146

    move-object/from16 v1, v147

    move-object/from16 v2, v143

    move-object/from16 v3, v145

    move-object/from16 v4, v148

    move-object/from16 v5, v149

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    move-object/from16 v0, v88

    .line 121
    move-object/from16 v1, p1

    .line 121
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const/16 v150, 0x0

    move-object/from16 v0, v146

    move-object/from16 v1, v147

    move-object/from16 v2, v150

    move-object/from16 v3, v146

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v151, Ljava/util/ArrayList;

    .local v151, "$r5":Ljava/util/ArrayList;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26379":[Ljava/lang/Object;, ""
    move-object/from16 v152, v0

    .end local v0    # "traceRunnerTempVar_arguments_26379":[Ljava/lang/Object;, ""
    .local v152, "traceRunnerTempVar_arguments_26379":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v151, v152, v7

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v153

    .local v153, "traceRunnerTempVar_arguments_26381":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v153, v152, v7

    move-object/from16 v154, p0

    .local v154, "traceRunnerTempVar_callerref_26385":Ljava/lang/Object;, ""
    const-string v155, "java.util.ArrayList"

    .local v155, "traceRunnerTempVar_signaturename_26387":Ljava/lang/String;, ""
    const-string/jumbo v156, "void <init>(int)"

    .local v156, "traceRunnerTempVar_methodname_26388":Ljava/lang/String;, ""
    const-string v157, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v157, "traceRunnerTempVar_filename_26391":Ljava/lang/String;, ""
    const-string v158, "124"

    .local v158, "traceRunnerTempVar_lineNumber_26392":Ljava/lang/String;, ""
    move-object/from16 v0, v155

    move-object/from16 v1, v156

    move-object/from16 v2, v152

    move-object/from16 v3, v154

    move-object/from16 v4, v157

    move-object/from16 v5, v158

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const/4 v7, 0x2

    .line 124
    move-object/from16 v0, v151

    .line 124
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v159, 0x0

    move-object/from16 v0, v155

    move-object/from16 v1, v156

    move-object/from16 v2, v159

    move-object/from16 v3, v155

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v160, Lorg/apache/http/message/BasicNameValuePair;

    .local v160, "$r9":Lorg/apache/http/message/BasicNameValuePair;, ""
    move-object/from16 v0, p0

    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->username:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26394":[Ljava/lang/Object;, ""
    move-object/from16 v161, v0

    .end local v0    # "traceRunnerTempVar_arguments_26394":[Ljava/lang/Object;, ""
    .local v161, "traceRunnerTempVar_arguments_26394":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v160, v161, v7

    const-string/jumbo v162, "username"

    .local v162, "traceRunnerTempVar_arguments_26395":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v162, v161, v7

    move-object/from16 v163, p1

    .local v163, "traceRunnerTempVar_arguments_26396":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v163, v161, v7

    move-object/from16 v164, p0

    .local v164, "traceRunnerTempVar_callerref_26397":Ljava/lang/Object;, ""
    const-string v165, "org.apache.http.message.BasicNameValuePair"

    .local v165, "traceRunnerTempVar_signaturename_26398":Ljava/lang/String;, ""
    const-string/jumbo v166, "void <init>(java.lang.String,java.lang.String)"

    .local v166, "traceRunnerTempVar_methodname_26399":Ljava/lang/String;, ""
    const-string v167, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v167, "traceRunnerTempVar_filename_26400":Ljava/lang/String;, ""
    const-string v168, "130"

    .local v168, "traceRunnerTempVar_lineNumber_26401":Ljava/lang/String;, ""
    move-object/from16 v0, v165

    move-object/from16 v1, v166

    move-object/from16 v2, v161

    move-object/from16 v3, v164

    move-object/from16 v4, v167

    move-object/from16 v5, v168

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v10, "username"

    .line 130
    move-object/from16 v0, v160

    .line 130
    move-object/from16 v1, p1

    .line 130
    invoke-direct {v0, v10, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v169, 0x0

    move-object/from16 v0, v165

    move-object/from16 v1, v166

    move-object/from16 v2, v169

    move-object/from16 v3, v165

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v151

    move-object/from16 v1, v160

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v170

    .local v170, "traceRunnerTempVar_returnValue_26412":Z, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26414":[Ljava/lang/Object;, ""
    move-object/from16 v171, v0

    .end local v0    # "traceRunnerTempVar_arguments_26414":[Ljava/lang/Object;, ""
    .local v171, "traceRunnerTempVar_arguments_26414":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v151, v171, v7

    move-object/from16 v172, v160

    .local v172, "traceRunnerTempVar_arguments_26415":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v172, v171, v7

    move-object/from16 v173, p0

    .local v173, "traceRunnerTempVar_callerref_26416":Ljava/lang/Object;, ""
    const-string v174, "java.util.List"

    .local v174, "traceRunnerTempVar_signaturename_26417":Ljava/lang/String;, ""
    const-string v175, "boolean add(java.lang.Object)"

    .local v175, "traceRunnerTempVar_methodname_26418":Ljava/lang/String;, ""
    const-string v176, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v176, "traceRunnerTempVar_filename_26423":Ljava/lang/String;, ""
    const-string v177, "0"

    .local v177, "traceRunnerTempVar_lineNumber_26424":Ljava/lang/String;, ""
    move-object/from16 v0, v174

    move-object/from16 v1, v175

    move-object/from16 v2, v171

    move-object/from16 v3, v173

    move-object/from16 v4, v176

    move-object/from16 v5, v177

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v170

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v178

    .local v178, "traceRunnerTempVar_boxedReturnValue_26413":Ljava/lang/Object;, ""
    move-object/from16 v0, v174

    move-object/from16 v1, v175

    move-object/from16 v2, v178

    move-object/from16 v3, v174

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v160, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, p0

    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->password:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26425":[Ljava/lang/Object;, ""
    move-object/from16 v179, v0

    .end local v0    # "traceRunnerTempVar_arguments_26425":[Ljava/lang/Object;, ""
    .local v179, "traceRunnerTempVar_arguments_26425":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v160, v179, v7

    const-string v180, "password"

    .local v180, "traceRunnerTempVar_arguments_26426":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v180, v179, v7

    move-object/from16 v181, p1

    .local v181, "traceRunnerTempVar_arguments_26427":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v181, v179, v7

    move-object/from16 v182, p0

    .local v182, "traceRunnerTempVar_callerref_26428":Ljava/lang/Object;, ""
    const-string v183, "org.apache.http.message.BasicNameValuePair"

    .local v183, "traceRunnerTempVar_signaturename_26429":Ljava/lang/String;, ""
    const-string/jumbo v184, "void <init>(java.lang.String,java.lang.String)"

    .local v184, "traceRunnerTempVar_methodname_26430":Ljava/lang/String;, ""
    const-string v185, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v185, "traceRunnerTempVar_filename_26434":Ljava/lang/String;, ""
    const-string v186, "131"

    .local v186, "traceRunnerTempVar_lineNumber_26436":Ljava/lang/String;, ""
    move-object/from16 v0, v183

    move-object/from16 v1, v184

    move-object/from16 v2, v179

    move-object/from16 v3, v182

    move-object/from16 v4, v185

    move-object/from16 v5, v186

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v10, "password"

    .line 131
    move-object/from16 v0, v160

    .line 131
    move-object/from16 v1, p1

    .line 131
    invoke-direct {v0, v10, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v187, 0x0

    move-object/from16 v0, v183

    move-object/from16 v1, v184

    move-object/from16 v2, v187

    move-object/from16 v3, v183

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v151

    move-object/from16 v1, v160

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v188

    .local v188, "traceRunnerTempVar_returnValue_26441":Z, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26445":[Ljava/lang/Object;, ""
    move-object/from16 v189, v0

    .end local v0    # "traceRunnerTempVar_arguments_26445":[Ljava/lang/Object;, ""
    .local v189, "traceRunnerTempVar_arguments_26445":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v151, v189, v7

    move-object/from16 v190, v160

    .local v190, "traceRunnerTempVar_arguments_26446":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v190, v189, v7

    move-object/from16 v191, p0

    .local v191, "traceRunnerTempVar_callerref_26447":Ljava/lang/Object;, ""
    const-string v192, "java.util.List"

    .local v192, "traceRunnerTempVar_signaturename_26449":Ljava/lang/String;, ""
    const-string v193, "boolean add(java.lang.Object)"

    .local v193, "traceRunnerTempVar_methodname_26451":Ljava/lang/String;, ""
    const-string v194, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v194, "traceRunnerTempVar_filename_26453":Ljava/lang/String;, ""
    const-string v195, "0"

    .local v195, "traceRunnerTempVar_lineNumber_26454":Ljava/lang/String;, ""
    move-object/from16 v0, v192

    move-object/from16 v1, v193

    move-object/from16 v2, v189

    move-object/from16 v3, v191

    move-object/from16 v4, v194

    move-object/from16 v5, v195

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v188

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v196

    .local v196, "traceRunnerTempVar_boxedReturnValue_26443":Ljava/lang/Object;, ""
    move-object/from16 v0, v192

    move-object/from16 v1, v193

    move-object/from16 v2, v196

    move-object/from16 v3, v192

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object/from16 v0, p0

    .line 133
    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .line 133
    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->username:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v10, "devadmin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v197

    .local v197, "traceRunnerTempVar_returnValue_26455":Z, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26457":[Ljava/lang/Object;, ""
    move-object/from16 v198, v0

    .end local v0    # "traceRunnerTempVar_arguments_26457":[Ljava/lang/Object;, ""
    .local v198, "traceRunnerTempVar_arguments_26457":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, p1

    aput-object v0, v198, v7

    const-string v199, "devadmin"

    .local v199, "traceRunnerTempVar_arguments_26458":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v199, v198, v7

    move-object/from16 v200, p0

    .local v200, "traceRunnerTempVar_callerref_26459":Ljava/lang/Object;, ""
    const-string v201, "java.lang.String"

    .local v201, "traceRunnerTempVar_signaturename_26460":Ljava/lang/String;, ""
    const-string v202, "boolean equals(java.lang.Object)"

    .local v202, "traceRunnerTempVar_methodname_26461":Ljava/lang/String;, ""
    const-string v203, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v203, "traceRunnerTempVar_filename_26467":Ljava/lang/String;, ""
    const-string v204, "0"

    .local v204, "traceRunnerTempVar_lineNumber_26469":Ljava/lang/String;, ""
    move-object/from16 v0, v201

    move-object/from16 v1, v202

    move-object/from16 v2, v198

    move-object/from16 v3, v200

    move-object/from16 v4, v203

    move-object/from16 v5, v204

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v197

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v205

    .local v205, "traceRunnerTempVar_boxedReturnValue_26456":Ljava/lang/Object;, ""
    move/from16 v206, v197

    .local v206, "$z0":Z, ""
    move-object/from16 v0, v201

    move-object/from16 v1, v202

    move-object/from16 v2, v205

    move-object/from16 v3, v201

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v206, :cond_0

    .line 134
    new-instance v207, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .local v207, "$r10":Lorg/apache/http/client/entity/UrlEncodedFormEntity;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26483":[Ljava/lang/Object;, ""
    move-object/from16 v208, v0

    .end local v0    # "traceRunnerTempVar_arguments_26483":[Ljava/lang/Object;, ""
    .local v208, "traceRunnerTempVar_arguments_26483":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v207, v208, v7

    move-object/from16 v209, v151

    .local v209, "traceRunnerTempVar_arguments_26486":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v209, v208, v7

    move-object/from16 v210, p0

    .local v210, "traceRunnerTempVar_callerref_26487":Ljava/lang/Object;, ""
    const-string v211, "org.apache.http.client.entity.UrlEncodedFormEntity"

    .local v211, "traceRunnerTempVar_signaturename_26488":Ljava/lang/String;, ""
    const-string/jumbo v212, "void <init>(java.util.List)"

    .local v212, "traceRunnerTempVar_methodname_26489":Ljava/lang/String;, ""
    const-string v213, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v213, "traceRunnerTempVar_filename_26491":Ljava/lang/String;, ""
    const-string v214, "134"

    .local v214, "traceRunnerTempVar_lineNumber_26492":Ljava/lang/String;, ""
    move-object/from16 v0, v211

    move-object/from16 v1, v212

    move-object/from16 v2, v208

    move-object/from16 v3, v210

    move-object/from16 v4, v213

    move-object/from16 v5, v214

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    move-object/from16 v0, v207

    .line 134
    move-object/from16 v1, v151

    .line 134
    invoke-direct {v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    const/16 v215, 0x0

    move-object/from16 v0, v211

    move-object/from16 v1, v212

    move-object/from16 v2, v215

    move-object/from16 v3, v211

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26494":[Ljava/lang/Object;, ""
    move-object/from16 v216, v0

    .end local v0    # "traceRunnerTempVar_arguments_26494":[Ljava/lang/Object;, ""
    .local v216, "traceRunnerTempVar_arguments_26494":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v88, v216, v7

    move-object/from16 v217, v207

    .local v217, "traceRunnerTempVar_arguments_26495":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v217, v216, v7

    move-object/from16 v218, p0

    .local v218, "traceRunnerTempVar_callerref_26496":Ljava/lang/Object;, ""
    const-string v219, "org.apache.http.client.methods.HttpEntityEnclosingRequestBase"

    .local v219, "traceRunnerTempVar_signaturename_26497":Ljava/lang/String;, ""
    const-string/jumbo v220, "void setEntity(org.apache.http.HttpEntity)"

    .local v220, "traceRunnerTempVar_methodname_26498":Ljava/lang/String;, ""
    const-string v221, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v221, "traceRunnerTempVar_filename_26501":Ljava/lang/String;, ""
    const-string v222, "134"

    .local v222, "traceRunnerTempVar_lineNumber_26502":Ljava/lang/String;, ""
    move-object/from16 v0, v219

    move-object/from16 v1, v220

    move-object/from16 v2, v216

    move-object/from16 v3, v218

    move-object/from16 v4, v221

    move-object/from16 v5, v222

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    move-object/from16 v0, v88

    .line 134
    move-object/from16 v1, v207

    .line 134
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const/16 v223, 0x0

    move-object/from16 v0, v219

    move-object/from16 v1, v220

    move-object/from16 v2, v223

    move-object/from16 v3, v219

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26520":[Ljava/lang/Object;, ""
    move-object/from16 v224, v0

    .end local v0    # "traceRunnerTempVar_arguments_26520":[Ljava/lang/Object;, ""
    .local v224, "traceRunnerTempVar_arguments_26520":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v15, v224, v7

    move-object/from16 v225, v88

    .local v225, "traceRunnerTempVar_arguments_26521":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v225, v224, v7

    move-object/from16 v226, p0

    .local v226, "traceRunnerTempVar_callerref_26523":Ljava/lang/Object;, ""
    const-string v227, "org.apache.http.client.HttpClient"

    .local v227, "traceRunnerTempVar_signaturename_26525":Ljava/lang/String;, ""
    const-string v228, "org.apache.http.HttpResponse execute(org.apache.http.client.methods.HttpUriRequest)"

    .local v228, "traceRunnerTempVar_methodname_26526":Ljava/lang/String;, ""
    const-string v229, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v229, "traceRunnerTempVar_filename_26531":Ljava/lang/String;, ""
    const-string v230, "0"

    .local v230, "traceRunnerTempVar_lineNumber_26532":Ljava/lang/String;, ""
    move-object/from16 v0, v227

    move-object/from16 v1, v228

    move-object/from16 v2, v224

    move-object/from16 v3, v226

    move-object/from16 v4, v229

    move-object/from16 v5, v230

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v88

    invoke-interface {v15, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v231

    .local v231, "traceRunnerTempVar_returnValue_26518":Ljava/lang/Object;, ""
    move-object/from16 v232, v231

    .local v232, "$r11":Lorg/apache/http/HttpResponse;, ""
    move-object/from16 v0, v227

    move-object/from16 v1, v228

    move-object/from16 v2, v231

    move-object/from16 v3, v227

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26534":[Ljava/lang/Object;, ""
    move-object/from16 v233, v0

    .end local v0    # "traceRunnerTempVar_arguments_26534":[Ljava/lang/Object;, ""
    .local v233, "traceRunnerTempVar_arguments_26534":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v232, v233, v7

    move-object/from16 v234, p0

    .local v234, "traceRunnerTempVar_callerref_26535":Ljava/lang/Object;, ""
    const-string v235, "org.apache.http.HttpResponse"

    .local v235, "traceRunnerTempVar_signaturename_26536":Ljava/lang/String;, ""
    const-string v236, "org.apache.http.HttpEntity getEntity()"

    .local v236, "traceRunnerTempVar_methodname_26537":Ljava/lang/String;, ""
    const-string v237, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v237, "traceRunnerTempVar_filename_26538":Ljava/lang/String;, ""
    const-string v238, "0"

    .local v238, "traceRunnerTempVar_lineNumber_26539":Ljava/lang/String;, ""
    move-object/from16 v0, v235

    move-object/from16 v1, v236

    move-object/from16 v2, v233

    move-object/from16 v3, v234

    move-object/from16 v4, v237

    move-object/from16 v5, v238

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v232

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v239

    .local v239, "traceRunnerTempVar_returnValue_26533":Ljava/lang/Object;, ""
    move-object/from16 v240, v239

    .local v240, "$r12":Lorg/apache/http/HttpEntity;, ""
    move-object/from16 v0, v235

    move-object/from16 v1, v236

    move-object/from16 v2, v239

    move-object/from16 v3, v235

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26544":[Ljava/lang/Object;, ""
    move-object/from16 v241, v0

    .end local v0    # "traceRunnerTempVar_arguments_26544":[Ljava/lang/Object;, ""
    .local v241, "traceRunnerTempVar_arguments_26544":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v240, v241, v7

    move-object/from16 v242, p0

    .local v242, "traceRunnerTempVar_callerref_26545":Ljava/lang/Object;, ""
    const-string v243, "org.apache.http.HttpEntity"

    .local v243, "traceRunnerTempVar_signaturename_26546":Ljava/lang/String;, ""
    const-string v244, "java.io.InputStream getContent()"

    .local v244, "traceRunnerTempVar_methodname_26547":Ljava/lang/String;, ""
    const-string v245, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v245, "traceRunnerTempVar_filename_26554":Ljava/lang/String;, ""
    const-string v246, "0"

    .local v246, "traceRunnerTempVar_lineNumber_26555":Ljava/lang/String;, ""
    move-object/from16 v0, v243

    move-object/from16 v1, v244

    move-object/from16 v2, v241

    move-object/from16 v3, v242

    move-object/from16 v4, v245

    move-object/from16 v5, v246

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v240

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v247

    .local v247, "traceRunnerTempVar_returnValue_26542":Ljava/lang/Object;, ""
    move-object/from16 v248, v247

    .local v248, "$r13":Ljava/io/InputStream;, ""
    move-object/from16 v0, v243

    move-object/from16 v1, v244

    move-object/from16 v2, v247

    move-object/from16 v3, v243

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    move-object/from16 v0, p0

    .line 144
    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .line 144
    move-object/from16 v32, v0

    .line 144
    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    move-object/from16 v0, p0

    .line 144
    move-object/from16 v1, v248

    .line 144
    invoke-direct {v0, v1}, Lcom/android/insecurebankv2/DoLogin$RequestTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoLogin;->result:Ljava/lang/String;

    .line 145
    move-object/from16 v0, p0

    .line 145
    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .line 145
    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    move-object/from16 v0, p0

    .local v0, "$r14":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v249, v0

    .end local v0    # "$r14":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v249, "$r14":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->result:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26557":[Ljava/lang/Object;, ""
    move-object/from16 v250, v0

    .end local v0    # "traceRunnerTempVar_arguments_26557":[Ljava/lang/Object;, ""
    .local v250, "traceRunnerTempVar_arguments_26557":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, p1

    aput-object v0, v250, v7

    const-string v251, "\n"

    .local v251, "traceRunnerTempVar_arguments_26558":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v251, v250, v7

    const-string v252, ""

    .local v252, "traceRunnerTempVar_arguments_26559":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v252, v250, v7

    move-object/from16 v253, p0

    .local v253, "traceRunnerTempVar_callerref_26560":Ljava/lang/Object;, ""
    const-string v254, "java.lang.String"

    .local v254, "traceRunnerTempVar_signaturename_26561":Ljava/lang/String;, ""
    const-string v255, "java.lang.String replace(java.lang.CharSequence,java.lang.CharSequence)"

    .local v255, "traceRunnerTempVar_methodname_26562":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26563":Ljava/lang/String;, ""
    move-object/16 v256, v0

    .end local v0    # "traceRunnerTempVar_filename_26563":Ljava/lang/String;, ""
    .local v256, "traceRunnerTempVar_filename_26563":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_26564":Ljava/lang/String;, ""
    move-object/16 v257, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26564":Ljava/lang/String;, ""
    .local v257, "traceRunnerTempVar_lineNumber_26564":Ljava/lang/String;, ""
    move-object/from16 v0, v254

    move-object/from16 v1, v255

    move-object/from16 v2, v250

    move-object/from16 v3, v253

    move-object/from16 v4, v256

    move-object/from16 v5, v257

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "\n"

    const-string v0, ""

    move-object/16 v259, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v259

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_26556":Ljava/lang/Object;, ""
    move-object/16 v258, v0

    .end local v0    # "traceRunnerTempVar_returnValue_26556":Ljava/lang/Object;, ""
    .local v258, "traceRunnerTempVar_returnValue_26556":Ljava/lang/Object;, ""
    move-object/16 p1, v258

    move-object/from16 v0, v254

    move-object/from16 v1, v255

    move-object/from16 v2, v258

    move-object/from16 v3, v254

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/DoLogin;->result:Ljava/lang/String;

    .line 146
    move-object/from16 v0, p0

    .line 146
    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .line 146
    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->result:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    if-eqz v0, :cond_2

    .line 147
    move-object/from16 v0, p0

    .line 147
    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .line 147
    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->result:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const-string v10, "Correct Credentials"

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .local v0, "traceRunnerTempVar_returnValue_26566":I, ""
    move/16 v260, v0

    .end local v0    # "traceRunnerTempVar_returnValue_26566":I, ""
    .local v260, "traceRunnerTempVar_returnValue_26566":I, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26569":[Ljava/lang/Object;, ""
    move-object/16 v261, v0

    .end local v0    # "traceRunnerTempVar_arguments_26569":[Ljava/lang/Object;, ""
    .local v261, "traceRunnerTempVar_arguments_26569":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v261

    aput-object v0, v1, v7

    const-string v0, "Correct Credentials"

    .local v0, "traceRunnerTempVar_arguments_26570":Ljava/lang/Object;, ""
    move-object/16 v262, v0

    .end local v0    # "traceRunnerTempVar_arguments_26570":Ljava/lang/Object;, ""
    .local v262, "traceRunnerTempVar_arguments_26570":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v262

    move-object/from16 v1, v261

    aput-object v0, v1, v7

    move-object/16 v263, p0

    .local v263, "traceRunnerTempVar_callerref_26571":Ljava/lang/Object;, ""
    const-string v0, "java.lang.String"

    .local v0, "traceRunnerTempVar_signaturename_26572":Ljava/lang/String;, ""
    move-object/16 v264, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26572":Ljava/lang/String;, ""
    .local v264, "traceRunnerTempVar_signaturename_26572":Ljava/lang/String;, ""
    const-string v0, "int indexOf(java.lang.String)"

    .local v0, "traceRunnerTempVar_methodname_26573":Ljava/lang/String;, ""
    move-object/16 v265, v0

    .end local v0    # "traceRunnerTempVar_methodname_26573":Ljava/lang/String;, ""
    .local v265, "traceRunnerTempVar_methodname_26573":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26575":Ljava/lang/String;, ""
    move-object/16 v266, v0

    .end local v0    # "traceRunnerTempVar_filename_26575":Ljava/lang/String;, ""
    .local v266, "traceRunnerTempVar_filename_26575":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_26577":Ljava/lang/String;, ""
    move-object/16 v267, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26577":Ljava/lang/String;, ""
    .local v267, "traceRunnerTempVar_lineNumber_26577":Ljava/lang/String;, ""
    move-object/from16 v0, v264

    move-object/from16 v1, v265

    move-object/from16 v2, v261

    move-object/from16 v3, v263

    move-object/from16 v4, v266

    move-object/from16 v5, v267

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v260

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "traceRunnerTempVar_boxedReturnValue_26567":Ljava/lang/Object;, ""
    move-object/16 v268, v0

    .end local v0    # "traceRunnerTempVar_boxedReturnValue_26567":Ljava/lang/Object;, ""
    .local v268, "traceRunnerTempVar_boxedReturnValue_26567":Ljava/lang/Object;, ""
    move/16 v269, v260

    .local v269, "$i0":I, ""
    move-object/from16 v0, v264

    move-object/from16 v1, v265

    move-object/from16 v2, v268

    move-object/from16 v3, v264

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, -0x1

    move/from16 v0, v269

    if-eq v0, v7, :cond_1

    new-instance v24, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26580":[Ljava/lang/Object;, ""
    move-object/16 v270, v0

    .end local v0    # "traceRunnerTempVar_arguments_26580":[Ljava/lang/Object;, ""
    .local v270, "traceRunnerTempVar_arguments_26580":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v270

    aput-object v24, v0, v7

    move-object/16 v271, p0

    .local v271, "traceRunnerTempVar_callerref_26581":Ljava/lang/Object;, ""
    const-string v0, "java.lang.StringBuilder"

    .local v0, "traceRunnerTempVar_signaturename_26582":Ljava/lang/String;, ""
    move-object/16 v272, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26582":Ljava/lang/String;, ""
    .local v272, "traceRunnerTempVar_signaturename_26582":Ljava/lang/String;, ""
    const-string/jumbo v0, "void <init>()"

    .local v0, "traceRunnerTempVar_methodname_26583":Ljava/lang/String;, ""
    move-object/16 v273, v0

    .end local v0    # "traceRunnerTempVar_methodname_26583":Ljava/lang/String;, ""
    .local v273, "traceRunnerTempVar_methodname_26583":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26584":Ljava/lang/String;, ""
    move-object/16 v274, v0

    .end local v0    # "traceRunnerTempVar_filename_26584":Ljava/lang/String;, ""
    .local v274, "traceRunnerTempVar_filename_26584":Ljava/lang/String;, ""
    const-string v0, "148"

    .local v0, "traceRunnerTempVar_lineNumber_26585":Ljava/lang/String;, ""
    move-object/16 v275, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26585":Ljava/lang/String;, ""
    .local v275, "traceRunnerTempVar_lineNumber_26585":Ljava/lang/String;, ""
    move-object/from16 v0, v272

    move-object/from16 v1, v273

    move-object/from16 v2, v270

    move-object/from16 v3, v271

    move-object/from16 v4, v274

    move-object/from16 v5, v275

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    move-object/from16 v0, v24

    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_26586":Ljava/lang/Object;, ""
    move-object/16 v276, v0

    .end local v0    # "traceRunnerTempVar_nullref_26586":Ljava/lang/Object;, ""
    .local v276, "traceRunnerTempVar_nullref_26586":Ljava/lang/Object;, ""
    move-object/from16 v0, v272

    move-object/from16 v1, v273

    move-object/from16 v2, v276

    move-object/from16 v3, v272

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26588":[Ljava/lang/Object;, ""
    move-object/16 v277, v0

    .end local v0    # "traceRunnerTempVar_arguments_26588":[Ljava/lang/Object;, ""
    .local v277, "traceRunnerTempVar_arguments_26588":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v277

    aput-object v24, v0, v7

    const-string v0, ", account="

    .local v0, "traceRunnerTempVar_arguments_26589":Ljava/lang/Object;, ""
    move-object/16 v278, v0

    .end local v0    # "traceRunnerTempVar_arguments_26589":Ljava/lang/Object;, ""
    .local v278, "traceRunnerTempVar_arguments_26589":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v278

    move-object/from16 v1, v277

    aput-object v0, v1, v7

    move-object/16 v279, p0

    .local v279, "traceRunnerTempVar_callerref_26590":Ljava/lang/Object;, ""
    const-string v0, "java.lang.StringBuilder"

    .local v0, "traceRunnerTempVar_signaturename_26591":Ljava/lang/String;, ""
    move-object/16 v280, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26591":Ljava/lang/String;, ""
    .local v280, "traceRunnerTempVar_signaturename_26591":Ljava/lang/String;, ""
    const-string v0, "java.lang.StringBuilder append(java.lang.String)"

    .local v0, "traceRunnerTempVar_methodname_26592":Ljava/lang/String;, ""
    move-object/16 v281, v0

    .end local v0    # "traceRunnerTempVar_methodname_26592":Ljava/lang/String;, ""
    .local v281, "traceRunnerTempVar_methodname_26592":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26593":Ljava/lang/String;, ""
    move-object/16 v282, v0

    .end local v0    # "traceRunnerTempVar_filename_26593":Ljava/lang/String;, ""
    .local v282, "traceRunnerTempVar_filename_26593":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_26594":Ljava/lang/String;, ""
    move-object/16 v283, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26594":Ljava/lang/String;, ""
    .local v283, "traceRunnerTempVar_lineNumber_26594":Ljava/lang/String;, ""
    move-object/from16 v0, v280

    move-object/from16 v1, v281

    move-object/from16 v2, v277

    move-object/from16 v3, v279

    move-object/from16 v4, v282

    move-object/from16 v5, v283

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ", account="

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_26587":Ljava/lang/Object;, ""
    move-object/16 v284, v0

    .end local v0    # "traceRunnerTempVar_returnValue_26587":Ljava/lang/Object;, ""
    .local v284, "traceRunnerTempVar_returnValue_26587":Ljava/lang/Object;, ""
    move-object/from16 v24, v284

    move-object/from16 v0, v280

    move-object/from16 v1, v281

    move-object/from16 v2, v284

    move-object/from16 v3, v280

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->username:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26597":[Ljava/lang/Object;, ""
    move-object/16 v285, v0

    .end local v0    # "traceRunnerTempVar_arguments_26597":[Ljava/lang/Object;, ""
    .local v285, "traceRunnerTempVar_arguments_26597":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v285

    aput-object v24, v0, v7

    move-object/16 v286, p1

    .local v286, "traceRunnerTempVar_arguments_26599":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v286

    move-object/from16 v1, v285

    aput-object v0, v1, v7

    move-object/16 v287, p0

    .local v287, "traceRunnerTempVar_callerref_26601":Ljava/lang/Object;, ""
    const-string v0, "java.lang.StringBuilder"

    .local v0, "traceRunnerTempVar_signaturename_26603":Ljava/lang/String;, ""
    move-object/16 v288, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26603":Ljava/lang/String;, ""
    .local v288, "traceRunnerTempVar_signaturename_26603":Ljava/lang/String;, ""
    const-string v0, "java.lang.StringBuilder append(java.lang.String)"

    .local v0, "traceRunnerTempVar_methodname_26604":Ljava/lang/String;, ""
    move-object/16 v289, v0

    .end local v0    # "traceRunnerTempVar_methodname_26604":Ljava/lang/String;, ""
    .local v289, "traceRunnerTempVar_methodname_26604":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26607":Ljava/lang/String;, ""
    move-object/16 v290, v0

    .end local v0    # "traceRunnerTempVar_filename_26607":Ljava/lang/String;, ""
    .local v290, "traceRunnerTempVar_filename_26607":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_26608":Ljava/lang/String;, ""
    move-object/16 v291, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26608":Ljava/lang/String;, ""
    .local v291, "traceRunnerTempVar_lineNumber_26608":Ljava/lang/String;, ""
    move-object/from16 v0, v288

    move-object/from16 v1, v289

    move-object/from16 v2, v285

    move-object/from16 v3, v287

    move-object/from16 v4, v290

    move-object/from16 v5, v291

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_26596":Ljava/lang/Object;, ""
    move-object/16 v292, v0

    .end local v0    # "traceRunnerTempVar_returnValue_26596":Ljava/lang/Object;, ""
    .local v292, "traceRunnerTempVar_returnValue_26596":Ljava/lang/Object;, ""
    move-object/from16 v24, v292

    move-object/from16 v0, v288

    move-object/from16 v1, v289

    move-object/from16 v2, v292

    move-object/from16 v3, v288

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26613":[Ljava/lang/Object;, ""
    move-object/16 v293, v0

    .end local v0    # "traceRunnerTempVar_arguments_26613":[Ljava/lang/Object;, ""
    .local v293, "traceRunnerTempVar_arguments_26613":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v293

    aput-object v24, v0, v7

    const-string v0, ":"

    .local v0, "traceRunnerTempVar_arguments_26614":Ljava/lang/Object;, ""
    move-object/16 v294, v0

    .end local v0    # "traceRunnerTempVar_arguments_26614":Ljava/lang/Object;, ""
    .local v294, "traceRunnerTempVar_arguments_26614":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v294

    move-object/from16 v1, v293

    aput-object v0, v1, v7

    move-object/16 v295, p0

    .local v295, "traceRunnerTempVar_callerref_26615":Ljava/lang/Object;, ""
    const-string v0, "java.lang.StringBuilder"

    .local v0, "traceRunnerTempVar_signaturename_26616":Ljava/lang/String;, ""
    move-object/16 v296, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26616":Ljava/lang/String;, ""
    .local v296, "traceRunnerTempVar_signaturename_26616":Ljava/lang/String;, ""
    const-string v0, "java.lang.StringBuilder append(java.lang.String)"

    .local v0, "traceRunnerTempVar_methodname_26617":Ljava/lang/String;, ""
    move-object/16 v297, v0

    .end local v0    # "traceRunnerTempVar_methodname_26617":Ljava/lang/String;, ""
    .local v297, "traceRunnerTempVar_methodname_26617":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26618":Ljava/lang/String;, ""
    move-object/16 v298, v0

    .end local v0    # "traceRunnerTempVar_filename_26618":Ljava/lang/String;, ""
    .local v298, "traceRunnerTempVar_filename_26618":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_26619":Ljava/lang/String;, ""
    move-object/16 v299, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26619":Ljava/lang/String;, ""
    .local v299, "traceRunnerTempVar_lineNumber_26619":Ljava/lang/String;, ""
    move-object/from16 v0, v296

    move-object/from16 v1, v297

    move-object/from16 v2, v293

    move-object/from16 v3, v295

    move-object/from16 v4, v298

    move-object/from16 v5, v299

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ":"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_26611":Ljava/lang/Object;, ""
    move-object/16 v300, v0

    .end local v0    # "traceRunnerTempVar_returnValue_26611":Ljava/lang/Object;, ""
    .local v300, "traceRunnerTempVar_returnValue_26611":Ljava/lang/Object;, ""
    move-object/from16 v24, v300

    move-object/from16 v0, v296

    move-object/from16 v1, v297

    move-object/from16 v2, v300

    move-object/from16 v3, v296

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->password:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26621":[Ljava/lang/Object;, ""
    move-object/16 v301, v0

    .end local v0    # "traceRunnerTempVar_arguments_26621":[Ljava/lang/Object;, ""
    .local v301, "traceRunnerTempVar_arguments_26621":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v301

    aput-object v24, v0, v7

    move-object/16 v302, p1

    .local v302, "traceRunnerTempVar_arguments_26622":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v302

    move-object/from16 v1, v301

    aput-object v0, v1, v7

    move-object/16 v303, p0

    .local v303, "traceRunnerTempVar_callerref_26623":Ljava/lang/Object;, ""
    const-string v0, "java.lang.StringBuilder"

    .local v0, "traceRunnerTempVar_signaturename_26624":Ljava/lang/String;, ""
    move-object/16 v304, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26624":Ljava/lang/String;, ""
    .local v304, "traceRunnerTempVar_signaturename_26624":Ljava/lang/String;, ""
    const-string v0, "java.lang.StringBuilder append(java.lang.String)"

    .local v0, "traceRunnerTempVar_methodname_26625":Ljava/lang/String;, ""
    move-object/16 v305, v0

    .end local v0    # "traceRunnerTempVar_methodname_26625":Ljava/lang/String;, ""
    .local v305, "traceRunnerTempVar_methodname_26625":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26626":Ljava/lang/String;, ""
    move-object/16 v306, v0

    .end local v0    # "traceRunnerTempVar_filename_26626":Ljava/lang/String;, ""
    .local v306, "traceRunnerTempVar_filename_26626":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_26627":Ljava/lang/String;, ""
    move-object/16 v307, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26627":Ljava/lang/String;, ""
    .local v307, "traceRunnerTempVar_lineNumber_26627":Ljava/lang/String;, ""
    move-object/from16 v0, v304

    move-object/from16 v1, v305

    move-object/from16 v2, v301

    move-object/from16 v3, v303

    move-object/from16 v4, v306

    move-object/from16 v5, v307

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_26620":Ljava/lang/Object;, ""
    move-object/16 v308, v0

    .end local v0    # "traceRunnerTempVar_returnValue_26620":Ljava/lang/Object;, ""
    .local v308, "traceRunnerTempVar_returnValue_26620":Ljava/lang/Object;, ""
    move-object/from16 v24, v308

    move-object/from16 v0, v304

    move-object/from16 v1, v305

    move-object/from16 v2, v308

    move-object/from16 v3, v304

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26631":[Ljava/lang/Object;, ""
    move-object/16 v309, v0

    .end local v0    # "traceRunnerTempVar_arguments_26631":[Ljava/lang/Object;, ""
    .local v309, "traceRunnerTempVar_arguments_26631":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v309

    aput-object v24, v0, v7

    move-object/16 v310, p0

    .local v310, "traceRunnerTempVar_callerref_26632":Ljava/lang/Object;, ""
    const-string v0, "java.lang.StringBuilder"

    .local v0, "traceRunnerTempVar_signaturename_26633":Ljava/lang/String;, ""
    move-object/16 v311, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26633":Ljava/lang/String;, ""
    .local v311, "traceRunnerTempVar_signaturename_26633":Ljava/lang/String;, ""
    const-string v0, "java.lang.String toString()"

    .local v0, "traceRunnerTempVar_methodname_26634":Ljava/lang/String;, ""
    move-object/16 v312, v0

    .end local v0    # "traceRunnerTempVar_methodname_26634":Ljava/lang/String;, ""
    .local v312, "traceRunnerTempVar_methodname_26634":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26635":Ljava/lang/String;, ""
    move-object/16 v313, v0

    .end local v0    # "traceRunnerTempVar_filename_26635":Ljava/lang/String;, ""
    .local v313, "traceRunnerTempVar_filename_26635":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_26636":Ljava/lang/String;, ""
    move-object/16 v314, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26636":Ljava/lang/String;, ""
    .local v314, "traceRunnerTempVar_lineNumber_26636":Ljava/lang/String;, ""
    move-object/from16 v0, v311

    move-object/from16 v1, v312

    move-object/from16 v2, v309

    move-object/from16 v3, v310

    move-object/from16 v4, v313

    move-object/from16 v5, v314

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_26630":Ljava/lang/Object;, ""
    move-object/16 v315, v0

    .end local v0    # "traceRunnerTempVar_returnValue_26630":Ljava/lang/Object;, ""
    .local v315, "traceRunnerTempVar_returnValue_26630":Ljava/lang/Object;, ""
    move-object/16 p1, v315

    move-object/from16 v0, v311

    move-object/from16 v1, v312

    move-object/from16 v2, v315

    move-object/from16 v3, v311

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Successful Login:"

    move-object/from16 v0, p1

    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .local v0, "traceRunnerTempVar_returnValue_26637":I, ""
    move/16 v316, v0

    .end local v0    # "traceRunnerTempVar_returnValue_26637":I, ""
    .local v316, "traceRunnerTempVar_returnValue_26637":I, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26639":[Ljava/lang/Object;, ""
    move-object/16 v317, v0

    .end local v0    # "traceRunnerTempVar_arguments_26639":[Ljava/lang/Object;, ""
    .local v317, "traceRunnerTempVar_arguments_26639":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const/4 v0, 0x0

    move-object/16 v318, v0

    move-object/from16 v1, v317

    aput-object v0, v1, v7

    const-string v0, "Successful Login:"

    .local v0, "traceRunnerTempVar_arguments_26640":Ljava/lang/Object;, ""
    move-object/16 v319, v0

    .end local v0    # "traceRunnerTempVar_arguments_26640":Ljava/lang/Object;, ""
    .local v319, "traceRunnerTempVar_arguments_26640":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v319

    move-object/from16 v1, v317

    aput-object v0, v1, v7

    move-object/16 v320, p1

    .local v320, "traceRunnerTempVar_arguments_26641":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    move-object/from16 v0, v320

    move-object/from16 v1, v317

    aput-object v0, v1, v7

    move-object/16 v321, p0

    .local v321, "traceRunnerTempVar_callerref_26642":Ljava/lang/Object;, ""
    const-string v0, "android.util.Log"

    .local v0, "traceRunnerTempVar_signaturename_26643":Ljava/lang/String;, ""
    move-object/16 v322, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26643":Ljava/lang/String;, ""
    .local v322, "traceRunnerTempVar_signaturename_26643":Ljava/lang/String;, ""
    const-string v0, "int d(java.lang.String,java.lang.String)"

    .local v0, "traceRunnerTempVar_methodname_26644":Ljava/lang/String;, ""
    move-object/16 v323, v0

    .end local v0    # "traceRunnerTempVar_methodname_26644":Ljava/lang/String;, ""
    .local v323, "traceRunnerTempVar_methodname_26644":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26645":Ljava/lang/String;, ""
    move-object/16 v324, v0

    .end local v0    # "traceRunnerTempVar_filename_26645":Ljava/lang/String;, ""
    .local v324, "traceRunnerTempVar_filename_26645":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_26646":Ljava/lang/String;, ""
    move-object/16 v325, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26646":Ljava/lang/String;, ""
    .local v325, "traceRunnerTempVar_lineNumber_26646":Ljava/lang/String;, ""
    move-object/from16 v0, v322

    move-object/from16 v1, v323

    move-object/from16 v2, v317

    move-object/from16 v3, v321

    move-object/from16 v4, v324

    move-object/from16 v5, v325

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v316

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "traceRunnerTempVar_boxedReturnValue_26638":Ljava/lang/Object;, ""
    move-object/16 v326, v0

    .end local v0    # "traceRunnerTempVar_boxedReturnValue_26638":Ljava/lang/Object;, ""
    .local v326, "traceRunnerTempVar_boxedReturnValue_26638":Ljava/lang/Object;, ""
    move-object/from16 v0, v322

    move-object/from16 v1, v323

    move-object/from16 v2, v326

    move-object/from16 v3, v322

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object/from16 v0, p0

    .line 149
    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .line 149
    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->username:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->password:Ljava/lang/String;

    .local v0, "$r15":Ljava/lang/String;, ""
    move-object/16 v327, v0

    .line 149
    .end local v0    # "$r15":Ljava/lang/String;, ""
    .local v327, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 149
    move-object/from16 v1, p1

    .line 149
    move-object/from16 v2, v327

    .line 149
    invoke-direct {v0, v1, v2}, Lcom/android/insecurebankv2/DoLogin$RequestTask;->saveCreds(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    move-object/from16 v0, p0

    .line 150
    invoke-direct {v0}, Lcom/android/insecurebankv2/DoLogin$RequestTask;->trackUserLogins()V

    .line 151
    new-instance v0, Landroid/content/Intent;

    .line 151
    .local v0, "$r6":Landroid/content/Intent;, ""
    move-object/16 v328, v0

    .end local v0    # "$r6":Landroid/content/Intent;, ""
    .local v328, "$r6":Landroid/content/Intent;, ""
    move-object/from16 v0, p0

    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .line 151
    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    invoke-virtual {v0}, Lcom/android/insecurebankv2/DoLogin;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r16":Landroid/content/Context;, ""
    move-object/16 v329, v0

    .end local v0    # "$r16":Landroid/content/Context;, ""
    .local v329, "$r16":Landroid/content/Context;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26647":[Ljava/lang/Object;, ""
    move-object/16 v330, v0

    .end local v0    # "traceRunnerTempVar_arguments_26647":[Ljava/lang/Object;, ""
    .local v330, "traceRunnerTempVar_arguments_26647":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v328

    move-object/from16 v1, v330

    aput-object v0, v1, v7

    move-object/16 v331, v329

    .local v331, "traceRunnerTempVar_arguments_26648":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v331

    move-object/from16 v1, v330

    aput-object v0, v1, v7

    const-class v0, Lcom/android/insecurebankv2/PostLogin;

    .local v0, "traceRunnerTempVar_arguments_26649":Ljava/lang/Object;, ""
    move-object/16 v332, v0

    .end local v0    # "traceRunnerTempVar_arguments_26649":Ljava/lang/Object;, ""
    .local v332, "traceRunnerTempVar_arguments_26649":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    move-object/from16 v0, v332

    move-object/from16 v1, v330

    aput-object v0, v1, v7

    move-object/16 v333, p0

    .local v333, "traceRunnerTempVar_callerref_26650":Ljava/lang/Object;, ""
    const-string v0, "android.content.Intent"

    .local v0, "traceRunnerTempVar_signaturename_26651":Ljava/lang/String;, ""
    move-object/16 v334, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26651":Ljava/lang/String;, ""
    .local v334, "traceRunnerTempVar_signaturename_26651":Ljava/lang/String;, ""
    const-string/jumbo v0, "void <init>(android.content.Context,java.lang.Class)"

    .local v0, "traceRunnerTempVar_methodname_26652":Ljava/lang/String;, ""
    move-object/16 v335, v0

    .end local v0    # "traceRunnerTempVar_methodname_26652":Ljava/lang/String;, ""
    .local v335, "traceRunnerTempVar_methodname_26652":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26653":Ljava/lang/String;, ""
    move-object/16 v336, v0

    .end local v0    # "traceRunnerTempVar_filename_26653":Ljava/lang/String;, ""
    .local v336, "traceRunnerTempVar_filename_26653":Ljava/lang/String;, ""
    const-string v0, "151"

    .local v0, "traceRunnerTempVar_lineNumber_26654":Ljava/lang/String;, ""
    move-object/16 v337, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26654":Ljava/lang/String;, ""
    .local v337, "traceRunnerTempVar_lineNumber_26654":Ljava/lang/String;, ""
    move-object/from16 v0, v334

    move-object/from16 v1, v335

    move-object/from16 v2, v330

    move-object/from16 v3, v333

    move-object/from16 v4, v336

    move-object/from16 v5, v337

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-class v0, Lcom/android/insecurebankv2/PostLogin;

    .line 151
    move-object/16 v338, v0

    .line 151
    move-object/from16 v0, v328

    .line 151
    move-object/from16 v1, v329

    .line 151
    move-object/from16 v2, v338

    .line 151
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_26655":Ljava/lang/Object;, ""
    move-object/16 v339, v0

    .end local v0    # "traceRunnerTempVar_nullref_26655":Ljava/lang/Object;, ""
    .local v339, "traceRunnerTempVar_nullref_26655":Ljava/lang/Object;, ""
    move-object/from16 v0, v334

    move-object/from16 v1, v335

    move-object/from16 v2, v339

    move-object/from16 v3, v334

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin;->username:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26657":[Ljava/lang/Object;, ""
    move-object/16 v340, v0

    .end local v0    # "traceRunnerTempVar_arguments_26657":[Ljava/lang/Object;, ""
    .local v340, "traceRunnerTempVar_arguments_26657":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v328

    move-object/from16 v1, v340

    aput-object v0, v1, v7

    const-string/jumbo v0, "uname"

    .local v0, "traceRunnerTempVar_arguments_26658":Ljava/lang/Object;, ""
    move-object/16 v341, v0

    .end local v0    # "traceRunnerTempVar_arguments_26658":Ljava/lang/Object;, ""
    .local v341, "traceRunnerTempVar_arguments_26658":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v341

    move-object/from16 v1, v340

    aput-object v0, v1, v7

    move-object/16 v342, p1

    .local v342, "traceRunnerTempVar_arguments_26659":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    move-object/from16 v0, v342

    move-object/from16 v1, v340

    aput-object v0, v1, v7

    move-object/16 v343, p0

    .local v343, "traceRunnerTempVar_callerref_26660":Ljava/lang/Object;, ""
    const-string v0, "android.content.Intent"

    .local v0, "traceRunnerTempVar_signaturename_26661":Ljava/lang/String;, ""
    move-object/16 v344, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26661":Ljava/lang/String;, ""
    .local v344, "traceRunnerTempVar_signaturename_26661":Ljava/lang/String;, ""
    const-string v0, "android.content.Intent putExtra(java.lang.String,java.lang.String)"

    .local v0, "traceRunnerTempVar_methodname_26662":Ljava/lang/String;, ""
    move-object/16 v345, v0

    .end local v0    # "traceRunnerTempVar_methodname_26662":Ljava/lang/String;, ""
    .local v345, "traceRunnerTempVar_methodname_26662":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26663":Ljava/lang/String;, ""
    move-object/16 v346, v0

    .end local v0    # "traceRunnerTempVar_filename_26663":Ljava/lang/String;, ""
    .local v346, "traceRunnerTempVar_filename_26663":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_26664":Ljava/lang/String;, ""
    move-object/16 v347, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26664":Ljava/lang/String;, ""
    .local v347, "traceRunnerTempVar_lineNumber_26664":Ljava/lang/String;, ""
    move-object/from16 v0, v344

    move-object/from16 v1, v345

    move-object/from16 v2, v340

    move-object/from16 v3, v343

    move-object/from16 v4, v346

    move-object/from16 v5, v347

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "uname"

    move-object/from16 v0, v328

    move-object/from16 v1, p1

    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_26656":Ljava/lang/Object;, ""
    move-object/16 v348, v0

    .end local v0    # "traceRunnerTempVar_returnValue_26656":Ljava/lang/Object;, ""
    .local v348, "traceRunnerTempVar_returnValue_26656":Ljava/lang/Object;, ""
    move-object/from16 v0, v344

    move-object/from16 v1, v345

    move-object/from16 v2, v348

    move-object/from16 v3, v344

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    move-object/from16 v0, p0

    .line 153
    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .line 153
    move-object/from16 v32, v0

    .line 153
    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    move-object/from16 v1, v328

    .line 153
    invoke-virtual {v0, v1}, Lcom/android/insecurebankv2/DoLogin;->startActivity(Landroid/content/Intent;)V

    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_callinSig_26968":Ljava/lang/String;, ""
    move-object/16 v349, v0

    .end local v0    # "traceRunnerTempVar_callinSig_26968":Ljava/lang/String;, ""
    .local v349, "traceRunnerTempVar_callinSig_26968":Ljava/lang/String;, ""
    const-string/jumbo v0, "void postData(java.lang.String)"

    .local v0, "traceRunnerTempVar_callinName_26969":Ljava/lang/String;, ""
    move-object/16 v350, v0

    .end local v0    # "traceRunnerTempVar_callinName_26969":Ljava/lang/String;, ""
    .local v350, "traceRunnerTempVar_callinName_26969":Ljava/lang/String;, ""
    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_returnTmp_26970":Ljava/lang/Object;, ""
    move-object/16 v351, v0

    .end local v0    # "traceRunnerTempVar_returnTmp_26970":Ljava/lang/Object;, ""
    .local v351, "traceRunnerTempVar_returnTmp_26970":Ljava/lang/Object;, ""
    move-object/from16 v0, v349

    move-object/from16 v1, v350

    move-object/from16 v2, v351

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    return-void

    .line 138
    :cond_0
    new-instance v207, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26665":[Ljava/lang/Object;, ""
    move-object/16 v352, v0

    .end local v0    # "traceRunnerTempVar_arguments_26665":[Ljava/lang/Object;, ""
    .local v352, "traceRunnerTempVar_arguments_26665":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v352

    aput-object v207, v0, v7

    move-object/16 v353, v151

    .local v353, "traceRunnerTempVar_arguments_26666":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v353

    move-object/from16 v1, v352

    aput-object v0, v1, v7

    move-object/16 v354, p0

    .local v354, "traceRunnerTempVar_callerref_26667":Ljava/lang/Object;, ""
    const-string v0, "org.apache.http.client.entity.UrlEncodedFormEntity"

    .local v0, "traceRunnerTempVar_signaturename_26668":Ljava/lang/String;, ""
    move-object/16 v355, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26668":Ljava/lang/String;, ""
    .local v355, "traceRunnerTempVar_signaturename_26668":Ljava/lang/String;, ""
    const-string/jumbo v0, "void <init>(java.util.List)"

    .local v0, "traceRunnerTempVar_methodname_26669":Ljava/lang/String;, ""
    move-object/16 v356, v0

    .end local v0    # "traceRunnerTempVar_methodname_26669":Ljava/lang/String;, ""
    .local v356, "traceRunnerTempVar_methodname_26669":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26670":Ljava/lang/String;, ""
    move-object/16 v357, v0

    .end local v0    # "traceRunnerTempVar_filename_26670":Ljava/lang/String;, ""
    .local v357, "traceRunnerTempVar_filename_26670":Ljava/lang/String;, ""
    const-string v0, "138"

    .local v0, "traceRunnerTempVar_lineNumber_26671":Ljava/lang/String;, ""
    move-object/16 v358, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26671":Ljava/lang/String;, ""
    .local v358, "traceRunnerTempVar_lineNumber_26671":Ljava/lang/String;, ""
    move-object/from16 v0, v355

    move-object/from16 v1, v356

    move-object/from16 v2, v352

    move-object/from16 v3, v354

    move-object/from16 v4, v357

    move-object/from16 v5, v358

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    move-object/from16 v0, v207

    .line 138
    move-object/from16 v1, v151

    .line 138
    invoke-direct {v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_26674":Ljava/lang/Object;, ""
    move-object/16 v359, v0

    .end local v0    # "traceRunnerTempVar_nullref_26674":Ljava/lang/Object;, ""
    .local v359, "traceRunnerTempVar_nullref_26674":Ljava/lang/Object;, ""
    move-object/from16 v0, v355

    move-object/from16 v1, v356

    move-object/from16 v2, v359

    move-object/from16 v3, v355

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26681":[Ljava/lang/Object;, ""
    move-object/16 v360, v0

    .end local v0    # "traceRunnerTempVar_arguments_26681":[Ljava/lang/Object;, ""
    .local v360, "traceRunnerTempVar_arguments_26681":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v360

    aput-object v23, v0, v7

    move-object/16 v361, v207

    .local v361, "traceRunnerTempVar_arguments_26682":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v361

    move-object/from16 v1, v360

    aput-object v0, v1, v7

    move-object/16 v362, p0

    .local v362, "traceRunnerTempVar_callerref_26683":Ljava/lang/Object;, ""
    const-string v0, "org.apache.http.client.methods.HttpEntityEnclosingRequestBase"

    .local v0, "traceRunnerTempVar_signaturename_26684":Ljava/lang/String;, ""
    move-object/16 v363, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26684":Ljava/lang/String;, ""
    .local v363, "traceRunnerTempVar_signaturename_26684":Ljava/lang/String;, ""
    const-string/jumbo v0, "void setEntity(org.apache.http.HttpEntity)"

    .local v0, "traceRunnerTempVar_methodname_26685":Ljava/lang/String;, ""
    move-object/16 v364, v0

    .end local v0    # "traceRunnerTempVar_methodname_26685":Ljava/lang/String;, ""
    .local v364, "traceRunnerTempVar_methodname_26685":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26688":Ljava/lang/String;, ""
    move-object/16 v365, v0

    .end local v0    # "traceRunnerTempVar_filename_26688":Ljava/lang/String;, ""
    .local v365, "traceRunnerTempVar_filename_26688":Ljava/lang/String;, ""
    const-string v0, "138"

    .local v0, "traceRunnerTempVar_lineNumber_26689":Ljava/lang/String;, ""
    move-object/16 v366, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26689":Ljava/lang/String;, ""
    .local v366, "traceRunnerTempVar_lineNumber_26689":Ljava/lang/String;, ""
    move-object/from16 v0, v363

    move-object/from16 v1, v364

    move-object/from16 v2, v360

    move-object/from16 v3, v362

    move-object/from16 v4, v365

    move-object/from16 v5, v366

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    move-object/from16 v0, v23

    .line 138
    move-object/from16 v1, v207

    .line 138
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_26690":Ljava/lang/Object;, ""
    move-object/16 v367, v0

    .end local v0    # "traceRunnerTempVar_nullref_26690":Ljava/lang/Object;, ""
    .local v367, "traceRunnerTempVar_nullref_26690":Ljava/lang/Object;, ""
    move-object/from16 v0, v363

    move-object/from16 v1, v364

    move-object/from16 v2, v367

    move-object/from16 v3, v363

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26696":[Ljava/lang/Object;, ""
    move-object/16 v368, v0

    .end local v0    # "traceRunnerTempVar_arguments_26696":[Ljava/lang/Object;, ""
    .local v368, "traceRunnerTempVar_arguments_26696":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v368

    aput-object v15, v0, v7

    move-object/16 v369, v23

    .local v369, "traceRunnerTempVar_arguments_26697":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v369

    move-object/from16 v1, v368

    aput-object v0, v1, v7

    move-object/16 v370, p0

    .local v370, "traceRunnerTempVar_callerref_26698":Ljava/lang/Object;, ""
    const-string v0, "org.apache.http.client.HttpClient"

    .local v0, "traceRunnerTempVar_signaturename_26699":Ljava/lang/String;, ""
    move-object/16 v371, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26699":Ljava/lang/String;, ""
    .local v371, "traceRunnerTempVar_signaturename_26699":Ljava/lang/String;, ""
    const-string v0, "org.apache.http.HttpResponse execute(org.apache.http.client.methods.HttpUriRequest)"

    .local v0, "traceRunnerTempVar_methodname_26700":Ljava/lang/String;, ""
    move-object/16 v372, v0

    .end local v0    # "traceRunnerTempVar_methodname_26700":Ljava/lang/String;, ""
    .local v372, "traceRunnerTempVar_methodname_26700":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26701":Ljava/lang/String;, ""
    move-object/16 v373, v0

    .end local v0    # "traceRunnerTempVar_filename_26701":Ljava/lang/String;, ""
    .local v373, "traceRunnerTempVar_filename_26701":Ljava/lang/String;, ""
    const-string v0, "0"

    .local v0, "traceRunnerTempVar_lineNumber_26702":Ljava/lang/String;, ""
    move-object/16 v374, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26702":Ljava/lang/String;, ""
    .local v374, "traceRunnerTempVar_lineNumber_26702":Ljava/lang/String;, ""
    move-object/from16 v0, v371

    move-object/from16 v1, v372

    move-object/from16 v2, v368

    move-object/from16 v3, v370

    move-object/from16 v4, v373

    move-object/from16 v5, v374

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v15, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .local v0, "traceRunnerTempVar_returnValue_26695":Ljava/lang/Object;, ""
    move-object/16 v375, v0

    .end local v0    # "traceRunnerTempVar_returnValue_26695":Ljava/lang/Object;, ""
    .local v375, "traceRunnerTempVar_returnValue_26695":Ljava/lang/Object;, ""
    move-object/from16 v232, v375

    move-object/from16 v0, v371

    move-object/from16 v1, v372

    move-object/from16 v2, v375

    move-object/from16 v3, v371

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    .line 155
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 155
    .end local v328    # "$r6":Landroid/content/Intent;, ""
    .local v0, "$r6":Landroid/content/Intent;, ""
    move-object/16 v328, v0

    .end local v0    # "$r6":Landroid/content/Intent;, ""
    .local v328, "$r6":Landroid/content/Intent;, ""
    move-object/from16 v0, p0

    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    move-object/from16 v32, v0

    .line 155
    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    invoke-virtual {v0}, Lcom/android/insecurebankv2/DoLogin;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .end local v329    # "$r16":Landroid/content/Context;, ""
    .local v0, "$r16":Landroid/content/Context;, ""
    move-object/16 v329, v0

    .end local v0    # "$r16":Landroid/content/Context;, ""
    .local v329, "$r16":Landroid/content/Context;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_26704":[Ljava/lang/Object;, ""
    move-object/16 v376, v0

    .end local v0    # "traceRunnerTempVar_arguments_26704":[Ljava/lang/Object;, ""
    .local v376, "traceRunnerTempVar_arguments_26704":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v328

    move-object/from16 v1, v376

    aput-object v0, v1, v7

    move-object/16 v377, v329

    .local v377, "traceRunnerTempVar_arguments_26707":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    move-object/from16 v0, v377

    move-object/from16 v1, v376

    aput-object v0, v1, v7

    const-class v0, Lcom/android/insecurebankv2/WrongLogin;

    .local v0, "traceRunnerTempVar_arguments_26709":Ljava/lang/Object;, ""
    move-object/16 v378, v0

    .end local v0    # "traceRunnerTempVar_arguments_26709":Ljava/lang/Object;, ""
    .local v378, "traceRunnerTempVar_arguments_26709":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    move-object/from16 v0, v378

    move-object/from16 v1, v376

    aput-object v0, v1, v7

    move-object/16 v379, p0

    .local v379, "traceRunnerTempVar_callerref_26710":Ljava/lang/Object;, ""
    const-string v0, "android.content.Intent"

    .local v0, "traceRunnerTempVar_signaturename_26711":Ljava/lang/String;, ""
    move-object/16 v380, v0

    .end local v0    # "traceRunnerTempVar_signaturename_26711":Ljava/lang/String;, ""
    .local v380, "traceRunnerTempVar_signaturename_26711":Ljava/lang/String;, ""
    const-string/jumbo v0, "void <init>(android.content.Context,java.lang.Class)"

    .local v0, "traceRunnerTempVar_methodname_26712":Ljava/lang/String;, ""
    move-object/16 v381, v0

    .end local v0    # "traceRunnerTempVar_methodname_26712":Ljava/lang/String;, ""
    .local v381, "traceRunnerTempVar_methodname_26712":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_filename_26720":Ljava/lang/String;, ""
    move-object/16 v382, v0

    .end local v0    # "traceRunnerTempVar_filename_26720":Ljava/lang/String;, ""
    .local v382, "traceRunnerTempVar_filename_26720":Ljava/lang/String;, ""
    const-string v0, "155"

    .local v0, "traceRunnerTempVar_lineNumber_26721":Ljava/lang/String;, ""
    move-object/16 v383, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_26721":Ljava/lang/String;, ""
    .local v383, "traceRunnerTempVar_lineNumber_26721":Ljava/lang/String;, ""
    move-object/from16 v0, v380

    move-object/from16 v1, v381

    move-object/from16 v2, v376

    move-object/from16 v3, v379

    move-object/from16 v4, v382

    move-object/from16 v5, v383

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-class v0, Lcom/android/insecurebankv2/WrongLogin;

    .line 155
    move-object/16 v338, v0

    .line 155
    move-object/from16 v0, v328

    .line 155
    move-object/from16 v1, v329

    .line 155
    move-object/from16 v2, v338

    .line 155
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_26723":Ljava/lang/Object;, ""
    move-object/16 v384, v0

    .end local v0    # "traceRunnerTempVar_nullref_26723":Ljava/lang/Object;, ""
    .local v384, "traceRunnerTempVar_nullref_26723":Ljava/lang/Object;, ""
    move-object/from16 v0, v380

    move-object/from16 v1, v381

    move-object/from16 v2, v384

    move-object/from16 v3, v380

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object/from16 v0, p0

    .line 156
    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v0, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/DoLogin$RequestTask;->this$0:Lcom/android/insecurebankv2/DoLogin;

    .line 156
    move-object/from16 v32, v0

    .line 156
    .end local v0    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .local v32, "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    move-object/from16 v1, v328

    .line 156
    invoke-virtual {v0, v1}, Lcom/android/insecurebankv2/DoLogin;->startActivity(Landroid/content/Intent;)V

    :cond_2
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_callinSig_26995":Ljava/lang/String;, ""
    move-object/16 v385, v0

    .end local v0    # "traceRunnerTempVar_callinSig_26995":Ljava/lang/String;, ""
    .local v385, "traceRunnerTempVar_callinSig_26995":Ljava/lang/String;, ""
    const-string/jumbo v0, "void postData(java.lang.String)"

    .local v0, "traceRunnerTempVar_callinName_26996":Ljava/lang/String;, ""
    move-object/16 v386, v0

    .end local v0    # "traceRunnerTempVar_callinName_26996":Ljava/lang/String;, ""
    .local v386, "traceRunnerTempVar_callinName_26996":Ljava/lang/String;, ""
    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_returnTmp_26997":Ljava/lang/Object;, ""
    move-object/16 v387, v0

    .end local v0    # "traceRunnerTempVar_returnTmp_26997":Ljava/lang/Object;, ""
    .local v387, "traceRunnerTempVar_returnTmp_26997":Ljava/lang/Object;, ""
    move-object/from16 v0, v385

    move-object/from16 v1, v386

    move-object/from16 v2, v387

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .local v0, "traceRunnerTempVar_exception_27026":Ljava/lang/Throwable;, ""
    move-object/16 v388, v0

    .end local v0    # "traceRunnerTempVar_exception_27026":Ljava/lang/Throwable;, ""
    .local v388, "traceRunnerTempVar_exception_27026":Ljava/lang/Throwable;, ""
    move-object/16 v389, v388

    .local v389, "traceRunnerTempVar_lval_27027":Ljava/lang/Throwable;, ""
    const-string v0, "com.android.insecurebankv2.DoLogin$RequestTask"

    .local v0, "traceRunnerTempVar_callinSig_27028":Ljava/lang/String;, ""
    move-object/16 v390, v0

    .end local v0    # "traceRunnerTempVar_callinSig_27028":Ljava/lang/String;, ""
    .local v390, "traceRunnerTempVar_callinSig_27028":Ljava/lang/String;, ""
    const-string v0, "postData"

    .local v0, "traceRunnerTempVar_callinName_27029":Ljava/lang/String;, ""
    move-object/16 v391, v0

    .end local v0    # "traceRunnerTempVar_callinName_27029":Ljava/lang/String;, ""
    .local v391, "traceRunnerTempVar_callinName_27029":Ljava/lang/String;, ""
    move-object/from16 v0, v389

    move-object/from16 v1, v390

    move-object/from16 v2, v391

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v389

    move-object/from16 v1, v390

    move-object/from16 v2, v391

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    move-object/from16 v0, v388

    throw v0

    return-void
    .end local v225    # "traceRunnerTempVar_arguments_26521":Ljava/lang/Object;, ""
    .end local v232    # "$r11":Lorg/apache/http/HttpResponse;, ""
    .end local v341    # "traceRunnerTempVar_arguments_26658":Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_27009":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_26160":Ljava/lang/String;, ""
    .end local v244    # "traceRunnerTempVar_methodname_26547":Ljava/lang/String;, ""
    .end local v89    # "traceRunnerTempVar_arguments_26252":[Ljava/lang/Object;, ""
    .end local v118    # "traceRunnerTempVar_lineNumber_26295":Ljava/lang/String;, ""
    .end local v68    # "traceRunnerTempVar_signaturename_26222":Ljava/lang/String;, ""
    .end local v299    # "traceRunnerTempVar_lineNumber_26619":Ljava/lang/String;, ""
    .end local v379    # "traceRunnerTempVar_callerref_26710":Ljava/lang/Object;, ""
    .end local v23    # "$r3":Lorg/apache/http/client/methods/HttpPost;, ""
    .end local v58    # "traceRunnerTempVar_arguments_26208":Ljava/lang/Object;, ""
    .end local v296    # "traceRunnerTempVar_signaturename_26616":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_26163":Ljava/lang/String;, ""
    .end local v337    # "traceRunnerTempVar_lineNumber_26654":Ljava/lang/String;, ""
    .end local v164    # "traceRunnerTempVar_callerref_26397":Ljava/lang/Object;, ""
    .end local v180    # "traceRunnerTempVar_arguments_26426":Ljava/lang/Object;, ""
    .end local v191    # "traceRunnerTempVar_callerref_26447":Ljava/lang/Object;, ""
    .end local v51    # "traceRunnerTempVar_callerref_26192":Ljava/lang/Object;, ""
    .end local v52    # "traceRunnerTempVar_signaturename_26193":Ljava/lang/String;, ""
    .end local v250    # "traceRunnerTempVar_arguments_26557":[Ljava/lang/Object;, ""
    .end local v386    # "traceRunnerTempVar_callinName_26996":Ljava/lang/String;, ""
    .end local v15    # "$r2":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    .end local v197    # "traceRunnerTempVar_returnValue_26455":Z, ""
    .end local v364    # "traceRunnerTempVar_methodname_26685":Ljava/lang/String;, ""
    .end local v217    # "traceRunnerTempVar_arguments_26495":Ljava/lang/Object;, ""
    .end local v35    # "traceRunnerTempVar_callerref_26176":Ljava/lang/Object;, ""
    .end local v145    # "traceRunnerTempVar_callerref_26369":Ljava/lang/Object;, ""
    .end local v218    # "traceRunnerTempVar_callerref_26496":Ljava/lang/Object;, ""
    .end local v34    # "traceRunnerTempVar_arguments_26175":Ljava/lang/Object;, ""
    .end local v229    # "traceRunnerTempVar_filename_26531":Ljava/lang/String;, ""
    .end local v316    # "traceRunnerTempVar_returnValue_26637":I, ""
    .end local v163    # "traceRunnerTempVar_arguments_26396":Ljava/lang/Object;, ""
    .end local v233    # "traceRunnerTempVar_arguments_26534":[Ljava/lang/Object;, ""
    .end local v350    # "traceRunnerTempVar_callinName_26969":Ljava/lang/String;, ""
    .end local v109    # "traceRunnerTempVar_filename_26282":Ljava/lang/String;, ""
    .end local v200    # "traceRunnerTempVar_callerref_26459":Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_27007":Ljava/lang/String;, ""
    .end local v227    # "traceRunnerTempVar_signaturename_26525":Ljava/lang/String;, ""
    .end local v340    # "traceRunnerTempVar_arguments_26657":[Ljava/lang/Object;, ""
    .end local v124    # "traceRunnerTempVar_methodname_26329":Ljava/lang/String;, ""
    .end local v321    # "traceRunnerTempVar_callerref_26642":Ljava/lang/Object;, ""
    .end local v281    # "traceRunnerTempVar_methodname_26592":Ljava/lang/String;, ""
    .end local v71    # "traceRunnerTempVar_lineNumber_26229":Ljava/lang/String;, ""
    .end local v237    # "traceRunnerTempVar_filename_26538":Ljava/lang/String;, ""
    .end local v81    # "traceRunnerTempVar_arguments_26238":Ljava/lang/Object;, ""
    .end local v66    # "traceRunnerTempVar_arguments_26220":Ljava/lang/Object;, ""
    .end local v73    # "traceRunnerTempVar_arguments_26231":[Ljava/lang/Object;, ""
    .end local v221    # "traceRunnerTempVar_filename_26501":Ljava/lang/String;, ""
    .end local v264    # "traceRunnerTempVar_signaturename_26572":Ljava/lang/String;, ""
    .end local v313    # "traceRunnerTempVar_filename_26635":Ljava/lang/String;, ""
    .end local v167    # "traceRunnerTempVar_filename_26400":Ljava/lang/String;, ""
    .end local v366    # "traceRunnerTempVar_lineNumber_26689":Ljava/lang/String;, ""
    .end local v24    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v324    # "traceRunnerTempVar_filename_26645":Ljava/lang/String;, ""
    .end local v63    # "traceRunnerTempVar_lineNumber_26214":Ljava/lang/String;, ""
    .end local v99    # "traceRunnerTempVar_signaturename_26263":Ljava/lang/String;, ""
    .end local v220    # "traceRunnerTempVar_methodname_26498":Ljava/lang/String;, ""
    .end local v377    # "traceRunnerTempVar_arguments_26707":Ljava/lang/Object;, ""
    .end local v179    # "traceRunnerTempVar_arguments_26425":[Ljava/lang/Object;, ""
    .end local v162    # "traceRunnerTempVar_arguments_26395":Ljava/lang/Object;, ""
    .end local v268    # "traceRunnerTempVar_boxedReturnValue_26567":Ljava/lang/Object;, ""
    .end local v117    # "traceRunnerTempVar_filename_26294":Ljava/lang/String;, ""
    .end local v120    # "traceRunnerTempVar_arguments_26325":[Ljava/lang/Object;, ""
    .end local v354    # "traceRunnerTempVar_callerref_26667":Ljava/lang/Object;, ""
    .end local v239    # "traceRunnerTempVar_returnValue_26533":Ljava/lang/Object;, ""
    .end local v175    # "traceRunnerTempVar_methodname_26418":Ljava/lang/String;, ""
    .end local v339    # "traceRunnerTempVar_nullref_26655":Ljava/lang/Object;, ""
    .end local v207    # "$r10":Lorg/apache/http/client/entity/UrlEncodedFormEntity;, ""
    .end local v55    # "traceRunnerTempVar_lineNumber_26198":Ljava/lang/String;, ""
    .end local v263    # "traceRunnerTempVar_callerref_26571":Ljava/lang/Object;, ""
    .end local v193    # "traceRunnerTempVar_methodname_26451":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_lineNumber_26171":Ljava/lang/String;, ""
    .end local v86    # "traceRunnerTempVar_lineNumber_26248":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_26157":[Ljava/lang/Object;, ""
    .end local v270    # "traceRunnerTempVar_arguments_26580":[Ljava/lang/Object;, ""
    .end local v375    # "traceRunnerTempVar_returnValue_26695":Ljava/lang/Object;, ""
    .end local v114    # "traceRunnerTempVar_callerref_26291":Ljava/lang/Object;, ""
    .end local v334    # "traceRunnerTempVar_signaturename_26651":Ljava/lang/String;, ""
    .end local v44    # "traceRunnerTempVar_signaturename_26185":Ljava/lang/String;, ""
    .end local v196    # "traceRunnerTempVar_boxedReturnValue_26443":Ljava/lang/Object;, ""
    .end local v231    # "traceRunnerTempVar_returnValue_26518":Ljava/lang/Object;, ""
    .end local v248    # "$r13":Ljava/io/InputStream;, ""
    .end local v319    # "traceRunnerTempVar_arguments_26640":Ljava/lang/Object;, ""
    .end local v245    # "traceRunnerTempVar_filename_26554":Ljava/lang/String;, ""
    .end local v381    # "traceRunnerTempVar_methodname_26712":Ljava/lang/String;, ""
    .end local v287    # "traceRunnerTempVar_callerref_26601":Ljava/lang/Object;, ""
    .end local v54    # "traceRunnerTempVar_filename_26196":Ljava/lang/String;, ""
    .end local v97    # "traceRunnerTempVar_arguments_26261":Ljava/lang/Object;, ""
    .end local v347    # "traceRunnerTempVar_lineNumber_26664":Ljava/lang/String;, ""
    .end local v172    # "traceRunnerTempVar_arguments_26415":Ljava/lang/Object;, ""
    .end local v189    # "traceRunnerTempVar_arguments_26445":[Ljava/lang/Object;, ""
    .end local v90    # "traceRunnerTempVar_callerref_26253":Ljava/lang/Object;, ""
    .end local v300    # "traceRunnerTempVar_returnValue_26611":Ljava/lang/Object;, ""
    .end local v127    # "traceRunnerTempVar_returnValue_26324":Ljava/lang/Object;, ""
    .end local v298    # "traceRunnerTempVar_filename_26618":Ljava/lang/String;, ""
    .end local v173    # "traceRunnerTempVar_callerref_26416":Ljava/lang/Object;, ""
    .end local v77    # "traceRunnerTempVar_filename_26235":Ljava/lang/String;, ""
    .end local v362    # "traceRunnerTempVar_callerref_26683":Ljava/lang/Object;, ""
    .end local v115    # "traceRunnerTempVar_signaturename_26292":Ljava/lang/String;, ""
    .end local v143    # "traceRunnerTempVar_arguments_26367":[Ljava/lang/Object;, ""
    .end local v129    # "traceRunnerTempVar_arguments_26334":Ljava/lang/Object;, ""
    .end local v144    # "traceRunnerTempVar_arguments_26368":Ljava/lang/Object;, ""
    .end local v222    # "traceRunnerTempVar_lineNumber_26502":Ljava/lang/String;, ""
    .end local v305    # "traceRunnerTempVar_methodname_26625":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_signaturename_26168":Ljava/lang/String;, ""
    .end local v332    # "traceRunnerTempVar_arguments_26649":Ljava/lang/Object;, ""
    .end local v141    # "traceRunnerTempVar_lineNumber_26364":Ljava/lang/String;, ""
    .end local v302    # "traceRunnerTempVar_arguments_26622":Ljava/lang/Object;, ""
    .end local v88    # "$r4":Lorg/apache/http/client/methods/HttpPost;, ""
    .end local v13    # "traceRunnerTempVar_callinName_27003":Ljava/lang/String;, ""
    .end local v94    # "traceRunnerTempVar_lineNumber_26257":Ljava/lang/String;, ""
    .end local v282    # "traceRunnerTempVar_filename_26593":Ljava/lang/String;, ""
    .end local v50    # "traceRunnerTempVar_arguments_26191":Ljava/lang/Object;, ""
    .end local v186    # "traceRunnerTempVar_lineNumber_26436":Ljava/lang/String;, ""
    .end local v181    # "traceRunnerTempVar_arguments_26427":Ljava/lang/Object;, ""
    .end local v206    # "$z0":Z, ""
    .end local v369    # "traceRunnerTempVar_arguments_26697":Ljava/lang/Object;, ""
    .end local v240    # "$r12":Lorg/apache/http/HttpEntity;, ""
    .end local v251    # "traceRunnerTempVar_arguments_26558":Ljava/lang/Object;, ""
    .end local v258    # "traceRunnerTempVar_returnValue_26556":Ljava/lang/Object;, ""
    .end local v104    # "traceRunnerTempVar_arguments_26277":[Ljava/lang/Object;, ""
    .end local v376    # "traceRunnerTempVar_arguments_26704":[Ljava/lang/Object;, ""
    .end local v255    # "traceRunnerTempVar_methodname_26562":Ljava/lang/String;, ""
    .end local v105    # "traceRunnerTempVar_arguments_26278":Ljava/lang/Object;, ""
    .end local v85    # "traceRunnerTempVar_filename_26247":Ljava/lang/String;, ""
    .end local v241    # "traceRunnerTempVar_arguments_26544":[Ljava/lang/Object;, ""
    .end local v265    # "traceRunnerTempVar_methodname_26573":Ljava/lang/String;, ""
    .end local v79    # "traceRunnerTempVar_returnValue_26230":Ljava/lang/Object;, ""
    .end local v280    # "traceRunnerTempVar_signaturename_26591":Ljava/lang/String;, ""
    .end local v388    # "traceRunnerTempVar_exception_27026":Ljava/lang/Throwable;, ""
    .end local v25    # "traceRunnerTempVar_arguments_26166":[Ljava/lang/Object;, ""
    .end local v160    # "$r9":Lorg/apache/http/message/BasicNameValuePair;, ""
    .end local v106    # "traceRunnerTempVar_callerref_26279":Ljava/lang/Object;, ""
    .end local v122    # "traceRunnerTempVar_callerref_26327":Ljava/lang/Object;, ""
    .end local v183    # "traceRunnerTempVar_signaturename_26429":Ljava/lang/String;, ""
    .end local v331    # "traceRunnerTempVar_arguments_26648":Ljava/lang/Object;, ""
    .end local v126    # "traceRunnerTempVar_lineNumber_26331":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_arguments_26183":Ljava/lang/Object;, ""
    .end local v152    # "traceRunnerTempVar_arguments_26379":[Ljava/lang/Object;, ""
    .end local v149    # "traceRunnerTempVar_lineNumber_26376":Ljava/lang/String;, ""
    .end local v276    # "traceRunnerTempVar_nullref_26586":Ljava/lang/Object;, ""
    .end local v278    # "traceRunnerTempVar_arguments_26589":Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_arguments_26174":[Ljava/lang/Object;, ""
    .end local v333    # "traceRunnerTempVar_callerref_26650":Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_filename_26170":Ljava/lang/String;, ""
    .end local v45    # "traceRunnerTempVar_methodname_26186":Ljava/lang/String;, ""
    .end local v199    # "traceRunnerTempVar_arguments_26458":Ljava/lang/Object;, ""
    .end local v309    # "traceRunnerTempVar_arguments_26631":[Ljava/lang/Object;, ""
    .end local v226    # "traceRunnerTempVar_callerref_26523":Ljava/lang/Object;, ""
    .end local v216    # "traceRunnerTempVar_arguments_26494":[Ljava/lang/Object;, ""
    .end local v130    # "traceRunnerTempVar_callerref_26335":Ljava/lang/Object;, ""
    .end local v158    # "traceRunnerTempVar_lineNumber_26392":Ljava/lang/String;, ""
    .end local v378    # "traceRunnerTempVar_arguments_26709":Ljava/lang/Object;, ""
    .end local v230    # "traceRunnerTempVar_lineNumber_26532":Ljava/lang/String;, ""
    .end local v262    # "traceRunnerTempVar_arguments_26570":Ljava/lang/Object;, ""
    .end local v60    # "traceRunnerTempVar_signaturename_26210":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_27002":Ljava/lang/String;, ""
    .end local v70    # "traceRunnerTempVar_filename_26228":Ljava/lang/String;, ""
    .end local v113    # "traceRunnerTempVar_arguments_26290":Ljava/lang/Object;, ""
    .end local v134    # "traceRunnerTempVar_lineNumber_26346":Ljava/lang/String;, ""
    .end local v235    # "traceRunnerTempVar_signaturename_26536":Ljava/lang/String;, ""
    .end local v391    # "traceRunnerTempVar_callinName_27029":Ljava/lang/String;, ""
    .end local v267    # "traceRunnerTempVar_lineNumber_26577":Ljava/lang/String;, ""
    .end local v345    # "traceRunnerTempVar_methodname_26662":Ljava/lang/String;, ""
    .end local v182    # "traceRunnerTempVar_callerref_26428":Ljava/lang/Object;, ""
    .end local v290    # "traceRunnerTempVar_filename_26607":Ljava/lang/String;, ""
    .end local v236    # "traceRunnerTempVar_methodname_26537":Ljava/lang/String;, ""
    .end local v195    # "traceRunnerTempVar_lineNumber_26454":Ljava/lang/String;, ""
    .end local v349    # "traceRunnerTempVar_callinSig_26968":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_methodname_26169":Ljava/lang/String;, ""
    .end local v119    # "traceRunnerTempVar_returnValue_26288":Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_27004":[Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callerref_26167":Ljava/lang/Object;, ""
    .end local v284    # "traceRunnerTempVar_returnValue_26587":Ljava/lang/Object;, ""
    .end local v288    # "traceRunnerTempVar_signaturename_26603":Ljava/lang/String;, ""
    .end local v212    # "traceRunnerTempVar_methodname_26489":Ljava/lang/String;, ""
    .end local v78    # "traceRunnerTempVar_lineNumber_26236":Ljava/lang/String;, ""
    .end local v308    # "traceRunnerTempVar_returnValue_26620":Ljava/lang/Object;, ""
    .end local v328    # "$r6":Landroid/content/Intent;, ""
    .end local v83    # "traceRunnerTempVar_signaturename_26240":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_methodname_26178":Ljava/lang/String;, ""
    .end local v155    # "traceRunnerTempVar_signaturename_26387":Ljava/lang/String;, ""
    .end local v36    # "traceRunnerTempVar_signaturename_26177":Ljava/lang/String;, ""
    .end local v327    # "$r15":Ljava/lang/String;, ""
    .end local v293    # "traceRunnerTempVar_arguments_26613":[Ljava/lang/Object;, ""
    .end local v156    # "traceRunnerTempVar_methodname_26388":Ljava/lang/String;, ""
    .end local v387    # "traceRunnerTempVar_returnTmp_26997":Ljava/lang/Object;, ""
    .end local v371    # "traceRunnerTempVar_signaturename_26699":Ljava/lang/String;, ""
    .end local v53    # "traceRunnerTempVar_methodname_26194":Ljava/lang/String;, ""
    .end local v48    # "traceRunnerTempVar_returnValue_26181":Ljava/lang/Object;, ""
    .end local v133    # "traceRunnerTempVar_filename_26344":Ljava/lang/String;, ""
    .end local v317    # "traceRunnerTempVar_arguments_26639":[Ljava/lang/Object;, ""
    .end local v107    # "traceRunnerTempVar_signaturename_26280":Ljava/lang/String;, ""
    .end local v247    # "traceRunnerTempVar_returnValue_26542":Ljava/lang/Object;, ""
    .end local v46    # "traceRunnerTempVar_filename_26187":Ljava/lang/String;, ""
    .end local v360    # "traceRunnerTempVar_arguments_26681":[Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_26159":Ljava/lang/String;, ""
    .end local v273    # "traceRunnerTempVar_methodname_26583":Ljava/lang/String;, ""
    .end local v254    # "traceRunnerTempVar_signaturename_26561":Ljava/lang/String;, ""
    .end local v153    # "traceRunnerTempVar_arguments_26381":Ljava/lang/Object;, ""
    .end local v266    # "traceRunnerTempVar_filename_26575":Ljava/lang/String;, ""
    .end local v234    # "traceRunnerTempVar_callerref_26535":Ljava/lang/Object;, ""
    .end local v312    # "traceRunnerTempVar_methodname_26634":Ljava/lang/String;, ""
    .end local v325    # "traceRunnerTempVar_lineNumber_26646":Ljava/lang/String;, ""
    .end local v49    # "traceRunnerTempVar_arguments_26190":[Ljava/lang/Object;, ""
    .end local v165    # "traceRunnerTempVar_signaturename_26398":Ljava/lang/String;, ""
    .end local v279    # "traceRunnerTempVar_callerref_26590":Ljava/lang/Object;, ""
    .end local v151    # "$r5":Ljava/util/ArrayList;, ""
    .end local v277    # "traceRunnerTempVar_arguments_26588":[Ljava/lang/Object;, ""
    .end local v307    # "traceRunnerTempVar_lineNumber_26627":Ljava/lang/String;, ""
    .end local v47    # "traceRunnerTempVar_lineNumber_26188":Ljava/lang/String;, ""
    .end local v84    # "traceRunnerTempVar_methodname_26241":Ljava/lang/String;, ""
    .end local v342    # "traceRunnerTempVar_arguments_26659":Ljava/lang/Object;, ""
    .end local v123    # "traceRunnerTempVar_signaturename_26328":Ljava/lang/String;, ""
    .end local v274    # "traceRunnerTempVar_filename_26584":Ljava/lang/String;, ""
    .end local v382    # "traceRunnerTempVar_filename_26720":Ljava/lang/String;, ""
    .end local v356    # "traceRunnerTempVar_methodname_26669":Ljava/lang/String;, ""
    .end local v297    # "traceRunnerTempVar_methodname_26617":Ljava/lang/String;, ""
    .end local v61    # "traceRunnerTempVar_methodname_26211":Ljava/lang/String;, ""
    .end local v139    # "traceRunnerTempVar_methodname_26357":Ljava/lang/String;, ""
    .end local v367    # "traceRunnerTempVar_nullref_26690":Ljava/lang/Object;, ""
    .end local v213    # "traceRunnerTempVar_filename_26491":Ljava/lang/String;, ""
    .end local v390    # "traceRunnerTempVar_callinSig_27028":Ljava/lang/String;, ""
    .end local v210    # "traceRunnerTempVar_callerref_26487":Ljava/lang/Object;, ""
    .end local v355    # "traceRunnerTempVar_signaturename_26668":Ljava/lang/String;, ""
    .end local v116    # "traceRunnerTempVar_methodname_26293":Ljava/lang/String;, ""
    .end local v352    # "traceRunnerTempVar_arguments_26665":[Ljava/lang/Object;, ""
    .end local v132    # "traceRunnerTempVar_methodname_26339":Ljava/lang/String;, ""
    .end local v272    # "traceRunnerTempVar_signaturename_26582":Ljava/lang/String;, ""
    .end local v177    # "traceRunnerTempVar_lineNumber_26424":Ljava/lang/String;, ""
    .end local v252    # "traceRunnerTempVar_arguments_26559":Ljava/lang/Object;, ""
    .end local v67    # "traceRunnerTempVar_callerref_26221":Ljava/lang/Object;, ""
    .end local v121    # "traceRunnerTempVar_arguments_26326":Ljava/lang/Object;, ""
    .end local v358    # "traceRunnerTempVar_lineNumber_26671":Ljava/lang/String;, ""
    .end local v69    # "traceRunnerTempVar_methodname_26224":Ljava/lang/String;, ""
    .end local v137    # "traceRunnerTempVar_callerref_26355":Ljava/lang/Object;, ""
    .end local v384    # "traceRunnerTempVar_nullref_26723":Ljava/lang/Object;, ""
    .end local v112    # "traceRunnerTempVar_arguments_26289":[Ljava/lang/Object;, ""
    .end local v131    # "traceRunnerTempVar_signaturename_26337":Ljava/lang/String;, ""
    .end local v110    # "traceRunnerTempVar_lineNumber_26283":Ljava/lang/String;, ""
    .end local v142    # "traceRunnerTempVar_returnValue_26353":Ljava/lang/Object;, ""
    .end local v271    # "traceRunnerTempVar_callerref_26581":Ljava/lang/Object;, ""
    .end local v154    # "traceRunnerTempVar_callerref_26385":Ljava/lang/Object;, ""
    .end local v283    # "traceRunnerTempVar_lineNumber_26594":Ljava/lang/String;, ""
    .end local v185    # "traceRunnerTempVar_filename_26434":Ljava/lang/String;, ""
    .end local v96    # "traceRunnerTempVar_arguments_26260":[Ljava/lang/Object;, ""
    .end local v157    # "traceRunnerTempVar_filename_26391":Ljava/lang/String;, ""
    .end local v209    # "traceRunnerTempVar_arguments_26486":Ljava/lang/Object;, ""
    .end local v208    # "traceRunnerTempVar_arguments_26483":[Ljava/lang/Object;, ""
    .end local v57    # "traceRunnerTempVar_arguments_26207":[Ljava/lang/Object;, ""
    .end local v168    # "traceRunnerTempVar_lineNumber_26401":Ljava/lang/String;, ""
    .end local v322    # "traceRunnerTempVar_signaturename_26643":Ljava/lang/String;, ""
    .end local v385    # "traceRunnerTempVar_callinSig_26995":Ljava/lang/String;, ""
    .end local v38    # "traceRunnerTempVar_filename_26179":Ljava/lang/String;, ""
    .end local v253    # "traceRunnerTempVar_callerref_26560":Ljava/lang/Object;, ""
    .end local v359    # "traceRunnerTempVar_nullref_26674":Ljava/lang/Object;, ""
    .end local v32    # "$r8":Lcom/android/insecurebankv2/DoLogin;, ""
    .end local v260    # "traceRunnerTempVar_returnValue_26566":I, ""
    .end local v64    # "traceRunnerTempVar_returnValue_26206":Ljava/lang/Object;, ""
    .end local v336    # "traceRunnerTempVar_filename_26653":Ljava/lang/String;, ""
    .end local v303    # "traceRunnerTempVar_callerref_26623":Ljava/lang/Object;, ""
    .end local v101    # "traceRunnerTempVar_filename_26265":Ljava/lang/String;, ""
    .end local v306    # "traceRunnerTempVar_filename_26626":Ljava/lang/String;, ""
    .end local v249    # "$r14":Lcom/android/insecurebankv2/DoLogin;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_26164":Ljava/lang/String;, ""
    .end local v80    # "traceRunnerTempVar_arguments_26237":[Ljava/lang/Object;, ""
    .end local v353    # "traceRunnerTempVar_arguments_26666":Ljava/lang/Object;, ""
    .end local v219    # "traceRunnerTempVar_signaturename_26497":Ljava/lang/String;, ""
    .end local v184    # "traceRunnerTempVar_methodname_26430":Ljava/lang/String;, ""
    .end local v135    # "traceRunnerTempVar_returnValue_26332":Ljava/lang/Object;, ""
    .end local v204    # "traceRunnerTempVar_lineNumber_26469":Ljava/lang/String;, ""
    .end local v289    # "traceRunnerTempVar_methodname_26604":Ljava/lang/String;, ""
    .end local v285    # "traceRunnerTempVar_arguments_26597":[Ljava/lang/Object;, ""
    .end local v192    # "traceRunnerTempVar_signaturename_26449":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_27001":[Ljava/lang/Object;, ""
    .end local v330    # "traceRunnerTempVar_arguments_26647":[Ljava/lang/Object;, ""
    .end local v92    # "traceRunnerTempVar_methodname_26255":Ljava/lang/String;, ""
    .end local v72    # "traceRunnerTempVar_returnValue_26218":Ljava/lang/Object;, ""
    .end local v314    # "traceRunnerTempVar_lineNumber_26636":Ljava/lang/String;, ""
    .end local v111    # "traceRunnerTempVar_returnValue_26275":Ljava/lang/Object;, ""
    .end local v171    # "traceRunnerTempVar_arguments_26414":[Ljava/lang/Object;, ""
    .end local v363    # "traceRunnerTempVar_signaturename_26684":Ljava/lang/String;, ""
    .end local v389    # "traceRunnerTempVar_lval_27027":Ljava/lang/Throwable;, ""
    .end local v374    # "traceRunnerTempVar_lineNumber_26702":Ljava/lang/String;, ""
    .end local v194    # "traceRunnerTempVar_filename_26453":Ljava/lang/String;, ""
    .end local v41    # "traceRunnerTempVar_arguments_26182":[Ljava/lang/Object;, ""
    .end local v91    # "traceRunnerTempVar_signaturename_26254":Ljava/lang/String;, ""
    .end local v108    # "traceRunnerTempVar_methodname_26281":Ljava/lang/String;, ""
    .end local v140    # "traceRunnerTempVar_filename_26361":Ljava/lang/String;, ""
    .end local v166    # "traceRunnerTempVar_methodname_26399":Ljava/lang/String;, ""
    .end local v346    # "traceRunnerTempVar_filename_26663":Ljava/lang/String;, ""
    .end local v102    # "traceRunnerTempVar_lineNumber_26266":Ljava/lang/String;, ""
    .end local v93    # "traceRunnerTempVar_filename_26256":Ljava/lang/String;, ""
    .end local v56    # "traceRunnerTempVar_returnValue_26189":Ljava/lang/Object;, ""
    .end local v256    # "traceRunnerTempVar_filename_26563":Ljava/lang/String;, ""
    .end local v257    # "traceRunnerTempVar_lineNumber_26564":Ljava/lang/String;, ""
    .end local v373    # "traceRunnerTempVar_filename_26701":Ljava/lang/String;, ""
    .end local v205    # "traceRunnerTempVar_boxedReturnValue_26456":Ljava/lang/Object;, ""
    .end local v147    # "traceRunnerTempVar_methodname_26371":Ljava/lang/String;, ""
    .end local v148    # "traceRunnerTempVar_filename_26375":Ljava/lang/String;, ""
    .end local v294    # "traceRunnerTempVar_arguments_26614":Ljava/lang/Object;, ""
    .end local v43    # "traceRunnerTempVar_callerref_26184":Ljava/lang/Object;, ""
    .end local v351    # "traceRunnerTempVar_returnTmp_26970":Ljava/lang/Object;, ""
    .end local v174    # "traceRunnerTempVar_signaturename_26417":Ljava/lang/String;, ""
    .end local v269    # "$i0":I, ""
    .end local v368    # "traceRunnerTempVar_arguments_26696":[Ljava/lang/Object;, ""
    .end local v136    # "traceRunnerTempVar_arguments_26354":[Ljava/lang/Object;, ""
    .end local v365    # "traceRunnerTempVar_filename_26688":Ljava/lang/String;, ""
    .end local v228    # "traceRunnerTempVar_methodname_26526":Ljava/lang/String;, ""
    .end local v343    # "traceRunnerTempVar_callerref_26660":Ljava/lang/Object;, ""
    .end local v329    # "$r16":Landroid/content/Context;, ""
    .end local v372    # "traceRunnerTempVar_methodname_26700":Ljava/lang/String;, ""
    .end local v62    # "traceRunnerTempVar_filename_26212":Ljava/lang/String;, ""
    .end local v246    # "traceRunnerTempVar_lineNumber_26555":Ljava/lang/String;, ""
    .end local v275    # "traceRunnerTempVar_lineNumber_26585":Ljava/lang/String;, ""
    .end local v125    # "traceRunnerTempVar_filename_26330":Ljava/lang/String;, ""
    .end local v243    # "traceRunnerTempVar_signaturename_26546":Ljava/lang/String;, ""
    .end local v286    # "traceRunnerTempVar_arguments_26599":Ljava/lang/Object;, ""
    .end local v361    # "traceRunnerTempVar_arguments_26682":Ljava/lang/Object;, ""
    .end local v320    # "traceRunnerTempVar_arguments_26641":Ljava/lang/Object;, ""
    .end local v170    # "traceRunnerTempVar_returnValue_26412":Z, ""
    .end local v383    # "traceRunnerTempVar_lineNumber_26721":Ljava/lang/String;, ""
    .end local v224    # "traceRunnerTempVar_arguments_26520":[Ljava/lang/Object;, ""
    .end local v261    # "traceRunnerTempVar_arguments_26569":[Ljava/lang/Object;, ""
    .end local v214    # "traceRunnerTempVar_lineNumber_26492":Ljava/lang/String;, ""
    .end local v301    # "traceRunnerTempVar_arguments_26621":[Ljava/lang/Object;, ""
    .end local v100    # "traceRunnerTempVar_methodname_26264":Ljava/lang/String;, ""
    .end local v74    # "traceRunnerTempVar_callerref_26232":Ljava/lang/Object;, ""
    .end local v315    # "traceRunnerTempVar_returnValue_26630":Ljava/lang/Object;, ""
    .end local v295    # "traceRunnerTempVar_callerref_26615":Ljava/lang/Object;, ""
    .end local v304    # "traceRunnerTempVar_signaturename_26624":Ljava/lang/String;, ""
    .end local v98    # "traceRunnerTempVar_callerref_26262":Ljava/lang/Object;, ""
    .end local v203    # "traceRunnerTempVar_filename_26467":Ljava/lang/String;, ""
    .end local v310    # "traceRunnerTempVar_callerref_26632":Ljava/lang/Object;, ""
    .end local v201    # "traceRunnerTempVar_signaturename_26460":Ljava/lang/String;, ""
    .end local v128    # "traceRunnerTempVar_arguments_26333":[Ljava/lang/Object;, ""
    .end local v311    # "traceRunnerTempVar_signaturename_26633":Ljava/lang/String;, ""
    .end local v161    # "traceRunnerTempVar_arguments_26394":[Ljava/lang/Object;, ""
    .end local v344    # "traceRunnerTempVar_signaturename_26661":Ljava/lang/String;, ""
    .end local v176    # "traceRunnerTempVar_filename_26423":Ljava/lang/String;, ""
    .end local v335    # "traceRunnerTempVar_methodname_26652":Ljava/lang/String;, ""
    .end local v76    # "traceRunnerTempVar_methodname_26234":Ljava/lang/String;, ""
    .end local v190    # "traceRunnerTempVar_arguments_26446":Ljava/lang/Object;, ""
    .end local v146    # "traceRunnerTempVar_signaturename_26370":Ljava/lang/String;, ""
    .end local v75    # "traceRunnerTempVar_signaturename_26233":Ljava/lang/String;, ""
    .end local v59    # "traceRunnerTempVar_callerref_26209":Ljava/lang/Object;, ""
    .end local v82    # "traceRunnerTempVar_callerref_26239":Ljava/lang/Object;, ""
    .end local v238    # "traceRunnerTempVar_lineNumber_26539":Ljava/lang/String;, ""
    .end local v211    # "traceRunnerTempVar_signaturename_26488":Ljava/lang/String;, ""
    .end local v188    # "traceRunnerTempVar_returnValue_26441":Z, ""
    .end local v138    # "traceRunnerTempVar_signaturename_26356":Ljava/lang/String;, ""
    .end local v323    # "traceRunnerTempVar_methodname_26644":Ljava/lang/String;, ""
    .end local v103    # "traceRunnerTempVar_returnValue_26259":Ljava/lang/Object;, ""
    .end local v380    # "traceRunnerTempVar_signaturename_26711":Ljava/lang/String;, ""
    .end local v198    # "traceRunnerTempVar_arguments_26457":[Ljava/lang/Object;, ""
    .end local v370    # "traceRunnerTempVar_callerref_26698":Ljava/lang/Object;, ""
    .end local v292    # "traceRunnerTempVar_returnValue_26596":Ljava/lang/Object;, ""
    .end local v326    # "traceRunnerTempVar_boxedReturnValue_26638":Ljava/lang/Object;, ""
    .end local v348    # "traceRunnerTempVar_returnValue_26656":Ljava/lang/Object;, ""
    .end local v65    # "traceRunnerTempVar_arguments_26219":[Ljava/lang/Object;, ""
    .end local v178    # "traceRunnerTempVar_boxedReturnValue_26413":Ljava/lang/Object;, ""
    .end local v291    # "traceRunnerTempVar_lineNumber_26608":Ljava/lang/String;, ""
    .end local v202    # "traceRunnerTempVar_methodname_26461":Ljava/lang/String;, ""
    .end local v40    # "traceRunnerTempVar_returnValue_26173":Ljava/lang/Object;, ""
    .end local v357    # "traceRunnerTempVar_filename_26670":Ljava/lang/String;, ""
    .end local v39    # "traceRunnerTempVar_lineNumber_26180":Ljava/lang/String;, ""
    .end local v242    # "traceRunnerTempVar_callerref_26545":Ljava/lang/Object;, ""
.end method
