.class public final Lcom/android/insecurebankv2/BuildConfig;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final APPLICATION_ID:Ljava/lang/String; = "com.android.insecurebankv2"

.field public static final BUILD_TYPE:Ljava/lang/String; = "debug"

.field public static final DEBUG:Z

.field public static final FLAVOR:Ljava/lang/String; = ""

.field public static final VERSION_CODE:I = 0x1

.field public static final VERSION_NAME:Ljava/lang/String; = "1.0"


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const-string v6, "<clinit>"

    .local v6, "traceRunnerTempVar_simpleName_29979":Ljava/lang/String;, ""
    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "traceRunnerTempVar_inputArgs_29985":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    const/4 v9, 0x0

    aput-object v9, v7, v8

    const-string/jumbo v10, "void"

    .local v10, "traceRunnerTempVar_returnType_29984":Ljava/lang/String;, ""
    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_29983":[Ljava/lang/String;, ""
    const-string v12, "<clinit>"

    .local v12, "traceRunnerTempVar_callinName_29982":Ljava/lang/String;, ""
    const-string v13, "com.android.insecurebankv2.BuildConfig"

    .local v13, "traceRunnerTempVar_callinSig_29981":Ljava/lang/String;, ""
    move-object v0, v13

    move-object v1, v12

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string/jumbo v15, "true"

    .line 7
    invoke-static {v15}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v14

    .local v14, "$z0":Z, ""
    sput-boolean v14, Lcom/android/insecurebankv2/BuildConfig;->DEBUG:Z

    const-string v16, "com.android.insecurebankv2.BuildConfig"

    .local v16, "traceRunnerTempVar_callinSig_29998":Ljava/lang/String;, ""
    const-string/jumbo v17, "void <clinit>()"

    .local v17, "traceRunnerTempVar_callinName_30000":Ljava/lang/String;, ""
    const/16 v18, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v14    # "$z0":Z, ""
    .end local v17    # "traceRunnerTempVar_callinName_30000":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinSig_29981":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_29983":[Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_callinName_29982":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_29998":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_simpleName_29979":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_inputArgs_29985":[Ljava/lang/Object;, ""
    .end local v10    # "traceRunnerTempVar_returnType_29984":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .locals 23

    const-string v6, "com.android.insecurebankv2.BuildConfig"

    .local v6, "traceRunnerTempVar_callinSig_30048":Ljava/lang/String;, ""
    const-string v7, "<init>"

    .local v7, "traceRunnerTempVar_simpleName_30053":Ljava/lang/String;, ""
    const-string/jumbo v8, "void <init>()"

    .local v8, "traceRunnerTempVar_callinName_30050":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_30047":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_30051":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_30052":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_30017":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "java.lang.Object"

    .local v15, "traceRunnerTempVar_signaturename_30020":Ljava/lang/String;, ""
    const-string/jumbo v16, "void <init>()"

    .local v16, "traceRunnerTempVar_methodname_30022":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.BuildConfig"

    .local v17, "traceRunnerTempVar_filename_30023":Ljava/lang/String;, ""
    const-string v18, "6"

    .local v18, "traceRunnerTempVar_lineNumber_30024":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    move-object/from16 v0, p0

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.android.insecurebankv2.BuildConfig"

    .local v20, "traceRunnerTempVar_callinSig_30041":Ljava/lang/String;, ""
    const-string/jumbo v21, "void <init>()"

    .local v21, "traceRunnerTempVar_callinName_30043":Ljava/lang/String;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v11    # "traceRunnerTempVar_argTypes_30051":[Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_30017":[Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_filename_30023":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_30043":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_30024":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_30048":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_30052":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_30022":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_30020":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_30050":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_30047":[Ljava/lang/Object;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_30053":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_30041":Ljava/lang/String;, ""
.end method
