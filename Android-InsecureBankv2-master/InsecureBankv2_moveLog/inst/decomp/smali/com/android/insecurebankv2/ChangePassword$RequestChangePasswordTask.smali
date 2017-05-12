.class Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;
.super Landroid/os/AsyncTask;
.source "ChangePassword.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/insecurebankv2/ChangePassword;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RequestChangePasswordTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;,
        Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$2;
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
.field final synthetic this$0:Lcom/android/insecurebankv2/ChangePassword;


# direct methods
.method public constructor <init>()V
    .locals 23

    const-string v6, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v6, "traceRunnerTempVar_callinSig_14347":Ljava/lang/String;, ""
    const-string v7, "<init>"

    .local v7, "traceRunnerTempVar_simpleName_14351":Ljava/lang/String;, ""
    const-string/jumbo v8, "void <init>()"

    .local v8, "traceRunnerTempVar_callinName_14348":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_14346":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_14349":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_14350":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_14336":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.os.AsyncTask"

    .local v15, "traceRunnerTempVar_signaturename_14338":Ljava/lang/String;, ""
    const-string/jumbo v16, "void <init>()"

    .local v16, "traceRunnerTempVar_methodname_14339":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v17, "traceRunnerTempVar_filename_14340":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_14341":Ljava/lang/String;, ""
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

    const-string v20, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v20, "traceRunnerTempVar_callinSig_14343":Ljava/lang/String;, ""
    const-string/jumbo v21, "void <init>()"

    .local v21, "traceRunnerTempVar_callinName_14344":Ljava/lang/String;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v6    # "traceRunnerTempVar_callinSig_14347":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_14338":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_14350":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_14351":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_14339":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_14346":[Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_arguments_14336":[Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_filename_14340":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_14344":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_14349":[Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_14348":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_14341":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_14343":Ljava/lang/String;, ""
.end method

.method constructor <init>(Lcom/android/insecurebankv2/ChangePassword;)V
    .locals 25
    .param p1, "this$0"    # Lcom/android/insecurebankv2/ChangePassword;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_13854":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_13857":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "com.android.insecurebankv2.ChangePassword"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_13858":Ljava/lang/String;, ""
    const-string v12, "<init>"

    .local v12, "traceRunnerTempVar_simpleName_13859":Ljava/lang/String;, ""
    const-string/jumbo v13, "void <init>(com.android.insecurebankv2.ChangePassword)"

    .local v13, "traceRunnerTempVar_callinName_13856":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v14, "traceRunnerTempVar_callinSig_13855":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object/from16 v0, p1

    .line 101
    move-object/from16 v1, p0

    .line 101
    iput-object v0, v1, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    const/4 v7, 0x1

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_13844":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p0

    const-string v17, "android.os.AsyncTask"

    .local v17, "traceRunnerTempVar_signaturename_13846":Ljava/lang/String;, ""
    const-string/jumbo v18, "void <init>()"

    .local v18, "traceRunnerTempVar_methodname_13847":Ljava/lang/String;, ""
    const-string v19, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v19, "traceRunnerTempVar_filename_13848":Ljava/lang/String;, ""
    const-string v20, "101"

    .local v20, "traceRunnerTempVar_lineNumber_13849":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    move-object/from16 v0, p0

    .line 101
    invoke-direct {v0}, Landroid/os/AsyncTask;-><init>()V

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v21

    move-object/from16 v3, v17

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v22, "traceRunnerTempVar_callinSig_13851":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(com.android.insecurebankv2.ChangePassword)"

    .local v23, "traceRunnerTempVar_callinName_13852":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v11    # "traceRunnerTempVar_returnType_13858":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_13855":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_13854":[Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_arguments_13844":[Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_lineNumber_13849":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_13852":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_13851":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_13859":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_13857":[Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_13856":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_signaturename_13846":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_methodname_13847":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_filename_13848":Ljava/lang/String;, ""
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

    .local v6, "traceRunnerTempVar_inputArgs_13970":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_13973":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.io.InputStream"

    aput-object v10, v9, v7

    const-string v11, "java.lang.String"

    .local v11, "traceRunnerTempVar_returnType_13974":Ljava/lang/String;, ""
    const-string v12, "convertStreamToString"

    .local v12, "traceRunnerTempVar_simpleName_13975":Ljava/lang/String;, ""
    const-string v13, "java.lang.String convertStreamToString(java.io.InputStream)"

    .local v13, "traceRunnerTempVar_callinName_13972":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v14, "traceRunnerTempVar_callinSig_13971":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    move-object/from16 v0, p0

    .line 199
    .local v15, "$r5":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v15, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    new-instance v16, Ljava/io/BufferedReader;

    .local v16, "$r6":Ljava/io/BufferedReader;, ""
    new-instance v17, Ljava/io/InputStreamReader;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v17, "$r4":Ljava/io/InputStreamReader;, ""
    :try_start_1
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_13861":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "traceRunnerTempVar_arguments_13861":[Ljava/lang/Object;, ""
    .local v18, "traceRunnerTempVar_arguments_13861":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v17, v18, v7

    move-object/from16 v19, p1

    const/4 v7, 0x1

    aput-object v19, v18, v7

    const-string v20, "UTF-8"

    .local v20, "traceRunnerTempVar_arguments_13863":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v20, v18, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_13864":Ljava/lang/Object;, ""
    const-string v22, "java.io.InputStreamReader"

    .local v22, "traceRunnerTempVar_signaturename_13865":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <init>(java.io.InputStream,java.lang.String)"

    .local v23, "traceRunnerTempVar_methodname_13866":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v24, "traceRunnerTempVar_filename_13867":Ljava/lang/String;, ""
    const-string v25, "199"

    .local v25, "traceRunnerTempVar_lineNumber_13868":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v18

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v10, "UTF-8"

    .line 199
    move-object/from16 v0, v17

    .line 199
    move-object/from16 v1, p1

    .line 199
    invoke-direct {v0, v1, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v26, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_13870":[Ljava/lang/Object;, ""
    move-object/from16 v27, v0

    .end local v0    # "traceRunnerTempVar_arguments_13870":[Ljava/lang/Object;, ""
    .local v27, "traceRunnerTempVar_arguments_13870":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v16, v27, v7

    move-object/from16 v28, v17

    .local v28, "traceRunnerTempVar_arguments_13871":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v28, v27, v7

    move-object/from16 v29, p0

    .local v29, "traceRunnerTempVar_callerref_13872":Ljava/lang/Object;, ""
    const-string v30, "java.io.BufferedReader"

    .local v30, "traceRunnerTempVar_signaturename_13873":Ljava/lang/String;, ""
    const-string/jumbo v31, "void <init>(java.io.Reader)"

    .local v31, "traceRunnerTempVar_methodname_13874":Ljava/lang/String;, ""
    const-string v32, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v32, "traceRunnerTempVar_filename_13875":Ljava/lang/String;, ""
    const-string v33, "199"

    .local v33, "traceRunnerTempVar_lineNumber_13876":Ljava/lang/String;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v27

    move-object/from16 v3, v29

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    move-object/from16 v0, v16

    .line 199
    move-object/from16 v1, v17

    .line 199
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

    iput-object v0, v15, Lcom/android/insecurebankv2/ChangePassword;->reader:Ljava/io/BufferedReader;

    .line 204
    :goto_0
    new-instance v35, Ljava/lang/StringBuilder;

    .local v35, "$r3":Ljava/lang/StringBuilder;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_13878":[Ljava/lang/Object;, ""
    move-object/from16 v36, v0

    .end local v0    # "traceRunnerTempVar_arguments_13878":[Ljava/lang/Object;, ""
    .local v36, "traceRunnerTempVar_arguments_13878":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v35, v36, v7

    move-object/from16 v37, p0

    .local v37, "traceRunnerTempVar_callerref_13879":Ljava/lang/Object;, ""
    const-string v38, "java.lang.StringBuilder"

    .local v38, "traceRunnerTempVar_signaturename_13880":Ljava/lang/String;, ""
    const-string/jumbo v39, "void <init>()"

    .local v39, "traceRunnerTempVar_methodname_13881":Ljava/lang/String;, ""
    const-string v40, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v40, "traceRunnerTempVar_filename_13882":Ljava/lang/String;, ""
    const-string v41, "204"

    .local v41, "traceRunnerTempVar_lineNumber_13883":Ljava/lang/String;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    move-object/from16 v0, v35

    .line 204
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v42, 0x0

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v42

    move-object/from16 v3, v38

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    :goto_1
    move-object/from16 v0, p0

    .line 206
    iget-object v15, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    iget-object v0, v15, Lcom/android/insecurebankv2/ChangePassword;->reader:Ljava/io/BufferedReader;

    .end local v16    # "$r6":Ljava/io/BufferedReader;, ""
    .local v0, "$r6":Ljava/io/BufferedReader;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r6":Ljava/io/BufferedReader;, ""
    .local v16, "$r6":Ljava/io/BufferedReader;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_13886":[Ljava/lang/Object;, ""
    move-object/from16 v43, v0

    .end local v0    # "traceRunnerTempVar_arguments_13886":[Ljava/lang/Object;, ""
    .local v43, "traceRunnerTempVar_arguments_13886":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v16, v43, v7

    move-object/from16 v44, p0

    .local v44, "traceRunnerTempVar_callerref_13887":Ljava/lang/Object;, ""
    const-string v45, "java.io.BufferedReader"

    .local v45, "traceRunnerTempVar_signaturename_13888":Ljava/lang/String;, ""
    const-string v46, "java.lang.String readLine()"

    .local v46, "traceRunnerTempVar_methodname_13889":Ljava/lang/String;, ""
    const-string v47, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v47, "traceRunnerTempVar_filename_13890":Ljava/lang/String;, ""
    const-string v48, "0"

    .local v48, "traceRunnerTempVar_lineNumber_13891":Ljava/lang/String;, ""
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

    .local v49, "traceRunnerTempVar_returnValue_13885":Ljava/lang/Object;, ""
    move-object/from16 v50, v49

    .local v50, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v49

    move-object/from16 v3, v45

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v50, :cond_0

    .line 207
    new-instance v51, Ljava/lang/StringBuilder;

    .local v51, "$r8":Ljava/lang/StringBuilder;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_13892":[Ljava/lang/Object;, ""
    move-object/from16 v52, v0

    .end local v0    # "traceRunnerTempVar_arguments_13892":[Ljava/lang/Object;, ""
    .local v52, "traceRunnerTempVar_arguments_13892":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v51, v52, v7

    move-object/from16 v53, p0

    .local v53, "traceRunnerTempVar_callerref_13893":Ljava/lang/Object;, ""
    const-string v54, "java.lang.StringBuilder"

    .local v54, "traceRunnerTempVar_signaturename_13894":Ljava/lang/String;, ""
    const-string/jumbo v55, "void <init>()"

    .local v55, "traceRunnerTempVar_methodname_13895":Ljava/lang/String;, ""
    const-string v56, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v56, "traceRunnerTempVar_filename_13896":Ljava/lang/String;, ""
    const-string v57, "207"

    .local v57, "traceRunnerTempVar_lineNumber_13897":Ljava/lang/String;, ""
    move-object/from16 v0, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v52

    move-object/from16 v3, v53

    move-object/from16 v4, v56

    move-object/from16 v5, v57

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    move-object/from16 v0, v51

    .line 207
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v58, 0x0

    move-object/from16 v0, v54

    move-object/from16 v1, v55

    move-object/from16 v2, v58

    move-object/from16 v3, v54

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_13900":[Ljava/lang/Object;, ""
    move-object/from16 v59, v0

    .end local v0    # "traceRunnerTempVar_arguments_13900":[Ljava/lang/Object;, ""
    .local v59, "traceRunnerTempVar_arguments_13900":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v51, v59, v7

    move-object/from16 v60, v50

    .local v60, "traceRunnerTempVar_arguments_13901":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v60, v59, v7

    move-object/from16 v61, p0

    .local v61, "traceRunnerTempVar_callerref_13902":Ljava/lang/Object;, ""
    const-string v62, "java.lang.StringBuilder"

    .local v62, "traceRunnerTempVar_signaturename_13903":Ljava/lang/String;, ""
    const-string v63, "java.lang.StringBuilder append(java.lang.String)"

    .local v63, "traceRunnerTempVar_methodname_13904":Ljava/lang/String;, ""
    const-string v64, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v64, "traceRunnerTempVar_filename_13905":Ljava/lang/String;, ""
    const-string v65, "0"

    .local v65, "traceRunnerTempVar_lineNumber_13906":Ljava/lang/String;, ""
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

    .local v66, "traceRunnerTempVar_returnValue_13899":Ljava/lang/Object;, ""
    move-object/from16 v51, v66

    move-object/from16 v0, v62

    move-object/from16 v1, v63

    move-object/from16 v2, v66

    move-object/from16 v3, v62

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_13908":[Ljava/lang/Object;, ""
    move-object/from16 v67, v0

    .end local v0    # "traceRunnerTempVar_arguments_13908":[Ljava/lang/Object;, ""
    .local v67, "traceRunnerTempVar_arguments_13908":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v51, v67, v7

    const-string v68, "\n"

    .local v68, "traceRunnerTempVar_arguments_13909":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v68, v67, v7

    move-object/from16 v69, p0

    .local v69, "traceRunnerTempVar_callerref_13910":Ljava/lang/Object;, ""
    const-string v70, "java.lang.StringBuilder"

    .local v70, "traceRunnerTempVar_signaturename_13911":Ljava/lang/String;, ""
    const-string v71, "java.lang.StringBuilder append(java.lang.String)"

    .local v71, "traceRunnerTempVar_methodname_13912":Ljava/lang/String;, ""
    const-string v72, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v72, "traceRunnerTempVar_filename_13913":Ljava/lang/String;, ""
    const-string v73, "0"

    .local v73, "traceRunnerTempVar_lineNumber_13914":Ljava/lang/String;, ""
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

    .local v74, "traceRunnerTempVar_returnValue_13907":Ljava/lang/Object;, ""
    move-object/from16 v51, v74

    move-object/from16 v0, v70

    move-object/from16 v1, v71

    move-object/from16 v2, v74

    move-object/from16 v3, v70

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_13916":[Ljava/lang/Object;, ""
    move-object/from16 v75, v0

    .end local v0    # "traceRunnerTempVar_arguments_13916":[Ljava/lang/Object;, ""
    .local v75, "traceRunnerTempVar_arguments_13916":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v51, v75, v7

    move-object/from16 v76, p0

    .local v76, "traceRunnerTempVar_callerref_13917":Ljava/lang/Object;, ""
    const-string v77, "java.lang.StringBuilder"

    .local v77, "traceRunnerTempVar_signaturename_13918":Ljava/lang/String;, ""
    const-string v78, "java.lang.String toString()"

    .local v78, "traceRunnerTempVar_methodname_13919":Ljava/lang/String;, ""
    const-string v79, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v79, "traceRunnerTempVar_filename_13920":Ljava/lang/String;, ""
    const-string v80, "0"

    .local v80, "traceRunnerTempVar_lineNumber_13921":Ljava/lang/String;, ""
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

    .local v81, "traceRunnerTempVar_returnValue_13915":Ljava/lang/Object;, ""
    move-object/from16 v50, v81

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    move-object/from16 v2, v81

    move-object/from16 v3, v77

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_13923":[Ljava/lang/Object;, ""
    move-object/from16 v82, v0

    .end local v0    # "traceRunnerTempVar_arguments_13923":[Ljava/lang/Object;, ""
    .local v82, "traceRunnerTempVar_arguments_13923":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v35, v82, v7

    move-object/from16 v83, v50

    .local v83, "traceRunnerTempVar_arguments_13924":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v83, v82, v7

    move-object/from16 v84, p0

    .local v84, "traceRunnerTempVar_callerref_13925":Ljava/lang/Object;, ""
    const-string v85, "java.lang.StringBuilder"

    .local v85, "traceRunnerTempVar_signaturename_13926":Ljava/lang/String;, ""
    const-string v86, "java.lang.StringBuilder append(java.lang.String)"

    .local v86, "traceRunnerTempVar_methodname_13927":Ljava/lang/String;, ""
    const-string v87, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v87, "traceRunnerTempVar_filename_13928":Ljava/lang/String;, ""
    const-string v88, "0"

    .local v88, "traceRunnerTempVar_lineNumber_13929":Ljava/lang/String;, ""
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

    .local v89, "traceRunnerTempVar_returnValue_13922":Ljava/lang/Object;, ""
    move-object/from16 v0, v85

    move-object/from16 v1, v86

    move-object/from16 v2, v89

    move-object/from16 v3, v85

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    .line 200
    :catch_0
    move-exception v90

    .local v90, "$r2":Ljava/io/UnsupportedEncodingException;, ""
    move-object/from16 v91, v90

    .local v91, "traceRunnerTempVar_lval_13977":Ljava/io/UnsupportedEncodingException;, ""
    const-string v92, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v92, "traceRunnerTempVar_callinSig_13978":Ljava/lang/String;, ""
    const-string v93, "convertStreamToString"

    .local v93, "traceRunnerTempVar_callinName_13979":Ljava/lang/String;, ""
    move-object/from16 v0, v91

    move-object/from16 v1, v92

    move-object/from16 v2, v93

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_13930":[Ljava/lang/Object;, ""
    move-object/from16 v94, v0

    .end local v0    # "traceRunnerTempVar_arguments_13930":[Ljava/lang/Object;, ""
    .local v94, "traceRunnerTempVar_arguments_13930":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v90, v94, v7

    move-object/from16 v95, p0

    .local v95, "traceRunnerTempVar_callerref_13931":Ljava/lang/Object;, ""
    const-string v96, "java.lang.Throwable"

    .local v96, "traceRunnerTempVar_signaturename_13932":Ljava/lang/String;, ""
    const-string/jumbo v97, "void printStackTrace()"

    .local v97, "traceRunnerTempVar_methodname_13933":Ljava/lang/String;, ""
    const-string v98, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v98, "traceRunnerTempVar_filename_13934":Ljava/lang/String;, ""
    const-string v99, "202"

    .local v99, "traceRunnerTempVar_lineNumber_13935":Ljava/lang/String;, ""
    move-object/from16 v0, v96

    move-object/from16 v1, v97

    move-object/from16 v2, v94

    move-object/from16 v3, v95

    move-object/from16 v4, v98

    move-object/from16 v5, v99

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    move-object/from16 v0, v90

    .line 202
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

    .local v0, "traceRunnerTempVar_arguments_13937":[Ljava/lang/Object;, ""
    move-object/from16 v101, v0

    .end local v0    # "traceRunnerTempVar_arguments_13937":[Ljava/lang/Object;, ""
    .local v101, "traceRunnerTempVar_arguments_13937":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p1, v101, v7

    move-object/from16 v102, p0

    .local v102, "traceRunnerTempVar_callerref_13938":Ljava/lang/Object;, ""
    const-string v103, "java.io.InputStream"

    .local v103, "traceRunnerTempVar_signaturename_13939":Ljava/lang/String;, ""
    const-string/jumbo v104, "void close()"

    .local v104, "traceRunnerTempVar_methodname_13940":Ljava/lang/String;, ""
    const-string v105, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v105, "traceRunnerTempVar_filename_13948":Ljava/lang/String;, ""
    const-string v106, "208"

    .local v106, "traceRunnerTempVar_lineNumber_13949":Ljava/lang/String;, ""
    move-object/from16 v0, v103

    move-object/from16 v1, v104

    move-object/from16 v2, v101

    move-object/from16 v3, v102

    move-object/from16 v4, v105

    move-object/from16 v5, v106

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    move-object/from16 v0, p1

    .line 208
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/16 v107, 0x0

    move-object/from16 v0, v103

    move-object/from16 v1, v104

    move-object/from16 v2, v107

    move-object/from16 v3, v103

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_13961":[Ljava/lang/Object;, ""
    move-object/from16 v108, v0

    .end local v0    # "traceRunnerTempVar_arguments_13961":[Ljava/lang/Object;, ""
    .local v108, "traceRunnerTempVar_arguments_13961":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v35, v108, v7

    move-object/from16 v109, p0

    .local v109, "traceRunnerTempVar_callerref_13962":Ljava/lang/Object;, ""
    const-string v110, "java.lang.StringBuilder"

    .local v110, "traceRunnerTempVar_signaturename_13963":Ljava/lang/String;, ""
    const-string v111, "java.lang.String toString()"

    .local v111, "traceRunnerTempVar_methodname_13964":Ljava/lang/String;, ""
    const-string v112, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v112, "traceRunnerTempVar_filename_13965":Ljava/lang/String;, ""
    const-string v113, "0"

    .local v113, "traceRunnerTempVar_lineNumber_13966":Ljava/lang/String;, ""
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

    .local v114, "traceRunnerTempVar_returnValue_13960":Ljava/lang/Object;, ""
    move-object/from16 v50, v114

    move-object/from16 v0, v110

    move-object/from16 v1, v111

    move-object/from16 v2, v114

    move-object/from16 v3, v110

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v115, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v115, "traceRunnerTempVar_callinSig_13967":Ljava/lang/String;, ""
    const-string v116, "java.lang.String convertStreamToString(java.io.InputStream)"

    .local v116, "traceRunnerTempVar_callinName_13968":Ljava/lang/String;, ""
    move-object/from16 v117, v50

    .local v117, "traceRunnerTempVar_returnTmp_13969":Ljava/lang/Object;, ""
    move-object/from16 v0, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v117

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v50
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v118

    .local v118, "traceRunnerTempVar_exception_13980":Ljava/lang/Throwable;, ""
    move-object/from16 v119, v118

    .local v119, "traceRunnerTempVar_lval_13981":Ljava/lang/Throwable;, ""
    const-string v120, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v120, "traceRunnerTempVar_callinSig_13982":Ljava/lang/String;, ""
    const-string v121, "convertStreamToString"

    .local v121, "traceRunnerTempVar_callinName_13983":Ljava/lang/String;, ""
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
    .end local v22    # "traceRunnerTempVar_signaturename_13865":Ljava/lang/String;, ""
    .end local v113    # "traceRunnerTempVar_lineNumber_13966":Ljava/lang/String;, ""
    .end local v63    # "traceRunnerTempVar_methodname_13904":Ljava/lang/String;, ""
    .end local v59    # "traceRunnerTempVar_arguments_13900":[Ljava/lang/Object;, ""
    .end local v68    # "traceRunnerTempVar_arguments_13909":Ljava/lang/Object;, ""
    .end local v38    # "traceRunnerTempVar_signaturename_13880":Ljava/lang/String;, ""
    .end local v75    # "traceRunnerTempVar_arguments_13916":[Ljava/lang/Object;, ""
    .end local v76    # "traceRunnerTempVar_callerref_13917":Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_13975":Ljava/lang/String;, ""
    .end local v81    # "traceRunnerTempVar_returnValue_13915":Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_methodname_13866":Ljava/lang/String;, ""
    .end local v60    # "traceRunnerTempVar_arguments_13901":Ljava/lang/Object;, ""
    .end local v88    # "traceRunnerTempVar_lineNumber_13929":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_13972":Ljava/lang/String;, ""
    .end local v43    # "traceRunnerTempVar_arguments_13886":[Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_13970":[Ljava/lang/Object;, ""
    .end local v65    # "traceRunnerTempVar_lineNumber_13906":Ljava/lang/String;, ""
    .end local v115    # "traceRunnerTempVar_callinSig_13967":Ljava/lang/String;, ""
    .end local v116    # "traceRunnerTempVar_callinName_13968":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_arguments_13870":[Ljava/lang/Object;, ""
    .end local v61    # "traceRunnerTempVar_callerref_13902":Ljava/lang/Object;, ""
    .end local v39    # "traceRunnerTempVar_methodname_13881":Ljava/lang/String;, ""
    .end local v117    # "traceRunnerTempVar_returnTmp_13969":Ljava/lang/Object;, ""
    .end local v50    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_13974":Ljava/lang/String;, ""
    .end local v109    # "traceRunnerTempVar_callerref_13962":Ljava/lang/Object;, ""
    .end local v112    # "traceRunnerTempVar_filename_13965":Ljava/lang/String;, ""
    .end local v89    # "traceRunnerTempVar_returnValue_13922":Ljava/lang/Object;, ""
    .end local v99    # "traceRunnerTempVar_lineNumber_13935":Ljava/lang/String;, ""
    .end local v119    # "traceRunnerTempVar_lval_13981":Ljava/lang/Throwable;, ""
    .end local v120    # "traceRunnerTempVar_callinSig_13982":Ljava/lang/String;, ""
    .end local v46    # "traceRunnerTempVar_methodname_13889":Ljava/lang/String;, ""
    .end local v84    # "traceRunnerTempVar_callerref_13925":Ljava/lang/Object;, ""
    .end local v69    # "traceRunnerTempVar_callerref_13910":Ljava/lang/Object;, ""
    .end local v102    # "traceRunnerTempVar_callerref_13938":Ljava/lang/Object;, ""
    .end local v97    # "traceRunnerTempVar_methodname_13933":Ljava/lang/String;, ""
    .end local v87    # "traceRunnerTempVar_filename_13928":Ljava/lang/String;, ""
    .end local v74    # "traceRunnerTempVar_returnValue_13907":Ljava/lang/Object;, ""
    .end local v95    # "traceRunnerTempVar_callerref_13931":Ljava/lang/Object;, ""
    .end local v85    # "traceRunnerTempVar_signaturename_13926":Ljava/lang/String;, ""
    .end local v57    # "traceRunnerTempVar_lineNumber_13897":Ljava/lang/String;, ""
    .end local v45    # "traceRunnerTempVar_signaturename_13888":Ljava/lang/String;, ""
    .end local v62    # "traceRunnerTempVar_signaturename_13903":Ljava/lang/String;, ""
    .end local v47    # "traceRunnerTempVar_filename_13890":Ljava/lang/String;, ""
    .end local v86    # "traceRunnerTempVar_methodname_13927":Ljava/lang/String;, ""
    .end local v78    # "traceRunnerTempVar_methodname_13919":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_methodname_13874":Ljava/lang/String;, ""
    .end local v54    # "traceRunnerTempVar_signaturename_13894":Ljava/lang/String;, ""
    .end local v52    # "traceRunnerTempVar_arguments_13892":[Ljava/lang/Object;, ""
    .end local v106    # "traceRunnerTempVar_lineNumber_13949":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_13971":Ljava/lang/String;, ""
    .end local v56    # "traceRunnerTempVar_filename_13896":Ljava/lang/String;, ""
    .end local v79    # "traceRunnerTempVar_filename_13920":Ljava/lang/String;, ""
    .end local v80    # "traceRunnerTempVar_lineNumber_13921":Ljava/lang/String;, ""
    .end local v64    # "traceRunnerTempVar_filename_13905":Ljava/lang/String;, ""
    .end local v16    # "$r6":Ljava/io/BufferedReader;, ""
    .end local v21    # "traceRunnerTempVar_callerref_13864":Ljava/lang/Object;, ""
    .end local v36    # "traceRunnerTempVar_arguments_13878":[Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_13868":Ljava/lang/String;, ""
    .end local v48    # "traceRunnerTempVar_lineNumber_13891":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_signaturename_13873":Ljava/lang/String;, ""
    .end local v72    # "traceRunnerTempVar_filename_13913":Ljava/lang/String;, ""
    .end local v71    # "traceRunnerTempVar_methodname_13912":Ljava/lang/String;, ""
    .end local v82    # "traceRunnerTempVar_arguments_13923":[Ljava/lang/Object;, ""
    .end local v49    # "traceRunnerTempVar_returnValue_13885":Ljava/lang/Object;, ""
    .end local v103    # "traceRunnerTempVar_signaturename_13939":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_13863":Ljava/lang/Object;, ""
    .end local v77    # "traceRunnerTempVar_signaturename_13918":Ljava/lang/String;, ""
    .end local v15    # "$r5":Lcom/android/insecurebankv2/ChangePassword;, ""
    .end local v104    # "traceRunnerTempVar_methodname_13940":Ljava/lang/String;, ""
    .end local v114    # "traceRunnerTempVar_returnValue_13960":Ljava/lang/Object;, ""
    .end local v41    # "traceRunnerTempVar_lineNumber_13883":Ljava/lang/String;, ""
    .end local v91    # "traceRunnerTempVar_lval_13977":Ljava/io/UnsupportedEncodingException;, ""
    .end local v18    # "traceRunnerTempVar_arguments_13861":[Ljava/lang/Object;, ""
    .end local v110    # "traceRunnerTempVar_signaturename_13963":Ljava/lang/String;, ""
    .end local v53    # "traceRunnerTempVar_callerref_13893":Ljava/lang/Object;, ""
    .end local v93    # "traceRunnerTempVar_callinName_13979":Ljava/lang/String;, ""
    .end local v35    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v121    # "traceRunnerTempVar_callinName_13983":Ljava/lang/String;, ""
    .end local v73    # "traceRunnerTempVar_lineNumber_13914":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_13867":Ljava/lang/String;, ""
    .end local v111    # "traceRunnerTempVar_methodname_13964":Ljava/lang/String;, ""
    .end local v96    # "traceRunnerTempVar_signaturename_13932":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_callerref_13879":Ljava/lang/Object;, ""
    .end local v101    # "traceRunnerTempVar_arguments_13937":[Ljava/lang/Object;, ""
    .end local v32    # "traceRunnerTempVar_filename_13875":Ljava/lang/String;, ""
    .end local v98    # "traceRunnerTempVar_filename_13934":Ljava/lang/String;, ""
    .end local v40    # "traceRunnerTempVar_filename_13882":Ljava/lang/String;, ""
    .end local v70    # "traceRunnerTempVar_signaturename_13911":Ljava/lang/String;, ""
    .end local v44    # "traceRunnerTempVar_callerref_13887":Ljava/lang/Object;, ""
    .end local v66    # "traceRunnerTempVar_returnValue_13899":Ljava/lang/Object;, ""
    .end local v108    # "traceRunnerTempVar_arguments_13961":[Ljava/lang/Object;, ""
    .end local v105    # "traceRunnerTempVar_filename_13948":Ljava/lang/String;, ""
    .end local v55    # "traceRunnerTempVar_methodname_13895":Ljava/lang/String;, ""
    .end local v94    # "traceRunnerTempVar_arguments_13930":[Ljava/lang/Object;, ""
    .end local v51    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v90    # "$r2":Ljava/io/UnsupportedEncodingException;, ""
    .end local v92    # "traceRunnerTempVar_callinSig_13978":Ljava/lang/String;, ""
    .end local v83    # "traceRunnerTempVar_arguments_13924":Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_callerref_13872":Ljava/lang/Object;, ""
    .end local v28    # "traceRunnerTempVar_arguments_13871":Ljava/lang/Object;, ""
    .end local v17    # "$r4":Ljava/io/InputStreamReader;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_13973":[Ljava/lang/String;, ""
    .end local v67    # "traceRunnerTempVar_arguments_13908":[Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_lineNumber_13876":Ljava/lang/String;, ""
    .end local v118    # "traceRunnerTempVar_exception_13980":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_13987":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_13990":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object[]"

    aput-object v10, v9, v7

    const-string v11, "java.lang.Object"

    .local v11, "traceRunnerTempVar_returnType_13991":Ljava/lang/String;, ""
    const-string v12, "doInBackground"

    .local v12, "traceRunnerTempVar_simpleName_13992":Ljava/lang/String;, ""
    const-string v13, "java.lang.Object doInBackground(java.lang.Object[])"

    .local v13, "traceRunnerTempVar_callinName_13989":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v14, "traceRunnerTempVar_callinSig_13988":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object/from16 v16, p1

    .line 101
    check-cast v16, [Ljava/lang/String;

    .line 101
    move-object/from16 v15, v16

    .line 101
    move-object/from16 v0, p0

    .line 101
    invoke-virtual {v0, v15}, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->doInBackground([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r1":Ljava/lang/String;, ""
    const-string v18, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v18, "traceRunnerTempVar_callinSig_13984":Ljava/lang/String;, ""
    const-string v19, "java.lang.Object doInBackground(java.lang.Object[])"

    .local v19, "traceRunnerTempVar_callinName_13985":Ljava/lang/String;, ""
    move-object/from16 v20, v17

    .local v20, "traceRunnerTempVar_returnTmp_13986":Ljava/lang/Object;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v21

    .local v21, "traceRunnerTempVar_exception_13994":Ljava/lang/Throwable;, ""
    move-object/from16 v22, v21

    .local v22, "traceRunnerTempVar_lval_13995":Ljava/lang/Throwable;, ""
    const-string v23, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v23, "traceRunnerTempVar_callinSig_13996":Ljava/lang/String;, ""
    const-string v24, "doInBackground"

    .local v24, "traceRunnerTempVar_callinName_13997":Ljava/lang/String;, ""
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
    .end local v23    # "traceRunnerTempVar_callinSig_13996":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_13997":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_returnTmp_13986":Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_lval_13995":Ljava/lang/Throwable;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_13988":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_callinName_13985":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_13991":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_13987":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_exception_13994":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_callinName_13989":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_13992":Ljava/lang/String;, ""
    .end local v17    # "$r1":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_callinSig_13984":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_13990":[Ljava/lang/String;, ""
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Ljava/lang/String;
    .locals 56
    .param p1, "params"    # [Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_14008":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_14011":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String[]"

    aput-object v10, v9, v7

    const-string v11, "java.lang.String"

    .local v11, "traceRunnerTempVar_returnType_14012":Ljava/lang/String;, ""
    const-string v12, "doInBackground"

    .local v12, "traceRunnerTempVar_simpleName_14013":Ljava/lang/String;, ""
    const-string v13, "java.lang.String doInBackground(java.lang.String[])"

    .local v13, "traceRunnerTempVar_callinName_14010":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v14, "traceRunnerTempVar_callinSig_14009":Ljava/lang/String;, ""
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

    .line 107
    .local v15, "$r2":Ljava/lang/String;, ""
    :try_start_1
    move-object/from16 v0, p0

    .line 107
    invoke-virtual {v0, v15}, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->postData(Ljava/lang/String;)V
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
    const-string v16, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v16, "traceRunnerTempVar_callinSig_14005":Ljava/lang/String;, ""
    const-string v17, "java.lang.String doInBackground(java.lang.String[])"

    .local v17, "traceRunnerTempVar_callinName_14006":Ljava/lang/String;, ""
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v19, 0x0

    return-object v19

    .line 108
    :catch_0
    move-exception v20

    .local v20, "$r3":Ljava/lang/Exception;, ""
    move-object/from16 v21, v20

    .local v21, "traceRunnerTempVar_lval_14030":Ljava/lang/Exception;, ""
    const-string v22, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v22, "traceRunnerTempVar_callinSig_14031":Ljava/lang/String;, ""
    const-string v23, "doInBackground"

    .local v23, "traceRunnerTempVar_callinName_14032":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_13998":[Ljava/lang/Object;, ""
    move-object/from16 v24, v0

    .end local v0    # "traceRunnerTempVar_arguments_13998":[Ljava/lang/Object;, ""
    .local v24, "traceRunnerTempVar_arguments_13998":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v20, v24, v7

    move-object/from16 v25, p0

    .local v25, "traceRunnerTempVar_callerref_13999":Ljava/lang/Object;, ""
    const-string v26, "java.lang.Throwable"

    .local v26, "traceRunnerTempVar_signaturename_14000":Ljava/lang/String;, ""
    const-string/jumbo v27, "void printStackTrace()"

    .local v27, "traceRunnerTempVar_methodname_14001":Ljava/lang/String;, ""
    const-string v28, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v28, "traceRunnerTempVar_filename_14002":Ljava/lang/String;, ""
    const-string v29, "110"

    .local v29, "traceRunnerTempVar_lineNumber_14003":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    move-object/from16 v0, v20

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v30, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    move-object/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :catch_1
    move-exception v20

    move-object/from16 v31, v20

    .local v31, "traceRunnerTempVar_lval_14024":Ljava/lang/Exception;, ""
    const-string v32, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v32, "traceRunnerTempVar_callinSig_14025":Ljava/lang/String;, ""
    const-string v33, "doInBackground"

    .local v33, "traceRunnerTempVar_callinName_14026":Ljava/lang/String;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v20

    move-object/from16 v34, v20

    .local v34, "traceRunnerTempVar_lval_14018":Ljava/lang/Exception;, ""
    const-string v35, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v35, "traceRunnerTempVar_callinSig_14019":Ljava/lang/String;, ""
    const-string v36, "doInBackground"

    .local v36, "traceRunnerTempVar_callinName_14020":Ljava/lang/String;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v20

    move-object/from16 v37, v20

    .local v37, "traceRunnerTempVar_lval_14036":Ljava/lang/Exception;, ""
    const-string v38, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v38, "traceRunnerTempVar_callinSig_14037":Ljava/lang/String;, ""
    const-string v39, "doInBackground"

    .local v39, "traceRunnerTempVar_callinName_14038":Ljava/lang/String;, ""
    move-object/from16 v0, v37

    move-object/from16 v1, v38

    move-object/from16 v2, v39

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_4
    move-exception v20

    move-object/from16 v40, v20

    .local v40, "traceRunnerTempVar_lval_14021":Ljava/lang/Exception;, ""
    const-string v41, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v41, "traceRunnerTempVar_callinSig_14022":Ljava/lang/String;, ""
    const-string v42, "doInBackground"

    .local v42, "traceRunnerTempVar_callinName_14023":Ljava/lang/String;, ""
    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v42

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_5
    move-exception v20

    move-object/from16 v43, v20

    .local v43, "traceRunnerTempVar_lval_14033":Ljava/lang/Exception;, ""
    const-string v44, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v44, "traceRunnerTempVar_callinSig_14034":Ljava/lang/String;, ""
    const-string v45, "doInBackground"

    .local v45, "traceRunnerTempVar_callinName_14035":Ljava/lang/String;, ""
    move-object/from16 v0, v43

    move-object/from16 v1, v44

    move-object/from16 v2, v45

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :catch_6
    move-exception v20

    move-object/from16 v46, v20

    .local v46, "traceRunnerTempVar_lval_14015":Ljava/lang/Exception;, ""
    const-string v47, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v47, "traceRunnerTempVar_callinSig_14016":Ljava/lang/String;, ""
    const-string v48, "doInBackground"

    .local v48, "traceRunnerTempVar_callinName_14017":Ljava/lang/String;, ""
    move-object/from16 v0, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v48

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1

    :catch_7
    move-exception v20

    move-object/from16 v49, v20

    .local v49, "traceRunnerTempVar_lval_14027":Ljava/lang/Exception;, ""
    const-string v50, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v50, "traceRunnerTempVar_callinSig_14028":Ljava/lang/String;, ""
    const-string v51, "doInBackground"

    .local v51, "traceRunnerTempVar_callinName_14029":Ljava/lang/String;, ""
    move-object/from16 v0, v49

    move-object/from16 v1, v50

    move-object/from16 v2, v51

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8

    :catch_8
    move-exception v52

    .local v52, "traceRunnerTempVar_exception_14039":Ljava/lang/Throwable;, ""
    move-object/from16 v53, v52

    .local v53, "traceRunnerTempVar_lval_14040":Ljava/lang/Throwable;, ""
    const-string v54, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v54, "traceRunnerTempVar_callinSig_14041":Ljava/lang/String;, ""
    const-string v55, "doInBackground"

    .local v55, "traceRunnerTempVar_callinName_14042":Ljava/lang/String;, ""
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
    .end local v15    # "$r2":Ljava/lang/String;, ""
    .end local v48    # "traceRunnerTempVar_callinName_14017":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_callinName_14006":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_14009":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_filename_14002":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_14012":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_callerref_13999":Ljava/lang/Object;, ""
    .end local v50    # "traceRunnerTempVar_callinSig_14028":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_arguments_13998":[Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_methodname_14001":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_14025":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_14010":Ljava/lang/String;, ""
    .end local v38    # "traceRunnerTempVar_callinSig_14037":Ljava/lang/String;, ""
    .end local v41    # "traceRunnerTempVar_callinSig_14022":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_14031":Ljava/lang/String;, ""
    .end local v46    # "traceRunnerTempVar_lval_14015":Ljava/lang/Exception;, ""
    .end local v51    # "traceRunnerTempVar_callinName_14029":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_14008":[Ljava/lang/Object;, ""
    .end local v20    # "$r3":Ljava/lang/Exception;, ""
    .end local v29    # "traceRunnerTempVar_lineNumber_14003":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_lval_14024":Ljava/lang/Exception;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_14005":Ljava/lang/String;, ""
    .end local v36    # "traceRunnerTempVar_callinName_14020":Ljava/lang/String;, ""
    .end local v40    # "traceRunnerTempVar_lval_14021":Ljava/lang/Exception;, ""
    .end local v52    # "traceRunnerTempVar_exception_14039":Ljava/lang/Throwable;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_14013":Ljava/lang/String;, ""
    .end local v49    # "traceRunnerTempVar_lval_14027":Ljava/lang/Exception;, ""
    .end local v35    # "traceRunnerTempVar_callinSig_14019":Ljava/lang/String;, ""
    .end local v47    # "traceRunnerTempVar_callinSig_14016":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_callinName_14023":Ljava/lang/String;, ""
    .end local v43    # "traceRunnerTempVar_lval_14033":Ljava/lang/Exception;, ""
    .end local v39    # "traceRunnerTempVar_callinName_14038":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_signaturename_14000":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_lval_14018":Ljava/lang/Exception;, ""
    .end local v44    # "traceRunnerTempVar_callinSig_14034":Ljava/lang/String;, ""
    .end local v45    # "traceRunnerTempVar_callinName_14035":Ljava/lang/String;, ""
    .end local v54    # "traceRunnerTempVar_callinSig_14041":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_lval_14036":Ljava/lang/Exception;, ""
    .end local v23    # "traceRunnerTempVar_callinName_14032":Ljava/lang/String;, ""
    .end local v53    # "traceRunnerTempVar_lval_14040":Ljava/lang/Throwable;, ""
    .end local v55    # "traceRunnerTempVar_callinName_14042":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_callinName_14026":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_14011":[Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lval_14030":Ljava/lang/Exception;, ""
.end method

.method protected onCancelled()V
    .locals 27

    :try_start_0
    const-string v6, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v6, "traceRunnerTempVar_callinSig_14385":Ljava/lang/String;, ""
    const-string v7, "onCancelled"

    .local v7, "traceRunnerTempVar_simpleName_14389":Ljava/lang/String;, ""
    const-string/jumbo v8, "void onCancelled()"

    .local v8, "traceRunnerTempVar_callinName_14386":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_14384":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_14387":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_14388":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_14374":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.os.AsyncTask"

    .local v15, "traceRunnerTempVar_signaturename_14376":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onCancelled()"

    .local v16, "traceRunnerTempVar_methodname_14377":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v17, "traceRunnerTempVar_filename_14378":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_14379":Ljava/lang/String;, ""
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

    const-string v20, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v20, "traceRunnerTempVar_callinSig_14381":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onCancelled()"

    .local v21, "traceRunnerTempVar_callinName_14382":Ljava/lang/String;, ""
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

    .local v23, "traceRunnerTempVar_exception_14390":Ljava/lang/Throwable;, ""
    move-object/from16 v24, v23

    .local v24, "traceRunnerTempVar_lval_14391":Ljava/lang/Throwable;, ""
    const-string v25, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v25, "traceRunnerTempVar_callinSig_14392":Ljava/lang/String;, ""
    const-string v26, "onCancelled"

    .local v26, "traceRunnerTempVar_callinName_14393":Ljava/lang/String;, ""
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
    .end local v8    # "traceRunnerTempVar_callinName_14386":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_14387":[Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_14377":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_14381":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_exception_14390":Ljava/lang/Throwable;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_14384":[Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_14379":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_14374":[Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_14392":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_14385":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_14388":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_14389":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinName_14393":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_lval_14391":Ljava/lang/Throwable;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_14376":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_14382":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_14378":Ljava/lang/String;, ""
.end method

.method protected onCancelled(Ljava/lang/Object;)V
    .locals 30

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_14427":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_14430":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_14431":Ljava/lang/String;, ""
    const-string v12, "onCancelled"

    .local v12, "traceRunnerTempVar_simpleName_14432":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onCancelled(java.lang.Object)"

    .local v13, "traceRunnerTempVar_callinName_14429":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v14, "traceRunnerTempVar_callinSig_14428":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_14416":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.os.AsyncTask"

    .local v18, "traceRunnerTempVar_signaturename_14419":Ljava/lang/String;, ""
    const-string/jumbo v19, "void onCancelled(java.lang.Object)"

    .local v19, "traceRunnerTempVar_methodname_14420":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v20, "traceRunnerTempVar_filename_14421":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_14422":Ljava/lang/String;, ""
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

    const-string v23, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v23, "traceRunnerTempVar_callinSig_14424":Ljava/lang/String;, ""
    const-string/jumbo v24, "void onCancelled(java.lang.Object)"

    .local v24, "traceRunnerTempVar_callinName_14425":Ljava/lang/String;, ""
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

    .local v26, "traceRunnerTempVar_exception_14434":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_14435":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v28, "traceRunnerTempVar_callinSig_14436":Ljava/lang/String;, ""
    const-string v29, "onCancelled"

    .local v29, "traceRunnerTempVar_callinName_14437":Ljava/lang/String;, ""
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
    .end local v15    # "traceRunnerTempVar_arguments_14416":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_14422":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_14431":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_14425":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_callinName_14437":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_14432":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_14419":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_14421":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lval_14435":Ljava/lang/Throwable;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_14428":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_14427":[Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_exception_14434":Ljava/lang/Throwable;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_14430":[Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_14436":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_14429":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_14420":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_14424":Ljava/lang/String;, ""
.end method

.method protected onPostExecute(Ljava/lang/Double;)V
    .locals 22
    .param p1, "result"    # Ljava/lang/Double;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_14046":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_14049":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Double"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_14050":Ljava/lang/String;, ""
    const-string v12, "onPostExecute"

    .local v12, "traceRunnerTempVar_simpleName_14051":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onPostExecute(java.lang.Double)"

    .local v13, "traceRunnerTempVar_callinName_14048":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v14, "traceRunnerTempVar_callinSig_14047":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v15, "traceRunnerTempVar_callinSig_14043":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onPostExecute(java.lang.Double)"

    .local v16, "traceRunnerTempVar_callinName_14044":Ljava/lang/String;, ""
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v18

    .local v18, "traceRunnerTempVar_exception_14053":Ljava/lang/Throwable;, ""
    move-object/from16 v19, v18

    const-string v20, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v20, "traceRunnerTempVar_callinSig_14055":Ljava/lang/String;, ""
    const-string v21, "onPostExecute"

    .local v21, "traceRunnerTempVar_callinName_14056":Ljava/lang/String;, ""
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
    .end local v12    # "traceRunnerTempVar_simpleName_14051":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_14055":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_14043":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_14048":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_14046":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_14049":[Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_exception_14053":Ljava/lang/Throwable;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_14047":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_14050":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinName_14044":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_14056":Ljava/lang/String;, ""
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 30

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_14363":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_14366":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_14367":Ljava/lang/String;, ""
    const-string v12, "onPostExecute"

    .local v12, "traceRunnerTempVar_simpleName_14368":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onPostExecute(java.lang.Object)"

    .local v13, "traceRunnerTempVar_callinName_14365":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v14, "traceRunnerTempVar_callinSig_14364":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_14352":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.os.AsyncTask"

    .local v18, "traceRunnerTempVar_signaturename_14355":Ljava/lang/String;, ""
    const-string/jumbo v19, "void onPostExecute(java.lang.Object)"

    .local v19, "traceRunnerTempVar_methodname_14356":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v20, "traceRunnerTempVar_filename_14357":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_14358":Ljava/lang/String;, ""
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

    const-string v23, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v23, "traceRunnerTempVar_callinSig_14360":Ljava/lang/String;, ""
    const-string/jumbo v24, "void onPostExecute(java.lang.Object)"

    .local v24, "traceRunnerTempVar_callinName_14361":Ljava/lang/String;, ""
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

    .local v26, "traceRunnerTempVar_exception_14370":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_14371":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v28, "traceRunnerTempVar_callinSig_14372":Ljava/lang/String;, ""
    const-string v29, "onPostExecute"

    .local v29, "traceRunnerTempVar_callinName_14373":Ljava/lang/String;, ""
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
    .end local v13    # "traceRunnerTempVar_callinName_14365":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_callinName_14373":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_14358":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lval_14371":Ljava/lang/Throwable;, ""
    .end local v19    # "traceRunnerTempVar_methodname_14356":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_14357":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_14367":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_14363":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_14366":[Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_exception_14370":Ljava/lang/Throwable;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_14360":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_14355":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_14364":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_14361":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_14368":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_14352":[Ljava/lang/Object;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_14372":Ljava/lang/String;, ""
.end method

.method protected onPreExecute()V
    .locals 27

    :try_start_0
    const-string v6, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v6, "traceRunnerTempVar_callinSig_14327":Ljava/lang/String;, ""
    const-string v7, "onPreExecute"

    .local v7, "traceRunnerTempVar_simpleName_14331":Ljava/lang/String;, ""
    const-string/jumbo v8, "void onPreExecute()"

    .local v8, "traceRunnerTempVar_callinName_14328":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_14326":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_14329":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_14330":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_14316":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.os.AsyncTask"

    .local v15, "traceRunnerTempVar_signaturename_14318":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onPreExecute()"

    .local v16, "traceRunnerTempVar_methodname_14319":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v17, "traceRunnerTempVar_filename_14320":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_14321":Ljava/lang/String;, ""
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

    const-string v20, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v20, "traceRunnerTempVar_callinSig_14323":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onPreExecute()"

    .local v21, "traceRunnerTempVar_callinName_14324":Ljava/lang/String;, ""
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

    .local v23, "traceRunnerTempVar_exception_14332":Ljava/lang/Throwable;, ""
    move-object/from16 v24, v23

    .local v24, "traceRunnerTempVar_lval_14333":Ljava/lang/Throwable;, ""
    const-string v25, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v25, "traceRunnerTempVar_callinSig_14334":Ljava/lang/String;, ""
    const-string v26, "onPreExecute"

    .local v26, "traceRunnerTempVar_callinName_14335":Ljava/lang/String;, ""
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
    .end local v16    # "traceRunnerTempVar_methodname_14319":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_14326":[Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_exception_14332":Ljava/lang/Throwable;, ""
    .end local v8    # "traceRunnerTempVar_callinName_14328":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_14330":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_14324":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_14327":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_14323":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinName_14335":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_14318":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_14320":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_14334":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_14329":[Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_14331":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_lval_14333":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_arguments_14316":[Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_14321":Ljava/lang/String;, ""
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Integer;)V
    .locals 22
    .param p1, "progress"    # [Ljava/lang/Integer;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_14060":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_14063":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Integer[]"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_14064":Ljava/lang/String;, ""
    const-string v12, "onProgressUpdate"

    .local v12, "traceRunnerTempVar_simpleName_14065":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onProgressUpdate(java.lang.Integer[])"

    .local v13, "traceRunnerTempVar_callinName_14062":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v14, "traceRunnerTempVar_callinSig_14061":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v15, "traceRunnerTempVar_callinSig_14057":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onProgressUpdate(java.lang.Integer[])"

    .local v16, "traceRunnerTempVar_callinName_14058":Ljava/lang/String;, ""
    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v15, v0, v1}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v18

    .local v18, "traceRunnerTempVar_exception_14067":Ljava/lang/Throwable;, ""
    move-object/from16 v19, v18

    const-string v20, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v20, "traceRunnerTempVar_callinSig_14069":Ljava/lang/String;, ""
    const-string v21, "onProgressUpdate"

    .local v21, "traceRunnerTempVar_callinName_14070":Ljava/lang/String;, ""
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
    .end local v9    # "traceRunnerTempVar_argTypes_14063":[Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_14065":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_exception_14067":Ljava/lang/Throwable;, ""
    .end local v16    # "traceRunnerTempVar_callinName_14058":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_14069":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_14064":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_14061":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_14060":[Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_14057":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_14062":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_14070":Ljava/lang/String;, ""
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 30

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_14405":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_14408":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object[]"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_14409":Ljava/lang/String;, ""
    const-string v12, "onProgressUpdate"

    .local v12, "traceRunnerTempVar_simpleName_14410":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onProgressUpdate(java.lang.Object[])"

    .local v13, "traceRunnerTempVar_callinName_14407":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v14, "traceRunnerTempVar_callinSig_14406":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_14394":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.os.AsyncTask"

    .local v18, "traceRunnerTempVar_signaturename_14397":Ljava/lang/String;, ""
    const-string/jumbo v19, "void onProgressUpdate(java.lang.Object[])"

    .local v19, "traceRunnerTempVar_methodname_14398":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v20, "traceRunnerTempVar_filename_14399":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_14400":Ljava/lang/String;, ""
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

    const-string v23, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v23, "traceRunnerTempVar_callinSig_14402":Ljava/lang/String;, ""
    const-string/jumbo v24, "void onProgressUpdate(java.lang.Object[])"

    .local v24, "traceRunnerTempVar_callinName_14403":Ljava/lang/String;, ""
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

    .local v26, "traceRunnerTempVar_exception_14412":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_14413":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v28, "traceRunnerTempVar_callinSig_14414":Ljava/lang/String;, ""
    const-string v29, "onProgressUpdate"

    .local v29, "traceRunnerTempVar_callinName_14415":Ljava/lang/String;, ""
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
    .end local v6    # "traceRunnerTempVar_inputArgs_14405":[Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_callinName_14403":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_14414":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_14409":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_14394":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_14400":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_14408":[Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_14399":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_14398":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_14402":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_14410":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lval_14413":Ljava/lang/Throwable;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_14397":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_14407":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_exception_14412":Ljava/lang/Throwable;, ""
    .end local v29    # "traceRunnerTempVar_callinName_14415":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_14406":Ljava/lang/String;, ""
.end method

.method public postData(Ljava/lang/String;)V
    .locals 273
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

    .local v6, "traceRunnerTempVar_inputArgs_14305":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_14308":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.String"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_14309":Ljava/lang/String;, ""
    const-string v12, "postData"

    .local v12, "traceRunnerTempVar_simpleName_14310":Ljava/lang/String;, ""
    const-string/jumbo v13, "void postData(java.lang.String)"

    .local v13, "traceRunnerTempVar_callinName_14307":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v14, "traceRunnerTempVar_callinSig_14306":Ljava/lang/String;, ""
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

    .line 128
    new-instance v15, Lorg/apache/http/impl/client/DefaultHttpClient;

    .local v15, "$r2":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14071":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_14071":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_14071":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v15, v16, v7

    move-object/from16 v17, p0

    const-string v18, "org.apache.http.impl.client.DefaultHttpClient"

    .local v18, "traceRunnerTempVar_signaturename_14073":Ljava/lang/String;, ""
    const-string/jumbo v19, "void <init>()"

    .local v19, "traceRunnerTempVar_methodname_14074":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v20, "traceRunnerTempVar_filename_14075":Ljava/lang/String;, ""
    const-string v21, "128"

    .local v21, "traceRunnerTempVar_lineNumber_14076":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-direct {v15}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v23, Lorg/apache/http/client/methods/HttpPost;

    .local v23, "$r3":Lorg/apache/http/client/methods/HttpPost;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    .local v24, "$r5":Ljava/lang/StringBuilder;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14078":[Ljava/lang/Object;, ""
    move-object/from16 v25, v0

    .end local v0    # "traceRunnerTempVar_arguments_14078":[Ljava/lang/Object;, ""
    .local v25, "traceRunnerTempVar_arguments_14078":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v25, v7

    move-object/from16 v26, p0

    .local v26, "traceRunnerTempVar_callerref_14079":Ljava/lang/Object;, ""
    const-string v27, "java.lang.StringBuilder"

    .local v27, "traceRunnerTempVar_signaturename_14080":Ljava/lang/String;, ""
    const-string/jumbo v28, "void <init>()"

    .local v28, "traceRunnerTempVar_methodname_14081":Ljava/lang/String;, ""
    const-string v29, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v29, "traceRunnerTempVar_filename_14082":Ljava/lang/String;, ""
    const-string v30, "129"

    .local v30, "traceRunnerTempVar_lineNumber_14083":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, v24

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v31, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v31

    move-object/from16 v3, v27

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword;->protocol:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14086":[Ljava/lang/Object;, ""
    move-object/from16 v33, v0

    .end local v0    # "traceRunnerTempVar_arguments_14086":[Ljava/lang/Object;, ""
    .local v33, "traceRunnerTempVar_arguments_14086":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v33, v7

    move-object/from16 v34, p1

    .local v34, "traceRunnerTempVar_arguments_14087":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v34, v33, v7

    move-object/from16 v35, p0

    .local v35, "traceRunnerTempVar_callerref_14088":Ljava/lang/Object;, ""
    const-string v36, "java.lang.StringBuilder"

    .local v36, "traceRunnerTempVar_signaturename_14089":Ljava/lang/String;, ""
    const-string v37, "java.lang.StringBuilder append(java.lang.String)"

    .local v37, "traceRunnerTempVar_methodname_14090":Ljava/lang/String;, ""
    const-string v38, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v38, "traceRunnerTempVar_filename_14091":Ljava/lang/String;, ""
    const-string v39, "0"

    .local v39, "traceRunnerTempVar_lineNumber_14092":Ljava/lang/String;, ""
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

    .local v40, "traceRunnerTempVar_returnValue_14085":Ljava/lang/Object;, ""
    move-object/from16 v24, v40

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v40

    move-object/from16 v3, v36

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword;->serverip:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14094":[Ljava/lang/Object;, ""
    move-object/from16 v41, v0

    .end local v0    # "traceRunnerTempVar_arguments_14094":[Ljava/lang/Object;, ""
    .local v41, "traceRunnerTempVar_arguments_14094":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v41, v7

    move-object/from16 v42, p1

    .local v42, "traceRunnerTempVar_arguments_14095":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v42, v41, v7

    move-object/from16 v43, p0

    .local v43, "traceRunnerTempVar_callerref_14096":Ljava/lang/Object;, ""
    const-string v44, "java.lang.StringBuilder"

    .local v44, "traceRunnerTempVar_signaturename_14097":Ljava/lang/String;, ""
    const-string v45, "java.lang.StringBuilder append(java.lang.String)"

    .local v45, "traceRunnerTempVar_methodname_14098":Ljava/lang/String;, ""
    const-string v46, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v46, "traceRunnerTempVar_filename_14099":Ljava/lang/String;, ""
    const-string v47, "0"

    .local v47, "traceRunnerTempVar_lineNumber_14100":Ljava/lang/String;, ""
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

    .local v48, "traceRunnerTempVar_returnValue_14093":Ljava/lang/Object;, ""
    move-object/from16 v24, v48

    move-object/from16 v0, v44

    move-object/from16 v1, v45

    move-object/from16 v2, v48

    move-object/from16 v3, v44

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14102":[Ljava/lang/Object;, ""
    move-object/from16 v49, v0

    .end local v0    # "traceRunnerTempVar_arguments_14102":[Ljava/lang/Object;, ""
    .local v49, "traceRunnerTempVar_arguments_14102":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v49, v7

    const-string v50, ":"

    .local v50, "traceRunnerTempVar_arguments_14103":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v50, v49, v7

    move-object/from16 v51, p0

    .local v51, "traceRunnerTempVar_callerref_14104":Ljava/lang/Object;, ""
    const-string v52, "java.lang.StringBuilder"

    .local v52, "traceRunnerTempVar_signaturename_14105":Ljava/lang/String;, ""
    const-string v53, "java.lang.StringBuilder append(java.lang.String)"

    .local v53, "traceRunnerTempVar_methodname_14106":Ljava/lang/String;, ""
    const-string v54, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v54, "traceRunnerTempVar_filename_14107":Ljava/lang/String;, ""
    const-string v55, "0"

    .local v55, "traceRunnerTempVar_lineNumber_14108":Ljava/lang/String;, ""
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

    .local v56, "traceRunnerTempVar_returnValue_14101":Ljava/lang/Object;, ""
    move-object/from16 v24, v56

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v56

    move-object/from16 v3, v52

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v32    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword;->serverport:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14110":[Ljava/lang/Object;, ""
    move-object/from16 v57, v0

    .end local v0    # "traceRunnerTempVar_arguments_14110":[Ljava/lang/Object;, ""
    .local v57, "traceRunnerTempVar_arguments_14110":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v57, v7

    move-object/from16 v58, p1

    .local v58, "traceRunnerTempVar_arguments_14111":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v58, v57, v7

    move-object/from16 v59, p0

    .local v59, "traceRunnerTempVar_callerref_14112":Ljava/lang/Object;, ""
    const-string v60, "java.lang.StringBuilder"

    .local v60, "traceRunnerTempVar_signaturename_14113":Ljava/lang/String;, ""
    const-string v61, "java.lang.StringBuilder append(java.lang.String)"

    .local v61, "traceRunnerTempVar_methodname_14114":Ljava/lang/String;, ""
    const-string v62, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v62, "traceRunnerTempVar_filename_14115":Ljava/lang/String;, ""
    const-string v63, "0"

    .local v63, "traceRunnerTempVar_lineNumber_14116":Ljava/lang/String;, ""
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

    .local v64, "traceRunnerTempVar_returnValue_14109":Ljava/lang/Object;, ""
    move-object/from16 v24, v64

    move-object/from16 v0, v60

    move-object/from16 v1, v61

    move-object/from16 v2, v64

    move-object/from16 v3, v60

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14118":[Ljava/lang/Object;, ""
    move-object/from16 v65, v0

    .end local v0    # "traceRunnerTempVar_arguments_14118":[Ljava/lang/Object;, ""
    .local v65, "traceRunnerTempVar_arguments_14118":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v65, v7

    const-string v66, "/changepassword"

    .local v66, "traceRunnerTempVar_arguments_14119":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v66, v65, v7

    move-object/from16 v67, p0

    .local v67, "traceRunnerTempVar_callerref_14120":Ljava/lang/Object;, ""
    const-string v68, "java.lang.StringBuilder"

    .local v68, "traceRunnerTempVar_signaturename_14121":Ljava/lang/String;, ""
    const-string v69, "java.lang.StringBuilder append(java.lang.String)"

    .local v69, "traceRunnerTempVar_methodname_14122":Ljava/lang/String;, ""
    const-string v70, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v70, "traceRunnerTempVar_filename_14123":Ljava/lang/String;, ""
    const-string v71, "0"

    .local v71, "traceRunnerTempVar_lineNumber_14124":Ljava/lang/String;, ""
    move-object/from16 v0, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v65

    move-object/from16 v3, v67

    move-object/from16 v4, v70

    move-object/from16 v5, v71

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "/changepassword"

    move-object/from16 v0, v24

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v72

    .local v72, "traceRunnerTempVar_returnValue_14117":Ljava/lang/Object;, ""
    move-object/from16 v24, v72

    move-object/from16 v0, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v72

    move-object/from16 v3, v68

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14126":[Ljava/lang/Object;, ""
    move-object/from16 v73, v0

    .end local v0    # "traceRunnerTempVar_arguments_14126":[Ljava/lang/Object;, ""
    .local v73, "traceRunnerTempVar_arguments_14126":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v73, v7

    move-object/from16 v74, p0

    .local v74, "traceRunnerTempVar_callerref_14127":Ljava/lang/Object;, ""
    const-string v75, "java.lang.StringBuilder"

    .local v75, "traceRunnerTempVar_signaturename_14128":Ljava/lang/String;, ""
    const-string v76, "java.lang.String toString()"

    .local v76, "traceRunnerTempVar_methodname_14129":Ljava/lang/String;, ""
    const-string v77, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v77, "traceRunnerTempVar_filename_14130":Ljava/lang/String;, ""
    const-string v78, "0"

    .local v78, "traceRunnerTempVar_lineNumber_14131":Ljava/lang/String;, ""
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

    .local v79, "traceRunnerTempVar_returnValue_14125":Ljava/lang/Object;, ""
    move-object/16 p1, v79

    move-object/from16 v0, v75

    move-object/from16 v1, v76

    move-object/from16 v2, v79

    move-object/from16 v3, v75

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14132":[Ljava/lang/Object;, ""
    move-object/from16 v80, v0

    .end local v0    # "traceRunnerTempVar_arguments_14132":[Ljava/lang/Object;, ""
    .local v80, "traceRunnerTempVar_arguments_14132":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v23, v80, v7

    move-object/from16 v81, p1

    .local v81, "traceRunnerTempVar_arguments_14133":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v81, v80, v7

    move-object/from16 v82, p0

    .local v82, "traceRunnerTempVar_callerref_14134":Ljava/lang/Object;, ""
    const-string v83, "org.apache.http.client.methods.HttpPost"

    .local v83, "traceRunnerTempVar_signaturename_14135":Ljava/lang/String;, ""
    const-string/jumbo v84, "void <init>(java.lang.String)"

    .local v84, "traceRunnerTempVar_methodname_14136":Ljava/lang/String;, ""
    const-string v85, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v85, "traceRunnerTempVar_filename_14137":Ljava/lang/String;, ""
    const-string v86, "129"

    .local v86, "traceRunnerTempVar_lineNumber_14138":Ljava/lang/String;, ""
    move-object/from16 v0, v83

    move-object/from16 v1, v84

    move-object/from16 v2, v80

    move-object/from16 v3, v82

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, v23

    .line 129
    move-object/from16 v1, p1

    .line 129
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const/16 v87, 0x0

    move-object/from16 v0, v83

    move-object/from16 v1, v84

    move-object/from16 v2, v87

    move-object/from16 v3, v83

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v88, Ljava/util/ArrayList;

    .local v88, "$r4":Ljava/util/ArrayList;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14140":[Ljava/lang/Object;, ""
    move-object/from16 v89, v0

    .end local v0    # "traceRunnerTempVar_arguments_14140":[Ljava/lang/Object;, ""
    .local v89, "traceRunnerTempVar_arguments_14140":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v88, v89, v7

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v90

    .local v90, "traceRunnerTempVar_arguments_14141":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v90, v89, v7

    move-object/from16 v91, p0

    .local v91, "traceRunnerTempVar_callerref_14142":Ljava/lang/Object;, ""
    const-string v92, "java.util.ArrayList"

    .local v92, "traceRunnerTempVar_signaturename_14143":Ljava/lang/String;, ""
    const-string/jumbo v93, "void <init>(int)"

    .local v93, "traceRunnerTempVar_methodname_14144":Ljava/lang/String;, ""
    const-string v94, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v94, "traceRunnerTempVar_filename_14145":Ljava/lang/String;, ""
    const-string v95, "130"

    .local v95, "traceRunnerTempVar_lineNumber_14146":Ljava/lang/String;, ""
    move-object/from16 v0, v92

    move-object/from16 v1, v93

    move-object/from16 v2, v89

    move-object/from16 v3, v91

    move-object/from16 v4, v94

    move-object/from16 v5, v95

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const/4 v7, 0x2

    .line 130
    move-object/from16 v0, v88

    .line 130
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v96, 0x0

    move-object/from16 v0, v92

    move-object/from16 v1, v93

    move-object/from16 v2, v96

    move-object/from16 v3, v92

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance v97, Lorg/apache/http/message/BasicNameValuePair;

    .local v97, "$r7":Lorg/apache/http/message/BasicNameValuePair;, ""
    move-object/from16 v0, p0

    .end local v32    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword;->uname:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14148":[Ljava/lang/Object;, ""
    move-object/from16 v98, v0

    .end local v0    # "traceRunnerTempVar_arguments_14148":[Ljava/lang/Object;, ""
    .local v98, "traceRunnerTempVar_arguments_14148":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v97, v98, v7

    const-string/jumbo v99, "username"

    .local v99, "traceRunnerTempVar_arguments_14149":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v99, v98, v7

    move-object/from16 v100, p1

    .local v100, "traceRunnerTempVar_arguments_14150":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v100, v98, v7

    move-object/from16 v101, p0

    .local v101, "traceRunnerTempVar_callerref_14151":Ljava/lang/Object;, ""
    const-string v102, "org.apache.http.message.BasicNameValuePair"

    .local v102, "traceRunnerTempVar_signaturename_14152":Ljava/lang/String;, ""
    const-string/jumbo v103, "void <init>(java.lang.String,java.lang.String)"

    .local v103, "traceRunnerTempVar_methodname_14153":Ljava/lang/String;, ""
    const-string v104, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v104, "traceRunnerTempVar_filename_14154":Ljava/lang/String;, ""
    const-string v105, "137"

    .local v105, "traceRunnerTempVar_lineNumber_14155":Ljava/lang/String;, ""
    move-object/from16 v0, v102

    move-object/from16 v1, v103

    move-object/from16 v2, v98

    move-object/from16 v3, v101

    move-object/from16 v4, v104

    move-object/from16 v5, v105

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string/jumbo v10, "username"

    .line 137
    move-object/from16 v0, v97

    .line 137
    move-object/from16 v1, p1

    .line 137
    invoke-direct {v0, v10, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v106, 0x0

    move-object/from16 v0, v102

    move-object/from16 v1, v103

    move-object/from16 v2, v106

    move-object/from16 v3, v102

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v88

    move-object/from16 v1, v97

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v107

    .local v107, "traceRunnerTempVar_returnValue_14157":Z, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14159":[Ljava/lang/Object;, ""
    move-object/from16 v108, v0

    .end local v0    # "traceRunnerTempVar_arguments_14159":[Ljava/lang/Object;, ""
    .local v108, "traceRunnerTempVar_arguments_14159":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v88, v108, v7

    move-object/from16 v109, v97

    .local v109, "traceRunnerTempVar_arguments_14160":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v109, v108, v7

    move-object/from16 v110, p0

    .local v110, "traceRunnerTempVar_callerref_14161":Ljava/lang/Object;, ""
    const-string v111, "java.util.List"

    .local v111, "traceRunnerTempVar_signaturename_14162":Ljava/lang/String;, ""
    const-string v112, "boolean add(java.lang.Object)"

    .local v112, "traceRunnerTempVar_methodname_14163":Ljava/lang/String;, ""
    const-string v113, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v113, "traceRunnerTempVar_filename_14164":Ljava/lang/String;, ""
    const-string v114, "0"

    .local v114, "traceRunnerTempVar_lineNumber_14165":Ljava/lang/String;, ""
    move-object/from16 v0, v111

    move-object/from16 v1, v112

    move-object/from16 v2, v108

    move-object/from16 v3, v110

    move-object/from16 v4, v113

    move-object/from16 v5, v114

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v107

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v115

    .local v115, "traceRunnerTempVar_boxedReturnValue_14158":Ljava/lang/Object;, ""
    move-object/from16 v0, v111

    move-object/from16 v1, v112

    move-object/from16 v2, v115

    move-object/from16 v3, v111

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v97, Lorg/apache/http/message/BasicNameValuePair;

    move-object/from16 v0, p0

    .end local v32    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword;->changePassword_text:Landroid/widget/EditText;

    .local v0, "$r8":Landroid/widget/EditText;, ""
    move-object/from16 v116, v0

    .end local v0    # "$r8":Landroid/widget/EditText;, ""
    .local v116, "$r8":Landroid/widget/EditText;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14167":[Ljava/lang/Object;, ""
    move-object/from16 v117, v0

    .end local v0    # "traceRunnerTempVar_arguments_14167":[Ljava/lang/Object;, ""
    .local v117, "traceRunnerTempVar_arguments_14167":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v116, v117, v7

    move-object/from16 v118, p0

    .local v118, "traceRunnerTempVar_callerref_14168":Ljava/lang/Object;, ""
    const-string v119, "android.widget.EditText"

    .local v119, "traceRunnerTempVar_signaturename_14169":Ljava/lang/String;, ""
    const-string v120, "android.text.Editable getText()"

    .local v120, "traceRunnerTempVar_methodname_14170":Ljava/lang/String;, ""
    const-string v121, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v121, "traceRunnerTempVar_filename_14171":Ljava/lang/String;, ""
    const-string v122, "0"

    .local v122, "traceRunnerTempVar_lineNumber_14172":Ljava/lang/String;, ""
    move-object/from16 v0, v119

    move-object/from16 v1, v120

    move-object/from16 v2, v117

    move-object/from16 v3, v118

    move-object/from16 v4, v121

    move-object/from16 v5, v122

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v116

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v123

    .local v123, "traceRunnerTempVar_returnValue_14166":Ljava/lang/Object;, ""
    move-object/from16 v124, v123

    .local v124, "$r9":Landroid/text/Editable;, ""
    move-object/from16 v0, v119

    move-object/from16 v1, v120

    move-object/from16 v2, v123

    move-object/from16 v3, v119

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14174":[Ljava/lang/Object;, ""
    move-object/from16 v125, v0

    .end local v0    # "traceRunnerTempVar_arguments_14174":[Ljava/lang/Object;, ""
    .local v125, "traceRunnerTempVar_arguments_14174":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v124, v125, v7

    move-object/from16 v126, p0

    .local v126, "traceRunnerTempVar_callerref_14175":Ljava/lang/Object;, ""
    const-string v127, "java.lang.Object"

    .local v127, "traceRunnerTempVar_signaturename_14176":Ljava/lang/String;, ""
    const-string v128, "java.lang.String toString()"

    .local v128, "traceRunnerTempVar_methodname_14177":Ljava/lang/String;, ""
    const-string v129, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v129, "traceRunnerTempVar_filename_14178":Ljava/lang/String;, ""
    const-string v130, "0"

    .local v130, "traceRunnerTempVar_lineNumber_14179":Ljava/lang/String;, ""
    move-object/from16 v0, v127

    move-object/from16 v1, v128

    move-object/from16 v2, v125

    move-object/from16 v3, v126

    move-object/from16 v4, v129

    move-object/from16 v5, v130

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v124

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v131

    .local v131, "traceRunnerTempVar_returnValue_14173":Ljava/lang/Object;, ""
    move-object/16 p1, v131

    move-object/from16 v0, v127

    move-object/from16 v1, v128

    move-object/from16 v2, v131

    move-object/from16 v3, v127

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14180":[Ljava/lang/Object;, ""
    move-object/from16 v132, v0

    .end local v0    # "traceRunnerTempVar_arguments_14180":[Ljava/lang/Object;, ""
    .local v132, "traceRunnerTempVar_arguments_14180":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v97, v132, v7

    const-string v133, "newpassword"

    .local v133, "traceRunnerTempVar_arguments_14181":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v133, v132, v7

    move-object/from16 v134, p1

    .local v134, "traceRunnerTempVar_arguments_14182":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v134, v132, v7

    move-object/from16 v135, p0

    .local v135, "traceRunnerTempVar_callerref_14183":Ljava/lang/Object;, ""
    const-string v136, "org.apache.http.message.BasicNameValuePair"

    .local v136, "traceRunnerTempVar_signaturename_14184":Ljava/lang/String;, ""
    const-string/jumbo v137, "void <init>(java.lang.String,java.lang.String)"

    .local v137, "traceRunnerTempVar_methodname_14185":Ljava/lang/String;, ""
    const-string v138, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v138, "traceRunnerTempVar_filename_14186":Ljava/lang/String;, ""
    const-string v139, "138"

    .local v139, "traceRunnerTempVar_lineNumber_14187":Ljava/lang/String;, ""
    move-object/from16 v0, v136

    move-object/from16 v1, v137

    move-object/from16 v2, v132

    move-object/from16 v3, v135

    move-object/from16 v4, v138

    move-object/from16 v5, v139

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const-string v10, "newpassword"

    .line 138
    move-object/from16 v0, v97

    .line 138
    move-object/from16 v1, p1

    .line 138
    invoke-direct {v0, v10, v1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v140, 0x0

    move-object/from16 v0, v136

    move-object/from16 v1, v137

    move-object/from16 v2, v140

    move-object/from16 v3, v136

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v88

    move-object/from16 v1, v97

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v141

    .local v141, "traceRunnerTempVar_returnValue_14189":Z, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14191":[Ljava/lang/Object;, ""
    move-object/from16 v142, v0

    .end local v0    # "traceRunnerTempVar_arguments_14191":[Ljava/lang/Object;, ""
    .local v142, "traceRunnerTempVar_arguments_14191":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v88, v142, v7

    move-object/from16 v143, v97

    .local v143, "traceRunnerTempVar_arguments_14192":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v143, v142, v7

    move-object/from16 v144, p0

    .local v144, "traceRunnerTempVar_callerref_14193":Ljava/lang/Object;, ""
    const-string v145, "java.util.List"

    .local v145, "traceRunnerTempVar_signaturename_14194":Ljava/lang/String;, ""
    const-string v146, "boolean add(java.lang.Object)"

    .local v146, "traceRunnerTempVar_methodname_14195":Ljava/lang/String;, ""
    const-string v147, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v147, "traceRunnerTempVar_filename_14196":Ljava/lang/String;, ""
    const-string v148, "0"

    .local v148, "traceRunnerTempVar_lineNumber_14197":Ljava/lang/String;, ""
    move-object/from16 v0, v145

    move-object/from16 v1, v146

    move-object/from16 v2, v142

    move-object/from16 v3, v144

    move-object/from16 v4, v147

    move-object/from16 v5, v148

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v141

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v149

    .local v149, "traceRunnerTempVar_boxedReturnValue_14190":Ljava/lang/Object;, ""
    move-object/from16 v0, v145

    move-object/from16 v1, v146

    move-object/from16 v2, v149

    move-object/from16 v3, v145

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v150, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    .local v150, "$r10":Lorg/apache/http/client/entity/UrlEncodedFormEntity;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14198":[Ljava/lang/Object;, ""
    move-object/from16 v151, v0

    .end local v0    # "traceRunnerTempVar_arguments_14198":[Ljava/lang/Object;, ""
    .local v151, "traceRunnerTempVar_arguments_14198":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v150, v151, v7

    move-object/from16 v152, v88

    .local v152, "traceRunnerTempVar_arguments_14199":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v152, v151, v7

    move-object/from16 v153, p0

    .local v153, "traceRunnerTempVar_callerref_14200":Ljava/lang/Object;, ""
    const-string v154, "org.apache.http.client.entity.UrlEncodedFormEntity"

    .local v154, "traceRunnerTempVar_signaturename_14201":Ljava/lang/String;, ""
    const-string/jumbo v155, "void <init>(java.util.List)"

    .local v155, "traceRunnerTempVar_methodname_14202":Ljava/lang/String;, ""
    const-string v156, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v156, "traceRunnerTempVar_filename_14203":Ljava/lang/String;, ""
    const-string v157, "140"

    .local v157, "traceRunnerTempVar_lineNumber_14204":Ljava/lang/String;, ""
    move-object/from16 v0, v154

    move-object/from16 v1, v155

    move-object/from16 v2, v151

    move-object/from16 v3, v153

    move-object/from16 v4, v156

    move-object/from16 v5, v157

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    move-object/from16 v0, v150

    .line 140
    move-object/from16 v1, v88

    .line 140
    invoke-direct {v0, v1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    const/16 v158, 0x0

    move-object/from16 v0, v154

    move-object/from16 v1, v155

    move-object/from16 v2, v158

    move-object/from16 v3, v154

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14206":[Ljava/lang/Object;, ""
    move-object/from16 v159, v0

    .end local v0    # "traceRunnerTempVar_arguments_14206":[Ljava/lang/Object;, ""
    .local v159, "traceRunnerTempVar_arguments_14206":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v23, v159, v7

    move-object/from16 v160, v150

    .local v160, "traceRunnerTempVar_arguments_14207":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v160, v159, v7

    move-object/from16 v161, p0

    .local v161, "traceRunnerTempVar_callerref_14208":Ljava/lang/Object;, ""
    const-string v162, "org.apache.http.client.methods.HttpEntityEnclosingRequestBase"

    .local v162, "traceRunnerTempVar_signaturename_14209":Ljava/lang/String;, ""
    const-string/jumbo v163, "void setEntity(org.apache.http.HttpEntity)"

    .local v163, "traceRunnerTempVar_methodname_14210":Ljava/lang/String;, ""
    const-string v164, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v164, "traceRunnerTempVar_filename_14211":Ljava/lang/String;, ""
    const-string v165, "140"

    .local v165, "traceRunnerTempVar_lineNumber_14212":Ljava/lang/String;, ""
    move-object/from16 v0, v162

    move-object/from16 v1, v163

    move-object/from16 v2, v159

    move-object/from16 v3, v161

    move-object/from16 v4, v164

    move-object/from16 v5, v165

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    move-object/from16 v0, v23

    .line 140
    move-object/from16 v1, v150

    .line 140
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    const/16 v166, 0x0

    move-object/from16 v0, v162

    move-object/from16 v1, v163

    move-object/from16 v2, v166

    move-object/from16 v3, v162

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object/from16 v0, p0

    .line 141
    .end local v32    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    .line 141
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14215":[Ljava/lang/Object;, ""
    move-object/from16 v167, v0

    .end local v0    # "traceRunnerTempVar_arguments_14215":[Ljava/lang/Object;, ""
    .local v167, "traceRunnerTempVar_arguments_14215":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const/16 v168, 0x0

    aput-object v168, v167, v7

    const-string v169, "((?=.*\\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{6,20})"

    .local v169, "traceRunnerTempVar_arguments_14216":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v169, v167, v7

    move-object/from16 v170, p0

    .local v170, "traceRunnerTempVar_callerref_14217":Ljava/lang/Object;, ""
    const-string v171, "java.util.regex.Pattern"

    .local v171, "traceRunnerTempVar_signaturename_14218":Ljava/lang/String;, ""
    const-string v172, "java.util.regex.Pattern compile(java.lang.String)"

    .local v172, "traceRunnerTempVar_methodname_14219":Ljava/lang/String;, ""
    const-string v173, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v173, "traceRunnerTempVar_filename_14220":Ljava/lang/String;, ""
    const-string v174, "0"

    .local v174, "traceRunnerTempVar_lineNumber_14221":Ljava/lang/String;, ""
    move-object/from16 v0, v171

    move-object/from16 v1, v172

    move-object/from16 v2, v167

    move-object/from16 v3, v170

    move-object/from16 v4, v173

    move-object/from16 v5, v174

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "((?=.*\\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[@#$%]).{6,20})"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v175

    .local v175, "traceRunnerTempVar_returnValue_14214":Ljava/lang/Object;, ""
    move-object/from16 v176, v175

    .local v176, "$r11":Ljava/util/regex/Pattern;, ""
    move-object/from16 v0, v171

    move-object/from16 v1, v172

    move-object/from16 v2, v175

    move-object/from16 v3, v171

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object/from16 v0, v32

    .line 141
    move-object/from16 v1, v176

    .line 141
    # setter for: Lcom/android/insecurebankv2/ChangePassword;->pattern:Ljava/util/regex/Pattern;
    invoke-static {v0, v1}, Lcom/android/insecurebankv2/ChangePassword;->access$002(Lcom/android/insecurebankv2/ChangePassword;Ljava/util/regex/Pattern;)Ljava/util/regex/Pattern;

    .line 142
    move-object/from16 v0, p0

    .line 142
    .end local v32    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    .line 142
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    move-object/from16 v177, v0

    .line 142
    .end local v0    # "$r12":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v177, "$r12":Lcom/android/insecurebankv2/ChangePassword;, ""
    # getter for: Lcom/android/insecurebankv2/ChangePassword;->pattern:Ljava/util/regex/Pattern;
    invoke-static {v0}, Lcom/android/insecurebankv2/ChangePassword;->access$000(Lcom/android/insecurebankv2/ChangePassword;)Ljava/util/regex/Pattern;

    move-result-object v176

    move-object/from16 v0, p0

    .end local v177    # "$r12":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r12":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    move-object/from16 v177, v0

    .end local v0    # "$r12":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v177, "$r12":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword;->changePassword_text:Landroid/widget/EditText;

    .end local v116    # "$r8":Landroid/widget/EditText;, ""
    .local v0, "$r8":Landroid/widget/EditText;, ""
    move-object/from16 v116, v0

    .end local v0    # "$r8":Landroid/widget/EditText;, ""
    .local v116, "$r8":Landroid/widget/EditText;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14223":[Ljava/lang/Object;, ""
    move-object/from16 v178, v0

    .end local v0    # "traceRunnerTempVar_arguments_14223":[Ljava/lang/Object;, ""
    .local v178, "traceRunnerTempVar_arguments_14223":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v116, v178, v7

    move-object/from16 v179, p0

    .local v179, "traceRunnerTempVar_callerref_14224":Ljava/lang/Object;, ""
    const-string v180, "android.widget.EditText"

    .local v180, "traceRunnerTempVar_signaturename_14225":Ljava/lang/String;, ""
    const-string v181, "android.text.Editable getText()"

    .local v181, "traceRunnerTempVar_methodname_14226":Ljava/lang/String;, ""
    const-string v182, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v182, "traceRunnerTempVar_filename_14227":Ljava/lang/String;, ""
    const-string v183, "0"

    .local v183, "traceRunnerTempVar_lineNumber_14228":Ljava/lang/String;, ""
    move-object/from16 v0, v180

    move-object/from16 v1, v181

    move-object/from16 v2, v178

    move-object/from16 v3, v179

    move-object/from16 v4, v182

    move-object/from16 v5, v183

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v116

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v184

    .local v184, "traceRunnerTempVar_returnValue_14222":Ljava/lang/Object;, ""
    move-object/from16 v124, v184

    move-object/from16 v0, v180

    move-object/from16 v1, v181

    move-object/from16 v2, v184

    move-object/from16 v3, v180

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14230":[Ljava/lang/Object;, ""
    move-object/from16 v185, v0

    .end local v0    # "traceRunnerTempVar_arguments_14230":[Ljava/lang/Object;, ""
    .local v185, "traceRunnerTempVar_arguments_14230":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v124, v185, v7

    move-object/from16 v186, p0

    .local v186, "traceRunnerTempVar_callerref_14231":Ljava/lang/Object;, ""
    const-string v187, "java.lang.Object"

    .local v187, "traceRunnerTempVar_signaturename_14232":Ljava/lang/String;, ""
    const-string v188, "java.lang.String toString()"

    .local v188, "traceRunnerTempVar_methodname_14233":Ljava/lang/String;, ""
    const-string v189, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v189, "traceRunnerTempVar_filename_14234":Ljava/lang/String;, ""
    const-string v190, "0"

    .local v190, "traceRunnerTempVar_lineNumber_14235":Ljava/lang/String;, ""
    move-object/from16 v0, v187

    move-object/from16 v1, v188

    move-object/from16 v2, v185

    move-object/from16 v3, v186

    move-object/from16 v4, v189

    move-object/from16 v5, v190

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v124

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v191

    .local v191, "traceRunnerTempVar_returnValue_14229":Ljava/lang/Object;, ""
    move-object/16 p1, v191

    move-object/from16 v0, v187

    move-object/from16 v1, v188

    move-object/from16 v2, v191

    move-object/from16 v3, v187

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14237":[Ljava/lang/Object;, ""
    move-object/from16 v192, v0

    .end local v0    # "traceRunnerTempVar_arguments_14237":[Ljava/lang/Object;, ""
    .local v192, "traceRunnerTempVar_arguments_14237":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v176, v192, v7

    move-object/from16 v193, p1

    .local v193, "traceRunnerTempVar_arguments_14238":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v193, v192, v7

    move-object/from16 v194, p0

    .local v194, "traceRunnerTempVar_callerref_14239":Ljava/lang/Object;, ""
    const-string v195, "java.util.regex.Pattern"

    .local v195, "traceRunnerTempVar_signaturename_14240":Ljava/lang/String;, ""
    const-string v196, "java.util.regex.Matcher matcher(java.lang.CharSequence)"

    .local v196, "traceRunnerTempVar_methodname_14241":Ljava/lang/String;, ""
    const-string v197, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v197, "traceRunnerTempVar_filename_14242":Ljava/lang/String;, ""
    const-string v198, "0"

    .local v198, "traceRunnerTempVar_lineNumber_14243":Ljava/lang/String;, ""
    move-object/from16 v0, v195

    move-object/from16 v1, v196

    move-object/from16 v2, v192

    move-object/from16 v3, v194

    move-object/from16 v4, v197

    move-object/from16 v5, v198

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v176

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v199

    .local v199, "traceRunnerTempVar_returnValue_14236":Ljava/lang/Object;, ""
    move-object/from16 v200, v199

    .local v200, "$r13":Ljava/util/regex/Matcher;, ""
    move-object/from16 v0, v195

    move-object/from16 v1, v196

    move-object/from16 v2, v199

    move-object/from16 v3, v195

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    move-object/from16 v0, v32

    .line 142
    move-object/from16 v1, v200

    .line 142
    # setter for: Lcom/android/insecurebankv2/ChangePassword;->matcher:Ljava/util/regex/Matcher;
    invoke-static {v0, v1}, Lcom/android/insecurebankv2/ChangePassword;->access$102(Lcom/android/insecurebankv2/ChangePassword;Ljava/util/regex/Matcher;)Ljava/util/regex/Matcher;

    .line 145
    move-object/from16 v0, p0

    .line 145
    .end local v32    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    .line 145
    move-object/from16 v32, v0

    .line 145
    .end local v0    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    # getter for: Lcom/android/insecurebankv2/ChangePassword;->matcher:Ljava/util/regex/Matcher;
    invoke-static {v0}, Lcom/android/insecurebankv2/ChangePassword;->access$100(Lcom/android/insecurebankv2/ChangePassword;)Ljava/util/regex/Matcher;

    move-result-object v200

    move-object/from16 v0, v200

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v201

    .local v201, "traceRunnerTempVar_returnValue_14244":Z, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14246":[Ljava/lang/Object;, ""
    move-object/from16 v202, v0

    .end local v0    # "traceRunnerTempVar_arguments_14246":[Ljava/lang/Object;, ""
    .local v202, "traceRunnerTempVar_arguments_14246":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v200, v202, v7

    move-object/from16 v203, p0

    .local v203, "traceRunnerTempVar_callerref_14247":Ljava/lang/Object;, ""
    const-string v204, "java.util.regex.Matcher"

    .local v204, "traceRunnerTempVar_signaturename_14248":Ljava/lang/String;, ""
    const-string v205, "boolean matches()"

    .local v205, "traceRunnerTempVar_methodname_14249":Ljava/lang/String;, ""
    const-string v206, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v206, "traceRunnerTempVar_filename_14250":Ljava/lang/String;, ""
    const-string v207, "0"

    .local v207, "traceRunnerTempVar_lineNumber_14251":Ljava/lang/String;, ""
    move-object/from16 v0, v204

    move-object/from16 v1, v205

    move-object/from16 v2, v202

    move-object/from16 v3, v203

    move-object/from16 v4, v206

    move-object/from16 v5, v207

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v201

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v208

    .local v208, "traceRunnerTempVar_boxedReturnValue_14245":Ljava/lang/Object;, ""
    move/from16 v209, v201

    .local v209, "$z0":Z, ""
    move-object/from16 v0, v204

    move-object/from16 v1, v205

    move-object/from16 v2, v208

    move-object/from16 v3, v204

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v209, :cond_0

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14253":[Ljava/lang/Object;, ""
    move-object/from16 v210, v0

    .end local v0    # "traceRunnerTempVar_arguments_14253":[Ljava/lang/Object;, ""
    .local v210, "traceRunnerTempVar_arguments_14253":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v15, v210, v7

    move-object/from16 v211, v23

    .local v211, "traceRunnerTempVar_arguments_14254":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v211, v210, v7

    move-object/from16 v212, p0

    .local v212, "traceRunnerTempVar_callerref_14255":Ljava/lang/Object;, ""
    const-string v213, "org.apache.http.client.HttpClient"

    .local v213, "traceRunnerTempVar_signaturename_14256":Ljava/lang/String;, ""
    const-string v214, "org.apache.http.HttpResponse execute(org.apache.http.client.methods.HttpUriRequest)"

    .local v214, "traceRunnerTempVar_methodname_14257":Ljava/lang/String;, ""
    const-string v215, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v215, "traceRunnerTempVar_filename_14258":Ljava/lang/String;, ""
    const-string v216, "0"

    .local v216, "traceRunnerTempVar_lineNumber_14259":Ljava/lang/String;, ""
    move-object/from16 v0, v213

    move-object/from16 v1, v214

    move-object/from16 v2, v210

    move-object/from16 v3, v212

    move-object/from16 v4, v215

    move-object/from16 v5, v216

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v15, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v217

    .local v217, "traceRunnerTempVar_returnValue_14252":Ljava/lang/Object;, ""
    move-object/from16 v218, v217

    .local v218, "$r14":Lorg/apache/http/HttpResponse;, ""
    move-object/from16 v0, v213

    move-object/from16 v1, v214

    move-object/from16 v2, v217

    move-object/from16 v3, v213

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14261":[Ljava/lang/Object;, ""
    move-object/from16 v219, v0

    .end local v0    # "traceRunnerTempVar_arguments_14261":[Ljava/lang/Object;, ""
    .local v219, "traceRunnerTempVar_arguments_14261":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v218, v219, v7

    move-object/from16 v220, p0

    .local v220, "traceRunnerTempVar_callerref_14262":Ljava/lang/Object;, ""
    const-string v221, "org.apache.http.HttpResponse"

    .local v221, "traceRunnerTempVar_signaturename_14263":Ljava/lang/String;, ""
    const-string v222, "org.apache.http.HttpEntity getEntity()"

    .local v222, "traceRunnerTempVar_methodname_14264":Ljava/lang/String;, ""
    const-string v223, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v223, "traceRunnerTempVar_filename_14265":Ljava/lang/String;, ""
    const-string v224, "0"

    .local v224, "traceRunnerTempVar_lineNumber_14266":Ljava/lang/String;, ""
    move-object/from16 v0, v221

    move-object/from16 v1, v222

    move-object/from16 v2, v219

    move-object/from16 v3, v220

    move-object/from16 v4, v223

    move-object/from16 v5, v224

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v218

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v225

    .local v225, "traceRunnerTempVar_returnValue_14260":Ljava/lang/Object;, ""
    move-object/from16 v226, v225

    .local v226, "$r15":Lorg/apache/http/HttpEntity;, ""
    move-object/from16 v0, v221

    move-object/from16 v1, v222

    move-object/from16 v2, v225

    move-object/from16 v3, v221

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14268":[Ljava/lang/Object;, ""
    move-object/from16 v227, v0

    .end local v0    # "traceRunnerTempVar_arguments_14268":[Ljava/lang/Object;, ""
    .local v227, "traceRunnerTempVar_arguments_14268":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v226, v227, v7

    move-object/from16 v228, p0

    .local v228, "traceRunnerTempVar_callerref_14269":Ljava/lang/Object;, ""
    const-string v229, "org.apache.http.HttpEntity"

    .local v229, "traceRunnerTempVar_signaturename_14270":Ljava/lang/String;, ""
    const-string v230, "java.io.InputStream getContent()"

    .local v230, "traceRunnerTempVar_methodname_14271":Ljava/lang/String;, ""
    const-string v231, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v231, "traceRunnerTempVar_filename_14272":Ljava/lang/String;, ""
    const-string v232, "0"

    .local v232, "traceRunnerTempVar_lineNumber_14273":Ljava/lang/String;, ""
    move-object/from16 v0, v229

    move-object/from16 v1, v230

    move-object/from16 v2, v227

    move-object/from16 v3, v228

    move-object/from16 v4, v231

    move-object/from16 v5, v232

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v226

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v233

    .local v233, "traceRunnerTempVar_returnValue_14267":Ljava/lang/Object;, ""
    move-object/from16 v234, v233

    .local v234, "$r16":Ljava/io/InputStream;, ""
    move-object/from16 v0, v229

    move-object/from16 v1, v230

    move-object/from16 v2, v233

    move-object/from16 v3, v229

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    move-object/from16 v0, p0

    .line 149
    .end local v32    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    .line 149
    move-object/from16 v32, v0

    .line 149
    .end local v0    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    move-object/from16 v0, p0

    .line 149
    move-object/from16 v1, v234

    .line 149
    invoke-direct {v0, v1}, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->convertStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/ChangePassword;->result:Ljava/lang/String;

    .line 150
    move-object/from16 v0, p0

    .line 150
    .end local v32    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    .line 150
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    move-object/from16 v0, p0

    .end local v177    # "$r12":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r12":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    move-object/from16 v177, v0

    .end local v0    # "$r12":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v177, "$r12":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword;->result:Ljava/lang/String;

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14275":[Ljava/lang/Object;, ""
    move-object/from16 v235, v0

    .end local v0    # "traceRunnerTempVar_arguments_14275":[Ljava/lang/Object;, ""
    .local v235, "traceRunnerTempVar_arguments_14275":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, p1

    aput-object v0, v235, v7

    const-string v236, "\n"

    .local v236, "traceRunnerTempVar_arguments_14276":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v236, v235, v7

    const-string v237, ""

    .local v237, "traceRunnerTempVar_arguments_14277":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v237, v235, v7

    move-object/from16 v238, p0

    .local v238, "traceRunnerTempVar_callerref_14278":Ljava/lang/Object;, ""
    const-string v239, "java.lang.String"

    .local v239, "traceRunnerTempVar_signaturename_14279":Ljava/lang/String;, ""
    const-string v240, "java.lang.String replace(java.lang.CharSequence,java.lang.CharSequence)"

    .local v240, "traceRunnerTempVar_methodname_14280":Ljava/lang/String;, ""
    const-string v241, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v241, "traceRunnerTempVar_filename_14281":Ljava/lang/String;, ""
    const-string v242, "0"

    .local v242, "traceRunnerTempVar_lineNumber_14282":Ljava/lang/String;, ""
    move-object/from16 v0, v239

    move-object/from16 v1, v240

    move-object/from16 v2, v235

    move-object/from16 v3, v238

    move-object/from16 v4, v241

    move-object/from16 v5, v242

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "\n"

    const-string v244, ""

    move-object/from16 v0, p1

    move-object/from16 v1, v244

    invoke-virtual {v0, v10, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v243

    .local v243, "traceRunnerTempVar_returnValue_14274":Ljava/lang/Object;, ""
    move-object/16 p1, v243

    move-object/from16 v0, v239

    move-object/from16 v1, v240

    move-object/from16 v2, v243

    move-object/from16 v3, v239

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/android/insecurebankv2/ChangePassword;->result:Ljava/lang/String;

    .line 152
    move-object/from16 v0, p0

    .line 152
    .end local v32    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    .line 152
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    new-instance v245, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;

    .line 152
    .local v245, "$r17":Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;, ""
    move-object/from16 v0, v245

    .line 152
    move-object/from16 v1, p0

    .line 152
    invoke-direct {v0, v1}, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;-><init>(Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14283":[Ljava/lang/Object;, ""
    move-object/from16 v246, v0

    .end local v0    # "traceRunnerTempVar_arguments_14283":[Ljava/lang/Object;, ""
    .local v246, "traceRunnerTempVar_arguments_14283":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v32, v246, v7

    move-object/from16 v247, v245

    .local v247, "traceRunnerTempVar_arguments_14284":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v247, v246, v7

    move-object/from16 v248, p0

    .local v248, "traceRunnerTempVar_callerref_14285":Ljava/lang/Object;, ""
    const-string v249, "android.app.Activity"

    .local v249, "traceRunnerTempVar_signaturename_14286":Ljava/lang/String;, ""
    const-string/jumbo v250, "void runOnUiThread(java.lang.Runnable)"

    .local v250, "traceRunnerTempVar_methodname_14287":Ljava/lang/String;, ""
    const-string v251, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v251, "traceRunnerTempVar_filename_14288":Ljava/lang/String;, ""
    const-string v252, "152"

    .local v252, "traceRunnerTempVar_lineNumber_14289":Ljava/lang/String;, ""
    move-object/from16 v0, v249

    move-object/from16 v1, v250

    move-object/from16 v2, v246

    move-object/from16 v3, v248

    move-object/from16 v4, v251

    move-object/from16 v5, v252

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    move-object/from16 v0, v32

    .line 152
    move-object/from16 v1, v245

    .line 152
    invoke-virtual {v0, v1}, Lcom/android/insecurebankv2/ChangePassword;->runOnUiThread(Ljava/lang/Runnable;)V

    const/16 v253, 0x0

    move-object/from16 v0, v249

    move-object/from16 v1, v250

    move-object/from16 v2, v253

    move-object/from16 v3, v249

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v254, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v254, "traceRunnerTempVar_callinSig_14299":Ljava/lang/String;, ""
    const-string/jumbo v255, "void postData(java.lang.String)"

    .local v255, "traceRunnerTempVar_callinName_14300":Ljava/lang/String;, ""
    const/16 v0, 0x0

    move-object/16 v256, v0

    move-object/from16 v0, v254

    move-object/from16 v1, v255

    move-object/from16 v2, v256

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    return-void

    .line 186
    :cond_0
    move-object/from16 v0, p0

    .line 186
    .end local v32    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v0, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;->this$0:Lcom/android/insecurebankv2/ChangePassword;

    .line 186
    move-object/from16 v32, v0

    .end local v0    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .local v32, "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    new-instance v0, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$2;

    .local v0, "$r18":Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$2;, ""
    move-object/16 v257, v0

    .line 186
    .end local v0    # "$r18":Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$2;, ""
    .local v257, "$r18":Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$2;, ""
    move-object/from16 v1, p0

    .line 186
    invoke-direct {v0, v1}, Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$2;-><init>(Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_14291":[Ljava/lang/Object;, ""
    move-object/16 v258, v0

    .end local v0    # "traceRunnerTempVar_arguments_14291":[Ljava/lang/Object;, ""
    .local v258, "traceRunnerTempVar_arguments_14291":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, v258

    aput-object v32, v0, v7

    move-object/16 v259, v257

    const/4 v7, 0x1

    move-object/from16 v0, v259

    move-object/from16 v1, v258

    aput-object v0, v1, v7

    move-object/16 v260, p0

    .local v260, "traceRunnerTempVar_callerref_14293":Ljava/lang/Object;, ""
    const-string v0, "android.app.Activity"

    .local v0, "traceRunnerTempVar_signaturename_14294":Ljava/lang/String;, ""
    move-object/16 v261, v0

    .end local v0    # "traceRunnerTempVar_signaturename_14294":Ljava/lang/String;, ""
    .local v261, "traceRunnerTempVar_signaturename_14294":Ljava/lang/String;, ""
    const-string/jumbo v0, "void runOnUiThread(java.lang.Runnable)"

    .local v0, "traceRunnerTempVar_methodname_14295":Ljava/lang/String;, ""
    move-object/16 v262, v0

    .end local v0    # "traceRunnerTempVar_methodname_14295":Ljava/lang/String;, ""
    .local v262, "traceRunnerTempVar_methodname_14295":Ljava/lang/String;, ""
    const-string v0, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v0, "traceRunnerTempVar_filename_14296":Ljava/lang/String;, ""
    move-object/16 v263, v0

    .end local v0    # "traceRunnerTempVar_filename_14296":Ljava/lang/String;, ""
    .local v263, "traceRunnerTempVar_filename_14296":Ljava/lang/String;, ""
    const-string v0, "186"

    .local v0, "traceRunnerTempVar_lineNumber_14297":Ljava/lang/String;, ""
    move-object/16 v264, v0

    .end local v0    # "traceRunnerTempVar_lineNumber_14297":Ljava/lang/String;, ""
    .local v264, "traceRunnerTempVar_lineNumber_14297":Ljava/lang/String;, ""
    move-object/from16 v0, v261

    move-object/from16 v1, v262

    move-object/from16 v2, v258

    move-object/from16 v3, v260

    move-object/from16 v4, v263

    move-object/from16 v5, v264

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    move-object/from16 v0, v32

    .line 186
    move-object/from16 v1, v257

    .line 186
    invoke-virtual {v0, v1}, Lcom/android/insecurebankv2/ChangePassword;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_nullref_14298":Ljava/lang/Object;, ""
    move-object/16 v265, v0

    .end local v0    # "traceRunnerTempVar_nullref_14298":Ljava/lang/Object;, ""
    .local v265, "traceRunnerTempVar_nullref_14298":Ljava/lang/Object;, ""
    move-object/from16 v0, v261

    move-object/from16 v1, v262

    move-object/from16 v2, v265

    move-object/from16 v3, v261

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v0, "traceRunnerTempVar_callinSig_14302":Ljava/lang/String;, ""
    move-object/16 v266, v0

    .end local v0    # "traceRunnerTempVar_callinSig_14302":Ljava/lang/String;, ""
    .local v266, "traceRunnerTempVar_callinSig_14302":Ljava/lang/String;, ""
    const-string/jumbo v0, "void postData(java.lang.String)"

    .local v0, "traceRunnerTempVar_callinName_14303":Ljava/lang/String;, ""
    move-object/16 v267, v0

    .end local v0    # "traceRunnerTempVar_callinName_14303":Ljava/lang/String;, ""
    .local v267, "traceRunnerTempVar_callinName_14303":Ljava/lang/String;, ""
    const/4 v0, 0x0

    .local v0, "traceRunnerTempVar_returnTmp_14304":Ljava/lang/Object;, ""
    move-object/16 v268, v0

    .end local v0    # "traceRunnerTempVar_returnTmp_14304":Ljava/lang/Object;, ""
    .local v268, "traceRunnerTempVar_returnTmp_14304":Ljava/lang/Object;, ""
    move-object/from16 v0, v266

    move-object/from16 v1, v267

    move-object/from16 v2, v268

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .local v0, "traceRunnerTempVar_exception_14312":Ljava/lang/Throwable;, ""
    move-object/16 v269, v0

    .end local v0    # "traceRunnerTempVar_exception_14312":Ljava/lang/Throwable;, ""
    .local v269, "traceRunnerTempVar_exception_14312":Ljava/lang/Throwable;, ""
    move-object/16 v270, v269

    .local v270, "traceRunnerTempVar_lval_14313":Ljava/lang/Throwable;, ""
    const-string v0, "com.android.insecurebankv2.ChangePassword$RequestChangePasswordTask"

    .local v0, "traceRunnerTempVar_callinSig_14314":Ljava/lang/String;, ""
    move-object/16 v271, v0

    .end local v0    # "traceRunnerTempVar_callinSig_14314":Ljava/lang/String;, ""
    .local v271, "traceRunnerTempVar_callinSig_14314":Ljava/lang/String;, ""
    const-string v0, "postData"

    .local v0, "traceRunnerTempVar_callinName_14315":Ljava/lang/String;, ""
    move-object/16 v272, v0

    .end local v0    # "traceRunnerTempVar_callinName_14315":Ljava/lang/String;, ""
    .local v272, "traceRunnerTempVar_callinName_14315":Ljava/lang/String;, ""
    move-object/from16 v0, v270

    move-object/from16 v1, v271

    move-object/from16 v2, v272

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v270

    move-object/from16 v1, v271

    move-object/from16 v2, v272

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    move-object/from16 v0, v269

    throw v0

    return-void
    .end local v66    # "traceRunnerTempVar_arguments_14119":Ljava/lang/Object;, ""
    .end local v35    # "traceRunnerTempVar_callerref_14088":Ljava/lang/Object;, ""
    .end local v184    # "traceRunnerTempVar_returnValue_14222":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v147    # "traceRunnerTempVar_filename_14196":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_lineNumber_14083":Ljava/lang/String;, ""
    .end local v136    # "traceRunnerTempVar_signaturename_14184":Ljava/lang/String;, ""
    .end local v223    # "traceRunnerTempVar_filename_14265":Ljava/lang/String;, ""
    .end local v200    # "$r13":Ljava/util/regex/Matcher;, ""
    .end local v252    # "traceRunnerTempVar_lineNumber_14289":Ljava/lang/String;, ""
    .end local v117    # "traceRunnerTempVar_arguments_14167":[Ljava/lang/Object;, ""
    .end local v61    # "traceRunnerTempVar_methodname_14114":Ljava/lang/String;, ""
    .end local v210    # "traceRunnerTempVar_arguments_14253":[Ljava/lang/Object;, ""
    .end local v272    # "traceRunnerTempVar_callinName_14315":Ljava/lang/String;, ""
    .end local v181    # "traceRunnerTempVar_methodname_14226":Ljava/lang/String;, ""
    .end local v187    # "traceRunnerTempVar_signaturename_14232":Ljava/lang/String;, ""
    .end local v233    # "traceRunnerTempVar_returnValue_14267":Ljava/lang/Object;, ""
    .end local v101    # "traceRunnerTempVar_callerref_14151":Ljava/lang/Object;, ""
    .end local v40    # "traceRunnerTempVar_returnValue_14085":Ljava/lang/Object;, ""
    .end local v53    # "traceRunnerTempVar_methodname_14106":Ljava/lang/String;, ""
    .end local v67    # "traceRunnerTempVar_callerref_14120":Ljava/lang/Object;, ""
    .end local v57    # "traceRunnerTempVar_arguments_14110":[Ljava/lang/Object;, ""
    .end local v263    # "traceRunnerTempVar_filename_14296":Ljava/lang/String;, ""
    .end local v56    # "traceRunnerTempVar_returnValue_14101":Ljava/lang/Object;, ""
    .end local v245    # "$r17":Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$1;, ""
    .end local v43    # "traceRunnerTempVar_callerref_14096":Ljava/lang/Object;, ""
    .end local v122    # "traceRunnerTempVar_lineNumber_14172":Ljava/lang/String;, ""
    .end local v193    # "traceRunnerTempVar_arguments_14238":Ljava/lang/Object;, ""
    .end local v255    # "traceRunnerTempVar_callinName_14300":Ljava/lang/String;, ""
    .end local v189    # "traceRunnerTempVar_filename_14234":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_14308":[Ljava/lang/String;, ""
    .end local v108    # "traceRunnerTempVar_arguments_14159":[Ljava/lang/Object;, ""
    .end local v85    # "traceRunnerTempVar_filename_14137":Ljava/lang/String;, ""
    .end local v260    # "traceRunnerTempVar_callerref_14293":Ljava/lang/Object;, ""
    .end local v258    # "traceRunnerTempVar_arguments_14291":[Ljava/lang/Object;, ""
    .end local v69    # "traceRunnerTempVar_methodname_14122":Ljava/lang/String;, ""
    .end local v93    # "traceRunnerTempVar_methodname_14144":Ljava/lang/String;, ""
    .end local v80    # "traceRunnerTempVar_arguments_14132":[Ljava/lang/Object;, ""
    .end local v145    # "traceRunnerTempVar_signaturename_14194":Ljava/lang/String;, ""
    .end local v49    # "traceRunnerTempVar_arguments_14102":[Ljava/lang/Object;, ""
    .end local v201    # "traceRunnerTempVar_returnValue_14244":Z, ""
    .end local v209    # "$z0":Z, ""
    .end local v105    # "traceRunnerTempVar_lineNumber_14155":Ljava/lang/String;, ""
    .end local v65    # "traceRunnerTempVar_arguments_14118":[Ljava/lang/Object;, ""
    .end local v176    # "$r11":Ljava/util/regex/Pattern;, ""
    .end local v139    # "traceRunnerTempVar_lineNumber_14187":Ljava/lang/String;, ""
    .end local v160    # "traceRunnerTempVar_arguments_14207":Ljava/lang/Object;, ""
    .end local v63    # "traceRunnerTempVar_lineNumber_14116":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_14074":Ljava/lang/String;, ""
    .end local v97    # "$r7":Lorg/apache/http/message/BasicNameValuePair;, ""
    .end local v144    # "traceRunnerTempVar_callerref_14193":Ljava/lang/Object;, ""
    .end local v125    # "traceRunnerTempVar_arguments_14174":[Ljava/lang/Object;, ""
    .end local v104    # "traceRunnerTempVar_filename_14154":Ljava/lang/String;, ""
    .end local v82    # "traceRunnerTempVar_callerref_14134":Ljava/lang/Object;, ""
    .end local v169    # "traceRunnerTempVar_arguments_14216":Ljava/lang/Object;, ""
    .end local v128    # "traceRunnerTempVar_methodname_14177":Ljava/lang/String;, ""
    .end local v240    # "traceRunnerTempVar_methodname_14280":Ljava/lang/String;, ""
    .end local v192    # "traceRunnerTempVar_arguments_14237":[Ljava/lang/Object;, ""
    .end local v133    # "traceRunnerTempVar_arguments_14181":Ljava/lang/Object;, ""
    .end local v165    # "traceRunnerTempVar_lineNumber_14212":Ljava/lang/String;, ""
    .end local v44    # "traceRunnerTempVar_signaturename_14097":Ljava/lang/String;, ""
    .end local v164    # "traceRunnerTempVar_filename_14211":Ljava/lang/String;, ""
    .end local v179    # "traceRunnerTempVar_callerref_14224":Ljava/lang/Object;, ""
    .end local v150    # "$r10":Lorg/apache/http/client/entity/UrlEncodedFormEntity;, ""
    .end local v157    # "traceRunnerTempVar_lineNumber_14204":Ljava/lang/String;, ""
    .end local v246    # "traceRunnerTempVar_arguments_14283":[Ljava/lang/Object;, ""
    .end local v120    # "traceRunnerTempVar_methodname_14170":Ljava/lang/String;, ""
    .end local v131    # "traceRunnerTempVar_returnValue_14173":Ljava/lang/Object;, ""
    .end local v264    # "traceRunnerTempVar_lineNumber_14297":Ljava/lang/String;, ""
    .end local v156    # "traceRunnerTempVar_filename_14203":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_arguments_14087":Ljava/lang/Object;, ""
    .end local v79    # "traceRunnerTempVar_returnValue_14125":Ljava/lang/Object;, ""
    .end local v261    # "traceRunnerTempVar_signaturename_14294":Ljava/lang/String;, ""
    .end local v155    # "traceRunnerTempVar_methodname_14202":Ljava/lang/String;, ""
    .end local v41    # "traceRunnerTempVar_arguments_14094":[Ljava/lang/Object;, ""
    .end local v191    # "traceRunnerTempVar_returnValue_14229":Ljava/lang/Object;, ""
    .end local v76    # "traceRunnerTempVar_methodname_14129":Ljava/lang/String;, ""
    .end local v180    # "traceRunnerTempVar_signaturename_14225":Ljava/lang/String;, ""
    .end local v92    # "traceRunnerTempVar_signaturename_14143":Ljava/lang/String;, ""
    .end local v91    # "traceRunnerTempVar_callerref_14142":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_14076":Ljava/lang/String;, ""
    .end local v227    # "traceRunnerTempVar_arguments_14268":[Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_14306":Ljava/lang/String;, ""
    .end local v212    # "traceRunnerTempVar_callerref_14255":Ljava/lang/Object;, ""
    .end local v197    # "traceRunnerTempVar_filename_14242":Ljava/lang/String;, ""
    .end local v265    # "traceRunnerTempVar_nullref_14298":Ljava/lang/Object;, ""
    .end local v90    # "traceRunnerTempVar_arguments_14141":Ljava/lang/Object;, ""
    .end local v207    # "traceRunnerTempVar_lineNumber_14251":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_methodname_14081":Ljava/lang/String;, ""
    .end local v137    # "traceRunnerTempVar_methodname_14185":Ljava/lang/String;, ""
    .end local v74    # "traceRunnerTempVar_callerref_14127":Ljava/lang/Object;, ""
    .end local v24    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v83    # "traceRunnerTempVar_signaturename_14135":Ljava/lang/String;, ""
    .end local v111    # "traceRunnerTempVar_signaturename_14162":Ljava/lang/String;, ""
    .end local v177    # "$r12":Lcom/android/insecurebankv2/ChangePassword;, ""
    .end local v55    # "traceRunnerTempVar_lineNumber_14108":Ljava/lang/String;, ""
    .end local v88    # "$r4":Ljava/util/ArrayList;, ""
    .end local v134    # "traceRunnerTempVar_arguments_14182":Ljava/lang/Object;, ""
    .end local v254    # "traceRunnerTempVar_callinSig_14299":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_arguments_14078":[Ljava/lang/Object;, ""
    .end local v269    # "traceRunnerTempVar_exception_14312":Ljava/lang/Throwable;, ""
    .end local v109    # "traceRunnerTempVar_arguments_14160":Ljava/lang/Object;, ""
    .end local v235    # "traceRunnerTempVar_arguments_14275":[Ljava/lang/Object;, ""
    .end local v123    # "traceRunnerTempVar_returnValue_14166":Ljava/lang/Object;, ""
    .end local v214    # "traceRunnerTempVar_methodname_14257":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_signaturename_14080":Ljava/lang/String;, ""
    .end local v163    # "traceRunnerTempVar_methodname_14210":Ljava/lang/String;, ""
    .end local v60    # "traceRunnerTempVar_signaturename_14113":Ljava/lang/String;, ""
    .end local v84    # "traceRunnerTempVar_methodname_14136":Ljava/lang/String;, ""
    .end local v98    # "traceRunnerTempVar_arguments_14148":[Ljava/lang/Object;, ""
    .end local v94    # "traceRunnerTempVar_filename_14145":Ljava/lang/String;, ""
    .end local v242    # "traceRunnerTempVar_lineNumber_14282":Ljava/lang/String;, ""
    .end local v248    # "traceRunnerTempVar_callerref_14285":Ljava/lang/Object;, ""
    .end local v127    # "traceRunnerTempVar_signaturename_14176":Ljava/lang/String;, ""
    .end local v217    # "traceRunnerTempVar_returnValue_14252":Ljava/lang/Object;, ""
    .end local v241    # "traceRunnerTempVar_filename_14281":Ljava/lang/String;, ""
    .end local v230    # "traceRunnerTempVar_methodname_14271":Ljava/lang/String;, ""
    .end local v32    # "$r6":Lcom/android/insecurebankv2/ChangePassword;, ""
    .end local v236    # "traceRunnerTempVar_arguments_14276":Ljava/lang/Object;, ""
    .end local v175    # "traceRunnerTempVar_returnValue_14214":Ljava/lang/Object;, ""
    .end local v143    # "traceRunnerTempVar_arguments_14192":Ljava/lang/Object;, ""
    .end local v48    # "traceRunnerTempVar_returnValue_14093":Ljava/lang/Object;, ""
    .end local v153    # "traceRunnerTempVar_callerref_14200":Ljava/lang/Object;, ""
    .end local v190    # "traceRunnerTempVar_lineNumber_14235":Ljava/lang/String;, ""
    .end local v185    # "traceRunnerTempVar_arguments_14230":[Ljava/lang/Object;, ""
    .end local v216    # "traceRunnerTempVar_lineNumber_14259":Ljava/lang/String;, ""
    .end local v196    # "traceRunnerTempVar_methodname_14241":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_14071":[Ljava/lang/Object;, ""
    .end local v237    # "traceRunnerTempVar_arguments_14277":Ljava/lang/Object;, ""
    .end local v243    # "traceRunnerTempVar_returnValue_14274":Ljava/lang/Object;, ""
    .end local v130    # "traceRunnerTempVar_lineNumber_14179":Ljava/lang/String;, ""
    .end local v86    # "traceRunnerTempVar_lineNumber_14138":Ljava/lang/String;, ""
    .end local v110    # "traceRunnerTempVar_callerref_14161":Ljava/lang/Object;, ""
    .end local v46    # "traceRunnerTempVar_filename_14099":Ljava/lang/String;, ""
    .end local v218    # "$r14":Lorg/apache/http/HttpResponse;, ""
    .end local v29    # "traceRunnerTempVar_filename_14082":Ljava/lang/String;, ""
    .end local v204    # "traceRunnerTempVar_signaturename_14248":Ljava/lang/String;, ""
    .end local v15    # "$r2":Lorg/apache/http/impl/client/DefaultHttpClient;, ""
    .end local v129    # "traceRunnerTempVar_filename_14178":Ljava/lang/String;, ""
    .end local v257    # "$r18":Lcom/android/insecurebankv2/ChangePassword$RequestChangePasswordTask$2;, ""
    .end local v52    # "traceRunnerTempVar_signaturename_14105":Ljava/lang/String;, ""
    .end local v95    # "traceRunnerTempVar_lineNumber_14146":Ljava/lang/String;, ""
    .end local v231    # "traceRunnerTempVar_filename_14272":Ljava/lang/String;, ""
    .end local v171    # "traceRunnerTempVar_signaturename_14218":Ljava/lang/String;, ""
    .end local v228    # "traceRunnerTempVar_callerref_14269":Ljava/lang/Object;, ""
    .end local v115    # "traceRunnerTempVar_boxedReturnValue_14158":Ljava/lang/Object;, ""
    .end local v89    # "traceRunnerTempVar_arguments_14140":[Ljava/lang/Object;, ""
    .end local v70    # "traceRunnerTempVar_filename_14123":Ljava/lang/String;, ""
    .end local v102    # "traceRunnerTempVar_signaturename_14152":Ljava/lang/String;, ""
    .end local v154    # "traceRunnerTempVar_signaturename_14201":Ljava/lang/String;, ""
    .end local v174    # "traceRunnerTempVar_lineNumber_14221":Ljava/lang/String;, ""
    .end local v78    # "traceRunnerTempVar_lineNumber_14131":Ljava/lang/String;, ""
    .end local v148    # "traceRunnerTempVar_lineNumber_14197":Ljava/lang/String;, ""
    .end local v23    # "$r3":Lorg/apache/http/client/methods/HttpPost;, ""
    .end local v77    # "traceRunnerTempVar_filename_14130":Ljava/lang/String;, ""
    .end local v146    # "traceRunnerTempVar_methodname_14195":Ljava/lang/String;, ""
    .end local v202    # "traceRunnerTempVar_arguments_14246":[Ljava/lang/Object;, ""
    .end local v215    # "traceRunnerTempVar_filename_14258":Ljava/lang/String;, ""
    .end local v62    # "traceRunnerTempVar_filename_14115":Ljava/lang/String;, ""
    .end local v126    # "traceRunnerTempVar_callerref_14175":Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_callinName_14307":Ljava/lang/String;, ""
    .end local v81    # "traceRunnerTempVar_arguments_14133":Ljava/lang/Object;, ""
    .end local v71    # "traceRunnerTempVar_lineNumber_14124":Ljava/lang/String;, ""
    .end local v224    # "traceRunnerTempVar_lineNumber_14266":Ljava/lang/String;, ""
    .end local v213    # "traceRunnerTempVar_signaturename_14256":Ljava/lang/String;, ""
    .end local v221    # "traceRunnerTempVar_signaturename_14263":Ljava/lang/String;, ""
    .end local v112    # "traceRunnerTempVar_methodname_14163":Ljava/lang/String;, ""
    .end local v142    # "traceRunnerTempVar_arguments_14191":[Ljava/lang/Object;, ""
    .end local v268    # "traceRunnerTempVar_returnTmp_14304":Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_filename_14075":Ljava/lang/String;, ""
    .end local v152    # "traceRunnerTempVar_arguments_14199":Ljava/lang/Object;, ""
    .end local v238    # "traceRunnerTempVar_callerref_14278":Ljava/lang/Object;, ""
    .end local v159    # "traceRunnerTempVar_arguments_14206":[Ljava/lang/Object;, ""
    .end local v58    # "traceRunnerTempVar_arguments_14111":Ljava/lang/Object;, ""
    .end local v118    # "traceRunnerTempVar_callerref_14168":Ljava/lang/Object;, ""
    .end local v199    # "traceRunnerTempVar_returnValue_14236":Ljava/lang/Object;, ""
    .end local v198    # "traceRunnerTempVar_lineNumber_14243":Ljava/lang/String;, ""
    .end local v270    # "traceRunnerTempVar_lval_14313":Ljava/lang/Throwable;, ""
    .end local v141    # "traceRunnerTempVar_returnValue_14189":Z, ""
    .end local v251    # "traceRunnerTempVar_filename_14288":Ljava/lang/String;, ""
    .end local v47    # "traceRunnerTempVar_lineNumber_14100":Ljava/lang/String;, ""
    .end local v64    # "traceRunnerTempVar_returnValue_14109":Ljava/lang/Object;, ""
    .end local v39    # "traceRunnerTempVar_lineNumber_14092":Ljava/lang/String;, ""
    .end local v219    # "traceRunnerTempVar_arguments_14261":[Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_arguments_14086":[Ljava/lang/Object;, ""
    .end local v100    # "traceRunnerTempVar_arguments_14150":Ljava/lang/Object;, ""
    .end local v234    # "$r16":Ljava/io/InputStream;, ""
    .end local v51    # "traceRunnerTempVar_callerref_14104":Ljava/lang/Object;, ""
    .end local v59    # "traceRunnerTempVar_callerref_14112":Ljava/lang/Object;, ""
    .end local v68    # "traceRunnerTempVar_signaturename_14121":Ljava/lang/String;, ""
    .end local v211    # "traceRunnerTempVar_arguments_14254":Ljava/lang/Object;, ""
    .end local v116    # "$r8":Landroid/widget/EditText;, ""
    .end local v38    # "traceRunnerTempVar_filename_14091":Ljava/lang/String;, ""
    .end local v226    # "$r15":Lorg/apache/http/HttpEntity;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_14305":[Ljava/lang/Object;, ""
    .end local v135    # "traceRunnerTempVar_callerref_14183":Ljava/lang/Object;, ""
    .end local v172    # "traceRunnerTempVar_methodname_14219":Ljava/lang/String;, ""
    .end local v232    # "traceRunnerTempVar_lineNumber_14273":Ljava/lang/String;, ""
    .end local v266    # "traceRunnerTempVar_callinSig_14302":Ljava/lang/String;, ""
    .end local v103    # "traceRunnerTempVar_methodname_14153":Ljava/lang/String;, ""
    .end local v119    # "traceRunnerTempVar_signaturename_14169":Ljava/lang/String;, ""
    .end local v229    # "traceRunnerTempVar_signaturename_14270":Ljava/lang/String;, ""
    .end local v72    # "traceRunnerTempVar_returnValue_14117":Ljava/lang/Object;, ""
    .end local v149    # "traceRunnerTempVar_boxedReturnValue_14190":Ljava/lang/Object;, ""
    .end local v220    # "traceRunnerTempVar_callerref_14262":Ljava/lang/Object;, ""
    .end local v37    # "traceRunnerTempVar_methodname_14090":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_14310":Ljava/lang/String;, ""
    .end local v203    # "traceRunnerTempVar_callerref_14247":Ljava/lang/Object;, ""
    .end local v170    # "traceRunnerTempVar_callerref_14217":Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_14073":Ljava/lang/String;, ""
    .end local v222    # "traceRunnerTempVar_methodname_14264":Ljava/lang/String;, ""
    .end local v107    # "traceRunnerTempVar_returnValue_14157":Z, ""
    .end local v249    # "traceRunnerTempVar_signaturename_14286":Ljava/lang/String;, ""
    .end local v173    # "traceRunnerTempVar_filename_14220":Ljava/lang/String;, ""
    .end local v113    # "traceRunnerTempVar_filename_14164":Ljava/lang/String;, ""
    .end local v205    # "traceRunnerTempVar_methodname_14249":Ljava/lang/String;, ""
    .end local v138    # "traceRunnerTempVar_filename_14186":Ljava/lang/String;, ""
    .end local v188    # "traceRunnerTempVar_methodname_14233":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_arguments_14095":Ljava/lang/Object;, ""
    .end local v161    # "traceRunnerTempVar_callerref_14208":Ljava/lang/Object;, ""
    .end local v250    # "traceRunnerTempVar_methodname_14287":Ljava/lang/String;, ""
    .end local v162    # "traceRunnerTempVar_signaturename_14209":Ljava/lang/String;, ""
    .end local v239    # "traceRunnerTempVar_signaturename_14279":Ljava/lang/String;, ""
    .end local v121    # "traceRunnerTempVar_filename_14171":Ljava/lang/String;, ""
    .end local v45    # "traceRunnerTempVar_methodname_14098":Ljava/lang/String;, ""
    .end local v99    # "traceRunnerTempVar_arguments_14149":Ljava/lang/Object;, ""
    .end local v178    # "traceRunnerTempVar_arguments_14223":[Ljava/lang/Object;, ""
    .end local v195    # "traceRunnerTempVar_signaturename_14240":Ljava/lang/String;, ""
    .end local v54    # "traceRunnerTempVar_filename_14107":Ljava/lang/String;, ""
    .end local v151    # "traceRunnerTempVar_arguments_14198":[Ljava/lang/Object;, ""
    .end local v194    # "traceRunnerTempVar_callerref_14239":Ljava/lang/Object;, ""
    .end local v267    # "traceRunnerTempVar_callinName_14303":Ljava/lang/String;, ""
    .end local v225    # "traceRunnerTempVar_returnValue_14260":Ljava/lang/Object;, ""
    .end local v247    # "traceRunnerTempVar_arguments_14284":Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_callerref_14079":Ljava/lang/Object;, ""
    .end local v50    # "traceRunnerTempVar_arguments_14103":Ljava/lang/Object;, ""
    .end local v183    # "traceRunnerTempVar_lineNumber_14228":Ljava/lang/String;, ""
    .end local v73    # "traceRunnerTempVar_arguments_14126":[Ljava/lang/Object;, ""
    .end local v262    # "traceRunnerTempVar_methodname_14295":Ljava/lang/String;, ""
    .end local v114    # "traceRunnerTempVar_lineNumber_14165":Ljava/lang/String;, ""
    .end local v36    # "traceRunnerTempVar_signaturename_14089":Ljava/lang/String;, ""
    .end local v124    # "$r9":Landroid/text/Editable;, ""
    .end local v208    # "traceRunnerTempVar_boxedReturnValue_14245":Ljava/lang/Object;, ""
    .end local v186    # "traceRunnerTempVar_callerref_14231":Ljava/lang/Object;, ""
    .end local v206    # "traceRunnerTempVar_filename_14250":Ljava/lang/String;, ""
    .end local v75    # "traceRunnerTempVar_signaturename_14128":Ljava/lang/String;, ""
    .end local v271    # "traceRunnerTempVar_callinSig_14314":Ljava/lang/String;, ""
    .end local v167    # "traceRunnerTempVar_arguments_14215":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_14309":Ljava/lang/String;, ""
    .end local v132    # "traceRunnerTempVar_arguments_14180":[Ljava/lang/Object;, ""
    .end local v182    # "traceRunnerTempVar_filename_14227":Ljava/lang/String;, ""
.end method
