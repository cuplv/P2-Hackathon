.class public Lcom/android/insecurebankv2/MyBroadCastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MyBroadCastReceiver.java"


# static fields
.field public static final MYPREFS:Ljava/lang/String; = "mySharedPreferences"


# instance fields
.field usernameBase64ByteString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 23

    const-string v6, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v6, "traceRunnerTempVar_callinSig_19405":Ljava/lang/String;, ""
    const-string v7, "<init>"

    .local v7, "traceRunnerTempVar_simpleName_19409":Ljava/lang/String;, ""
    const-string/jumbo v8, "void <init>()"

    .local v8, "traceRunnerTempVar_callinName_19406":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_19404":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_19407":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_19408":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_19394":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.content.BroadcastReceiver"

    .local v15, "traceRunnerTempVar_signaturename_19396":Ljava/lang/String;, ""
    const-string/jumbo v16, "void <init>()"

    .local v16, "traceRunnerTempVar_methodname_19397":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v17, "traceRunnerTempVar_filename_19398":Ljava/lang/String;, ""
    const-string v18, "16"

    .local v18, "traceRunnerTempVar_lineNumber_19399":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    move-object/from16 v0, p0

    .line 16
    invoke-direct {v0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v20, "traceRunnerTempVar_callinSig_19401":Ljava/lang/String;, ""
    const-string/jumbo v21, "void <init>()"

    .local v21, "traceRunnerTempVar_callinName_19402":Ljava/lang/String;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v9    # "traceRunnerTempVar_inputArgs_19404":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_19407":[Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_19405":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_19408":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_19402":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_19394":[Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_19396":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_19406":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_19398":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_19397":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_19409":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_19399":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_19401":Ljava/lang/String;, ""
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 260
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_20122":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_20125":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "android.content.Intent"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.content.Context"

    aput-object v11, v10, v7

    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_20126":Ljava/lang/String;, ""
    const-string v13, "onReceive"

    .local v13, "traceRunnerTempVar_simpleName_20127":Ljava/lang/String;, ""
    const-string/jumbo v14, "void onReceive(android.content.Context,android.content.Intent)"

    .local v14, "traceRunnerTempVar_callinName_20124":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v15, "traceRunnerTempVar_callinSig_20123":Ljava/lang/String;, ""
    const/4 v7, 0x0

    move-object/from16 v0, p0

    aput-object v0, v6, v7

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v12

    move-object v4, v6

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19594":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_19594":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_19594":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, p2

    aput-object v0, v16, v7

    const-string v17, "phonenumber"

    .local v17, "traceRunnerTempVar_arguments_19595":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p0

    const-string v19, "android.content.Intent"

    .local v19, "traceRunnerTempVar_signaturename_19597":Ljava/lang/String;, ""
    const-string v20, "java.lang.String getStringExtra(java.lang.String)"

    .local v20, "traceRunnerTempVar_methodname_19598":Ljava/lang/String;, ""
    const-string v21, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v21, "traceRunnerTempVar_filename_19599":Ljava/lang/String;, ""
    const-string v22, "0"

    .local v22, "traceRunnerTempVar_lineNumber_19600":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "phonenumber"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .local v23, "traceRunnerTempVar_returnValue_19593":Ljava/lang/Object;, ""
    move-object/from16 v24, v23

    .local v24, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19602":[Ljava/lang/Object;, ""
    move-object/from16 v25, v0

    .end local v0    # "traceRunnerTempVar_arguments_19602":[Ljava/lang/Object;, ""
    .local v25, "traceRunnerTempVar_arguments_19602":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, p2

    aput-object v0, v25, v7

    const-string v26, "newpass"

    .local v26, "traceRunnerTempVar_arguments_19603":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v26, v25, v7

    move-object/from16 v27, p0

    .local v27, "traceRunnerTempVar_callerref_19604":Ljava/lang/Object;, ""
    const-string v28, "android.content.Intent"

    .local v28, "traceRunnerTempVar_signaturename_19605":Ljava/lang/String;, ""
    const-string v29, "java.lang.String getStringExtra(java.lang.String)"

    .local v29, "traceRunnerTempVar_methodname_19606":Ljava/lang/String;, ""
    const-string v30, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v30, "traceRunnerTempVar_filename_19607":Ljava/lang/String;, ""
    const-string v31, "0"

    .local v31, "traceRunnerTempVar_lineNumber_19608":Ljava/lang/String;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v25

    move-object/from16 v3, v27

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "newpass"

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .local v32, "traceRunnerTempVar_returnValue_19601":Ljava/lang/Object;, ""
    move-object/from16 v33, v32

    .local v33, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v32

    move-object/from16 v3, v28

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v24, :cond_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19611":[Ljava/lang/Object;, ""
    move-object/from16 v34, v0

    .end local v0    # "traceRunnerTempVar_arguments_19611":[Ljava/lang/Object;, ""
    .local v34, "traceRunnerTempVar_arguments_19611":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    move-object/from16 v0, p1

    aput-object v0, v34, v7

    const-string v35, "mySharedPreferences"

    .local v35, "traceRunnerTempVar_arguments_19613":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v35, v34, v7

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    .local v36, "traceRunnerTempVar_arguments_19616":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v36, v34, v7

    move-object/from16 v37, p0

    .local v37, "traceRunnerTempVar_callerref_19622":Ljava/lang/Object;, ""
    const-string v38, "android.content.Context"

    .local v38, "traceRunnerTempVar_signaturename_19624":Ljava/lang/String;, ""
    const-string v39, "android.content.SharedPreferences getSharedPreferences(java.lang.String,int)"

    .local v39, "traceRunnerTempVar_methodname_19625":Ljava/lang/String;, ""
    const-string v40, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v40, "traceRunnerTempVar_filename_19631":Ljava/lang/String;, ""
    const-string v41, "0"

    .local v41, "traceRunnerTempVar_lineNumber_19632":Ljava/lang/String;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v34

    move-object/from16 v3, v37

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "mySharedPreferences"

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v42

    .local v42, "traceRunnerTempVar_returnValue_19609":Ljava/lang/Object;, ""
    move-object/from16 v43, v42

    .local v43, "$r7":Landroid/content/SharedPreferences;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v42

    move-object/from16 v3, v38

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19636":[Ljava/lang/Object;, ""
    move-object/from16 v44, v0

    .end local v0    # "traceRunnerTempVar_arguments_19636":[Ljava/lang/Object;, ""
    .local v44, "traceRunnerTempVar_arguments_19636":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v43, v44, v7

    const-string v45, "EncryptedUsername"

    .local v45, "traceRunnerTempVar_arguments_19639":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v45, v44, v7

    const/16 v46, 0x0

    const/4 v7, 0x2

    aput-object v46, v44, v7

    move-object/from16 v47, p0

    .local v47, "traceRunnerTempVar_callerref_19642":Ljava/lang/Object;, ""
    const-string v48, "android.content.SharedPreferences"

    .local v48, "traceRunnerTempVar_signaturename_19644":Ljava/lang/String;, ""
    const-string v49, "java.lang.String getString(java.lang.String,java.lang.String)"

    .local v49, "traceRunnerTempVar_methodname_19646":Ljava/lang/String;, ""
    const-string v50, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v50, "traceRunnerTempVar_filename_19650":Ljava/lang/String;, ""
    const-string v51, "0"

    .local v51, "traceRunnerTempVar_lineNumber_19651":Ljava/lang/String;, ""
    move-object/from16 v0, v48

    move-object/from16 v1, v49

    move-object/from16 v2, v44

    move-object/from16 v3, v47

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "EncryptedUsername"

    const/16 v53, 0x0

    move-object/from16 v0, v43

    move-object/from16 v1, v53

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    .local v52, "traceRunnerTempVar_returnValue_19634":Ljava/lang/Object;, ""
    move-object/from16 v54, v52

    .local v54, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v48

    move-object/from16 v1, v49

    move-object/from16 v2, v52

    move-object/from16 v3, v48

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v0, v54

    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v55

    .local v55, "traceRunnerTempVar_returnValue_19652":[B, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19654":[Ljava/lang/Object;, ""
    move-object/from16 v56, v0

    .end local v0    # "traceRunnerTempVar_arguments_19654":[Ljava/lang/Object;, ""
    .local v56, "traceRunnerTempVar_arguments_19654":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const/16 v53, 0x0

    aput-object v53, v56, v7

    move-object/from16 v57, v54

    .local v57, "traceRunnerTempVar_arguments_19655":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v57, v56, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    .local v58, "traceRunnerTempVar_arguments_19656":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v58, v56, v7

    move-object/from16 v59, p0

    .local v59, "traceRunnerTempVar_callerref_19657":Ljava/lang/Object;, ""
    const-string v60, "android.util.Base64"

    .local v60, "traceRunnerTempVar_signaturename_19658":Ljava/lang/String;, ""
    const-string v61, "byte[] decode(java.lang.String,int)"

    .local v61, "traceRunnerTempVar_methodname_19659":Ljava/lang/String;, ""
    const-string v62, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v62, "traceRunnerTempVar_filename_19665":Ljava/lang/String;, ""
    const-string v63, "0"

    .local v63, "traceRunnerTempVar_lineNumber_19667":Ljava/lang/String;, ""
    move-object/from16 v0, v60

    move-object/from16 v1, v61

    move-object/from16 v2, v56

    move-object/from16 v3, v59

    move-object/from16 v4, v62

    move-object/from16 v5, v63

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v64, v55

    .local v64, "traceRunnerTempVar_boxedReturnValue_19653":Ljava/lang/Object;, ""
    move-object/from16 v65, v55

    .local v65, "$r9":[B, ""
    move-object/from16 v0, v60

    move-object/from16 v1, v61

    move-object/from16 v2, v64

    move-object/from16 v3, v60

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :try_start_2
    new-instance v54, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19671":[Ljava/lang/Object;, ""
    move-object/from16 v66, v0

    .end local v0    # "traceRunnerTempVar_arguments_19671":[Ljava/lang/Object;, ""
    .local v66, "traceRunnerTempVar_arguments_19671":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v54, v66, v7

    move-object/from16 v67, v65

    .local v67, "traceRunnerTempVar_arguments_19672":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v67, v66, v7

    const-string v68, "UTF-8"

    .local v68, "traceRunnerTempVar_arguments_19673":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v68, v66, v7

    move-object/from16 v69, p0

    .local v69, "traceRunnerTempVar_callerref_19674":Ljava/lang/Object;, ""
    const-string v70, "java.lang.String"

    .local v70, "traceRunnerTempVar_signaturename_19675":Ljava/lang/String;, ""
    const-string/jumbo v71, "void <init>(byte[],java.lang.String)"

    .local v71, "traceRunnerTempVar_methodname_19676":Ljava/lang/String;, ""
    const-string v72, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v72, "traceRunnerTempVar_filename_19679":Ljava/lang/String;, ""
    const-string v73, "32"

    .local v73, "traceRunnerTempVar_lineNumber_19680":Ljava/lang/String;, ""
    move-object/from16 v0, v70

    move-object/from16 v1, v71

    move-object/from16 v2, v66

    move-object/from16 v3, v69

    move-object/from16 v4, v72

    move-object/from16 v5, v73

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v11, "UTF-8"

    .line 32
    move-object/from16 v0, v54

    .line 32
    move-object/from16 v1, v65

    .line 32
    invoke-direct {v0, v1, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/16 v74, 0x0

    move-object/from16 v0, v70

    move-object/from16 v1, v71

    move-object/from16 v2, v74

    move-object/from16 v3, v70

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v54

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/insecurebankv2/MyBroadCastReceiver;->usernameBase64ByteString:Ljava/lang/String;

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19683":[Ljava/lang/Object;, ""
    move-object/from16 v75, v0

    .end local v0    # "traceRunnerTempVar_arguments_19683":[Ljava/lang/Object;, ""
    .local v75, "traceRunnerTempVar_arguments_19683":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v43, v75, v7

    const-string v76, "superSecurePassword"

    .local v76, "traceRunnerTempVar_arguments_19685":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v76, v75, v7

    const/16 v77, 0x0

    const/4 v7, 0x2

    aput-object v77, v75, v7

    move-object/from16 v78, p0

    .local v78, "traceRunnerTempVar_callerref_19689":Ljava/lang/Object;, ""
    const-string v79, "android.content.SharedPreferences"

    .local v79, "traceRunnerTempVar_signaturename_19691":Ljava/lang/String;, ""
    const-string v80, "java.lang.String getString(java.lang.String,java.lang.String)"

    .local v80, "traceRunnerTempVar_methodname_19692":Ljava/lang/String;, ""
    const-string v81, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v81, "traceRunnerTempVar_filename_19693":Ljava/lang/String;, ""
    const-string v82, "0"

    .local v82, "traceRunnerTempVar_lineNumber_19694":Ljava/lang/String;, ""
    move-object/from16 v0, v79

    move-object/from16 v1, v80

    move-object/from16 v2, v75

    move-object/from16 v3, v78

    move-object/from16 v4, v81

    move-object/from16 v5, v82

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "superSecurePassword"

    const/16 v53, 0x0

    move-object/from16 v0, v43

    move-object/from16 v1, v53

    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    .local v83, "traceRunnerTempVar_returnValue_19682":Ljava/lang/Object;, ""
    move-object/from16 v54, v83

    move-object/from16 v0, v79

    move-object/from16 v1, v80

    move-object/from16 v2, v83

    move-object/from16 v3, v79

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 34
    :try_start_4
    new-instance v84, Lcom/android/insecurebankv2/CryptoClass;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 34
    .local v84, "$r3":Lcom/android/insecurebankv2/CryptoClass;, ""
    :try_start_5
    move-object/from16 v0, v84

    .line 34
    invoke-direct {v0}, Lcom/android/insecurebankv2/CryptoClass;-><init>()V

    .line 35
    move-object/from16 v0, v84

    .line 35
    move-object/from16 v1, v54

    .line 35
    invoke-virtual {v0, v1}, Lcom/android/insecurebankv2/CryptoClass;->aesDeccryptedString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v54

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19696":[Ljava/lang/Object;, ""
    move-object/from16 v85, v0

    .end local v0    # "traceRunnerTempVar_arguments_19696":[Ljava/lang/Object;, ""
    .local v85, "traceRunnerTempVar_arguments_19696":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v24, v85, v7

    move-object/from16 v86, p0

    .local v86, "traceRunnerTempVar_callerref_19697":Ljava/lang/Object;, ""
    const-string v87, "java.lang.String"

    .local v87, "traceRunnerTempVar_signaturename_19698":Ljava/lang/String;, ""
    const-string v88, "java.lang.String toString()"

    .local v88, "traceRunnerTempVar_methodname_19699":Ljava/lang/String;, ""
    const-string v89, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v89, "traceRunnerTempVar_filename_19700":Ljava/lang/String;, ""
    const-string v90, "0"

    .local v90, "traceRunnerTempVar_lineNumber_19701":Ljava/lang/String;, ""
    move-object/from16 v0, v87

    move-object/from16 v1, v88

    move-object/from16 v2, v85

    move-object/from16 v3, v86

    move-object/from16 v4, v89

    move-object/from16 v5, v90

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v91

    .local v91, "traceRunnerTempVar_returnValue_19695":Ljava/lang/Object;, ""
    move-object/from16 v24, v91

    move-object/from16 v0, v87

    move-object/from16 v1, v88

    move-object/from16 v2, v91

    move-object/from16 v3, v87

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 37
    :try_start_6
    new-instance v92, Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .local v92, "$r10":Ljava/lang/StringBuilder;, ""
    :try_start_7
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19702":[Ljava/lang/Object;, ""
    move-object/from16 v93, v0

    .end local v0    # "traceRunnerTempVar_arguments_19702":[Ljava/lang/Object;, ""
    .local v93, "traceRunnerTempVar_arguments_19702":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v92, v93, v7

    move-object/from16 v94, p0

    .local v94, "traceRunnerTempVar_callerref_19703":Ljava/lang/Object;, ""
    const-string v95, "java.lang.StringBuilder"

    .local v95, "traceRunnerTempVar_signaturename_19705":Ljava/lang/String;, ""
    const-string/jumbo v96, "void <init>()"

    .local v96, "traceRunnerTempVar_methodname_19706":Ljava/lang/String;, ""
    const-string v97, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v97, "traceRunnerTempVar_filename_19710":Ljava/lang/String;, ""
    const-string v98, "37"

    .local v98, "traceRunnerTempVar_lineNumber_19712":Ljava/lang/String;, ""
    move-object/from16 v0, v95

    move-object/from16 v1, v96

    move-object/from16 v2, v93

    move-object/from16 v3, v94

    move-object/from16 v4, v97

    move-object/from16 v5, v98

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    move-object/from16 v0, v92

    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v99, 0x0

    move-object/from16 v0, v95

    move-object/from16 v1, v96

    move-object/from16 v2, v99

    move-object/from16 v3, v95

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19717":[Ljava/lang/Object;, ""
    move-object/from16 v100, v0

    .end local v0    # "traceRunnerTempVar_arguments_19717":[Ljava/lang/Object;, ""
    .local v100, "traceRunnerTempVar_arguments_19717":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v92, v100, v7

    const-string v101, "Updated Password from: "

    .local v101, "traceRunnerTempVar_arguments_19718":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v101, v100, v7

    move-object/from16 v102, p0

    .local v102, "traceRunnerTempVar_callerref_19721":Ljava/lang/Object;, ""
    const-string v103, "java.lang.StringBuilder"

    .local v103, "traceRunnerTempVar_signaturename_19722":Ljava/lang/String;, ""
    const-string v104, "java.lang.StringBuilder append(java.lang.String)"

    .local v104, "traceRunnerTempVar_methodname_19723":Ljava/lang/String;, ""
    const-string v105, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v105, "traceRunnerTempVar_filename_19727":Ljava/lang/String;, ""
    const-string v106, "0"

    .local v106, "traceRunnerTempVar_lineNumber_19728":Ljava/lang/String;, ""
    move-object/from16 v0, v103

    move-object/from16 v1, v104

    move-object/from16 v2, v100

    move-object/from16 v3, v102

    move-object/from16 v4, v105

    move-object/from16 v5, v106

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Updated Password from: "

    move-object/from16 v0, v92

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v107

    .local v107, "traceRunnerTempVar_returnValue_19716":Ljava/lang/Object;, ""
    move-object/from16 v92, v107

    move-object/from16 v0, v103

    move-object/from16 v1, v104

    move-object/from16 v2, v107

    move-object/from16 v3, v103

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19735":[Ljava/lang/Object;, ""
    move-object/from16 v108, v0

    .end local v0    # "traceRunnerTempVar_arguments_19735":[Ljava/lang/Object;, ""
    .local v108, "traceRunnerTempVar_arguments_19735":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v92, v108, v7

    move-object/from16 v109, v54

    .local v109, "traceRunnerTempVar_arguments_19738":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v109, v108, v7

    move-object/from16 v110, p0

    .local v110, "traceRunnerTempVar_callerref_19740":Ljava/lang/Object;, ""
    const-string v111, "java.lang.StringBuilder"

    .local v111, "traceRunnerTempVar_signaturename_19741":Ljava/lang/String;, ""
    const-string v112, "java.lang.StringBuilder append(java.lang.String)"

    .local v112, "traceRunnerTempVar_methodname_19742":Ljava/lang/String;, ""
    const-string v113, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v113, "traceRunnerTempVar_filename_19748":Ljava/lang/String;, ""
    const-string v114, "0"

    .local v114, "traceRunnerTempVar_lineNumber_19749":Ljava/lang/String;, ""
    move-object/from16 v0, v111

    move-object/from16 v1, v112

    move-object/from16 v2, v108

    move-object/from16 v3, v110

    move-object/from16 v4, v113

    move-object/from16 v5, v114

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v92

    move-object/from16 v1, v54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v115

    .local v115, "traceRunnerTempVar_returnValue_19734":Ljava/lang/Object;, ""
    move-object/from16 v92, v115

    move-object/from16 v0, v111

    move-object/from16 v1, v112

    move-object/from16 v2, v115

    move-object/from16 v3, v111

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19758":[Ljava/lang/Object;, ""
    move-object/from16 v116, v0

    .end local v0    # "traceRunnerTempVar_arguments_19758":[Ljava/lang/Object;, ""
    .local v116, "traceRunnerTempVar_arguments_19758":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v92, v116, v7

    const-string v117, " to: "

    .local v117, "traceRunnerTempVar_arguments_19759":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v117, v116, v7

    move-object/from16 v118, p0

    .local v118, "traceRunnerTempVar_callerref_19760":Ljava/lang/Object;, ""
    const-string v119, "java.lang.StringBuilder"

    .local v119, "traceRunnerTempVar_signaturename_19761":Ljava/lang/String;, ""
    const-string v120, "java.lang.StringBuilder append(java.lang.String)"

    .local v120, "traceRunnerTempVar_methodname_19762":Ljava/lang/String;, ""
    const-string v121, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v121, "traceRunnerTempVar_filename_19765":Ljava/lang/String;, ""
    const-string v122, "0"

    .local v122, "traceRunnerTempVar_lineNumber_19766":Ljava/lang/String;, ""
    move-object/from16 v0, v119

    move-object/from16 v1, v120

    move-object/from16 v2, v116

    move-object/from16 v3, v118

    move-object/from16 v4, v121

    move-object/from16 v5, v122

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, " to: "

    move-object/from16 v0, v92

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v123

    .local v123, "traceRunnerTempVar_returnValue_19755":Ljava/lang/Object;, ""
    move-object/from16 v92, v123

    move-object/from16 v0, v119

    move-object/from16 v1, v120

    move-object/from16 v2, v123

    move-object/from16 v3, v119

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19774":[Ljava/lang/Object;, ""
    move-object/from16 v124, v0

    .end local v0    # "traceRunnerTempVar_arguments_19774":[Ljava/lang/Object;, ""
    .local v124, "traceRunnerTempVar_arguments_19774":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v92, v124, v7

    move-object/from16 v125, v33

    .local v125, "traceRunnerTempVar_arguments_19775":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v125, v124, v7

    move-object/from16 v126, p0

    .local v126, "traceRunnerTempVar_callerref_19776":Ljava/lang/Object;, ""
    const-string v127, "java.lang.StringBuilder"

    .local v127, "traceRunnerTempVar_signaturename_19777":Ljava/lang/String;, ""
    const-string v128, "java.lang.StringBuilder append(java.lang.String)"

    .local v128, "traceRunnerTempVar_methodname_19778":Ljava/lang/String;, ""
    const-string v129, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v129, "traceRunnerTempVar_filename_19781":Ljava/lang/String;, ""
    const-string v130, "0"

    .local v130, "traceRunnerTempVar_lineNumber_19782":Ljava/lang/String;, ""
    move-object/from16 v0, v127

    move-object/from16 v1, v128

    move-object/from16 v2, v124

    move-object/from16 v3, v126

    move-object/from16 v4, v129

    move-object/from16 v5, v130

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v92

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v131

    .local v131, "traceRunnerTempVar_returnValue_19773":Ljava/lang/Object;, ""
    move-object/from16 v92, v131

    move-object/from16 v0, v127

    move-object/from16 v1, v128

    move-object/from16 v2, v131

    move-object/from16 v3, v127

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19791":[Ljava/lang/Object;, ""
    move-object/from16 v132, v0

    .end local v0    # "traceRunnerTempVar_arguments_19791":[Ljava/lang/Object;, ""
    .local v132, "traceRunnerTempVar_arguments_19791":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v92, v132, v7

    move-object/from16 v133, p0

    .local v133, "traceRunnerTempVar_callerref_19792":Ljava/lang/Object;, ""
    const-string v134, "java.lang.StringBuilder"

    .local v134, "traceRunnerTempVar_signaturename_19794":Ljava/lang/String;, ""
    const-string v135, "java.lang.String toString()"

    .local v135, "traceRunnerTempVar_methodname_19796":Ljava/lang/String;, ""
    const-string v136, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v136, "traceRunnerTempVar_filename_19798":Ljava/lang/String;, ""
    const-string v137, "0"

    .local v137, "traceRunnerTempVar_lineNumber_19799":Ljava/lang/String;, ""
    move-object/from16 v0, v134

    move-object/from16 v1, v135

    move-object/from16 v2, v132

    move-object/from16 v3, v133

    move-object/from16 v4, v136

    move-object/from16 v5, v137

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v92

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v138

    .local v138, "traceRunnerTempVar_returnValue_19789":Ljava/lang/Object;, ""
    move-object/from16 v33, v138

    move-object/from16 v0, v134

    move-object/from16 v1, v135

    move-object/from16 v2, v138

    move-object/from16 v3, v134

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19811":[Ljava/lang/Object;, ""
    move-object/from16 v139, v0

    .end local v0    # "traceRunnerTempVar_arguments_19811":[Ljava/lang/Object;, ""
    .local v139, "traceRunnerTempVar_arguments_19811":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const/16 v53, 0x0

    aput-object v53, v139, v7

    move-object/from16 v140, p0

    .local v140, "traceRunnerTempVar_callerref_19813":Ljava/lang/Object;, ""
    const-string v141, "android.telephony.SmsManager"

    .local v141, "traceRunnerTempVar_signaturename_19814":Ljava/lang/String;, ""
    const-string v142, "android.telephony.SmsManager getDefault()"

    .local v142, "traceRunnerTempVar_methodname_19815":Ljava/lang/String;, ""
    const-string v143, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v143, "traceRunnerTempVar_filename_19818":Ljava/lang/String;, ""
    const-string v144, "0"

    .local v144, "traceRunnerTempVar_lineNumber_19820":Ljava/lang/String;, ""
    move-object/from16 v0, v141

    move-object/from16 v1, v142

    move-object/from16 v2, v139

    move-object/from16 v3, v140

    move-object/from16 v4, v143

    move-object/from16 v5, v144

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v145

    .local v145, "traceRunnerTempVar_returnValue_19807":Ljava/lang/Object;, ""
    move-object/from16 v146, v145

    .local v146, "$r11":Landroid/telephony/SmsManager;, ""
    move-object/from16 v0, v141

    move-object/from16 v1, v142

    move-object/from16 v2, v145

    move-object/from16 v3, v141

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    .line 39
    :try_start_8
    sget-object v147, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .local v147, "$r12":Ljava/io/PrintStream;, ""
    new-instance v92, Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    :try_start_9
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19825":[Ljava/lang/Object;, ""
    move-object/from16 v148, v0

    .end local v0    # "traceRunnerTempVar_arguments_19825":[Ljava/lang/Object;, ""
    .local v148, "traceRunnerTempVar_arguments_19825":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v92, v148, v7

    move-object/from16 v149, p0

    .local v149, "traceRunnerTempVar_callerref_19827":Ljava/lang/Object;, ""
    const-string v150, "java.lang.StringBuilder"

    .local v150, "traceRunnerTempVar_signaturename_19828":Ljava/lang/String;, ""
    const-string/jumbo v151, "void <init>()"

    .local v151, "traceRunnerTempVar_methodname_19830":Ljava/lang/String;, ""
    const-string v152, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v152, "traceRunnerTempVar_filename_19834":Ljava/lang/String;, ""
    const-string v153, "39"

    .local v153, "traceRunnerTempVar_lineNumber_19837":Ljava/lang/String;, ""
    move-object/from16 v0, v150

    move-object/from16 v1, v151

    move-object/from16 v2, v148

    move-object/from16 v3, v149

    move-object/from16 v4, v152

    move-object/from16 v5, v153

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    move-object/from16 v0, v92

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v154, 0x0

    move-object/from16 v0, v150

    move-object/from16 v1, v151

    move-object/from16 v2, v154

    move-object/from16 v3, v150

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19844":[Ljava/lang/Object;, ""
    move-object/from16 v155, v0

    .end local v0    # "traceRunnerTempVar_arguments_19844":[Ljava/lang/Object;, ""
    .local v155, "traceRunnerTempVar_arguments_19844":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v92, v155, v7

    const-string v156, "For the changepassword - phonenumber: "

    .local v156, "traceRunnerTempVar_arguments_19846":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v156, v155, v7

    move-object/from16 v157, p0

    .local v157, "traceRunnerTempVar_callerref_19848":Ljava/lang/Object;, ""
    const-string v158, "java.lang.StringBuilder"

    .local v158, "traceRunnerTempVar_signaturename_19849":Ljava/lang/String;, ""
    const-string v159, "java.lang.StringBuilder append(java.lang.String)"

    .local v159, "traceRunnerTempVar_methodname_19850":Ljava/lang/String;, ""
    const-string v160, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v160, "traceRunnerTempVar_filename_19852":Ljava/lang/String;, ""
    const-string v161, "0"

    .local v161, "traceRunnerTempVar_lineNumber_19853":Ljava/lang/String;, ""
    move-object/from16 v0, v158

    move-object/from16 v1, v159

    move-object/from16 v2, v155

    move-object/from16 v3, v157

    move-object/from16 v4, v160

    move-object/from16 v5, v161

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "For the changepassword - phonenumber: "

    move-object/from16 v0, v92

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v162

    .local v162, "traceRunnerTempVar_returnValue_19843":Ljava/lang/Object;, ""
    move-object/from16 v92, v162

    move-object/from16 v0, v158

    move-object/from16 v1, v159

    move-object/from16 v2, v162

    move-object/from16 v3, v158

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19859":[Ljava/lang/Object;, ""
    move-object/from16 v163, v0

    .end local v0    # "traceRunnerTempVar_arguments_19859":[Ljava/lang/Object;, ""
    .local v163, "traceRunnerTempVar_arguments_19859":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v92, v163, v7

    move-object/from16 v164, v24

    .local v164, "traceRunnerTempVar_arguments_19860":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v164, v163, v7

    move-object/from16 v165, p0

    .local v165, "traceRunnerTempVar_callerref_19861":Ljava/lang/Object;, ""
    const-string v166, "java.lang.StringBuilder"

    .local v166, "traceRunnerTempVar_signaturename_19862":Ljava/lang/String;, ""
    const-string v167, "java.lang.StringBuilder append(java.lang.String)"

    .local v167, "traceRunnerTempVar_methodname_19863":Ljava/lang/String;, ""
    const-string v168, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v168, "traceRunnerTempVar_filename_19866":Ljava/lang/String;, ""
    const-string v169, "0"

    .local v169, "traceRunnerTempVar_lineNumber_19867":Ljava/lang/String;, ""
    move-object/from16 v0, v166

    move-object/from16 v1, v167

    move-object/from16 v2, v163

    move-object/from16 v3, v165

    move-object/from16 v4, v168

    move-object/from16 v5, v169

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v92

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v170

    .local v170, "traceRunnerTempVar_returnValue_19858":Ljava/lang/Object;, ""
    move-object/from16 v92, v170

    move-object/from16 v0, v166

    move-object/from16 v1, v167

    move-object/from16 v2, v170

    move-object/from16 v3, v166

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19874":[Ljava/lang/Object;, ""
    move-object/from16 v171, v0

    .end local v0    # "traceRunnerTempVar_arguments_19874":[Ljava/lang/Object;, ""
    .local v171, "traceRunnerTempVar_arguments_19874":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v92, v171, v7

    const-string v172, " password is: "

    .local v172, "traceRunnerTempVar_arguments_19875":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v172, v171, v7

    move-object/from16 v173, p0

    .local v173, "traceRunnerTempVar_callerref_19876":Ljava/lang/Object;, ""
    const-string v174, "java.lang.StringBuilder"

    .local v174, "traceRunnerTempVar_signaturename_19877":Ljava/lang/String;, ""
    const-string v175, "java.lang.StringBuilder append(java.lang.String)"

    .local v175, "traceRunnerTempVar_methodname_19878":Ljava/lang/String;, ""
    const-string v176, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v176, "traceRunnerTempVar_filename_19881":Ljava/lang/String;, ""
    const-string v177, "0"

    .local v177, "traceRunnerTempVar_lineNumber_19882":Ljava/lang/String;, ""
    move-object/from16 v0, v174

    move-object/from16 v1, v175

    move-object/from16 v2, v171

    move-object/from16 v3, v173

    move-object/from16 v4, v176

    move-object/from16 v5, v177

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, " password is: "

    move-object/from16 v0, v92

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v178

    .local v178, "traceRunnerTempVar_returnValue_19871":Ljava/lang/Object;, ""
    move-object/from16 v92, v178

    move-object/from16 v0, v174

    move-object/from16 v1, v175

    move-object/from16 v2, v178

    move-object/from16 v3, v174

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19887":[Ljava/lang/Object;, ""
    move-object/from16 v179, v0

    .end local v0    # "traceRunnerTempVar_arguments_19887":[Ljava/lang/Object;, ""
    .local v179, "traceRunnerTempVar_arguments_19887":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v92, v179, v7

    move-object/from16 v180, v33

    .local v180, "traceRunnerTempVar_arguments_19889":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v180, v179, v7

    move-object/from16 v181, p0

    .local v181, "traceRunnerTempVar_callerref_19892":Ljava/lang/Object;, ""
    const-string v182, "java.lang.StringBuilder"

    .local v182, "traceRunnerTempVar_signaturename_19893":Ljava/lang/String;, ""
    const-string v183, "java.lang.StringBuilder append(java.lang.String)"

    .local v183, "traceRunnerTempVar_methodname_19894":Ljava/lang/String;, ""
    const-string v184, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v184, "traceRunnerTempVar_filename_19899":Ljava/lang/String;, ""
    const-string v185, "0"

    .local v185, "traceRunnerTempVar_lineNumber_19901":Ljava/lang/String;, ""
    move-object/from16 v0, v182

    move-object/from16 v1, v183

    move-object/from16 v2, v179

    move-object/from16 v3, v181

    move-object/from16 v4, v184

    move-object/from16 v5, v185

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v92

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v186

    .local v186, "traceRunnerTempVar_returnValue_19885":Ljava/lang/Object;, ""
    move-object/from16 v92, v186

    move-object/from16 v0, v182

    move-object/from16 v1, v183

    move-object/from16 v2, v186

    move-object/from16 v3, v182

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19908":[Ljava/lang/Object;, ""
    move-object/from16 v187, v0

    .end local v0    # "traceRunnerTempVar_arguments_19908":[Ljava/lang/Object;, ""
    .local v187, "traceRunnerTempVar_arguments_19908":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v92, v187, v7

    move-object/from16 v188, p0

    .local v188, "traceRunnerTempVar_callerref_19909":Ljava/lang/Object;, ""
    const-string v189, "java.lang.StringBuilder"

    .local v189, "traceRunnerTempVar_signaturename_19910":Ljava/lang/String;, ""
    const-string v190, "java.lang.String toString()"

    .local v190, "traceRunnerTempVar_methodname_19911":Ljava/lang/String;, ""
    const-string v191, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v191, "traceRunnerTempVar_filename_19912":Ljava/lang/String;, ""
    const-string v192, "0"

    .local v192, "traceRunnerTempVar_lineNumber_19913":Ljava/lang/String;, ""
    move-object/from16 v0, v189

    move-object/from16 v1, v190

    move-object/from16 v2, v187

    move-object/from16 v3, v188

    move-object/from16 v4, v191

    move-object/from16 v5, v192

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v92

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v193

    .local v193, "traceRunnerTempVar_returnValue_19907":Ljava/lang/Object;, ""
    move-object/from16 v54, v193

    move-object/from16 v0, v189

    move-object/from16 v1, v190

    move-object/from16 v2, v193

    move-object/from16 v3, v189

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19916":[Ljava/lang/Object;, ""
    move-object/from16 v194, v0

    .end local v0    # "traceRunnerTempVar_arguments_19916":[Ljava/lang/Object;, ""
    .local v194, "traceRunnerTempVar_arguments_19916":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v147, v194, v7

    move-object/from16 v195, v54

    .local v195, "traceRunnerTempVar_arguments_19917":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v195, v194, v7

    move-object/from16 v196, p0

    .local v196, "traceRunnerTempVar_callerref_19918":Ljava/lang/Object;, ""
    const-string v197, "java.io.PrintStream"

    .local v197, "traceRunnerTempVar_signaturename_19919":Ljava/lang/String;, ""
    const-string/jumbo v198, "void println(java.lang.String)"

    .local v198, "traceRunnerTempVar_methodname_19920":Ljava/lang/String;, ""
    const-string v199, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v199, "traceRunnerTempVar_filename_19921":Ljava/lang/String;, ""
    const-string v200, "39"

    .local v200, "traceRunnerTempVar_lineNumber_19922":Ljava/lang/String;, ""
    move-object/from16 v0, v197

    move-object/from16 v1, v198

    move-object/from16 v2, v194

    move-object/from16 v3, v196

    move-object/from16 v4, v199

    move-object/from16 v5, v200

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    move-object/from16 v0, v147

    .line 39
    move-object/from16 v1, v54

    .line 39
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v201, 0x0

    move-object/from16 v0, v197

    move-object/from16 v1, v198

    move-object/from16 v2, v201

    move-object/from16 v3, v197

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19924":[Ljava/lang/Object;, ""
    move-object/from16 v202, v0

    .end local v0    # "traceRunnerTempVar_arguments_19924":[Ljava/lang/Object;, ""
    .local v202, "traceRunnerTempVar_arguments_19924":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v146, v202, v7

    move-object/from16 v203, v24

    .local v203, "traceRunnerTempVar_arguments_19925":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v203, v202, v7

    const/16 v204, 0x0

    const/4 v7, 0x2

    aput-object v204, v202, v7

    move-object/from16 v205, v33

    .local v205, "traceRunnerTempVar_arguments_19927":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v205, v202, v7

    const/16 v206, 0x0

    const/4 v7, 0x4

    aput-object v206, v202, v7

    const/16 v207, 0x0

    const/4 v7, 0x5

    aput-object v207, v202, v7

    move-object/from16 v208, p0

    .local v208, "traceRunnerTempVar_callerref_19930":Ljava/lang/Object;, ""
    const-string v209, "android.telephony.SmsManager"

    .local v209, "traceRunnerTempVar_signaturename_19931":Ljava/lang/String;, ""
    const-string/jumbo v210, "void sendTextMessage(java.lang.String,java.lang.String,java.lang.String,android.app.PendingIntent,android.app.PendingIntent)"

    .local v210, "traceRunnerTempVar_methodname_19932":Ljava/lang/String;, ""
    const-string v211, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v211, "traceRunnerTempVar_filename_19933":Ljava/lang/String;, ""
    const-string v212, "40"

    .local v212, "traceRunnerTempVar_lineNumber_19934":Ljava/lang/String;, ""
    move-object/from16 v0, v209

    move-object/from16 v1, v210

    move-object/from16 v2, v202

    move-object/from16 v3, v208

    move-object/from16 v4, v211

    move-object/from16 v5, v212

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const/16 v53, 0x0

    .line 40
    const/16 v213, 0x0

    .line 40
    const/16 v214, 0x0

    .line 40
    move-object/from16 v0, v146

    .line 40
    move-object/from16 v1, v24

    .line 40
    move-object/from16 v2, v53

    .line 40
    move-object/from16 v3, v33

    .line 40
    move-object/from16 v4, v213

    .line 40
    move-object/from16 v5, v214

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    const/16 v215, 0x0

    move-object/from16 v0, v209

    move-object/from16 v1, v210

    move-object/from16 v2, v215

    move-object/from16 v3, v209

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    const-string v216, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v216, "traceRunnerTempVar_callinSig_20097":Ljava/lang/String;, ""
    const-string/jumbo v217, "void onReceive(android.content.Context,android.content.Intent)"

    .local v217, "traceRunnerTempVar_callinName_20098":Ljava/lang/String;, ""
    const/16 v218, 0x0

    move-object/from16 v0, v216

    move-object/from16 v1, v217

    move-object/from16 v2, v218

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void

    .line 41
    :catch_0
    move-exception v219

    .local v219, "$r4":Ljava/lang/Exception;, ""
    move-object/from16 v220, v219

    .local v220, "traceRunnerTempVar_lval_20154":Ljava/lang/Exception;, ""
    const-string v221, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v221, "traceRunnerTempVar_callinSig_20155":Ljava/lang/String;, ""
    const-string v222, "onReceive"

    .local v222, "traceRunnerTempVar_callinName_20156":Ljava/lang/String;, ""
    move-object/from16 v0, v220

    move-object/from16 v1, v221

    move-object/from16 v2, v222

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v223, v219

    .local v223, "traceRunnerTempVar_lval_20151":Ljava/lang/Exception;, ""
    const-string v224, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v224, "traceRunnerTempVar_callinSig_20152":Ljava/lang/String;, ""
    const-string v225, "onReceive"

    .local v225, "traceRunnerTempVar_callinName_20153":Ljava/lang/String;, ""
    move-object/from16 v0, v223

    move-object/from16 v1, v224

    move-object/from16 v2, v225

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v226, v219

    .local v226, "traceRunnerTempVar_lval_20145":Ljava/lang/Exception;, ""
    const-string v227, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v227, "traceRunnerTempVar_callinSig_20146":Ljava/lang/String;, ""
    const-string v228, "onReceive"

    .local v228, "traceRunnerTempVar_callinName_20147":Ljava/lang/String;, ""
    move-object/from16 v0, v226

    move-object/from16 v1, v227

    move-object/from16 v2, v228

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v229, v219

    .local v229, "traceRunnerTempVar_lval_20142":Ljava/lang/Exception;, ""
    const-string v230, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v230, "traceRunnerTempVar_callinSig_20143":Ljava/lang/String;, ""
    const-string v231, "onReceive"

    .local v231, "traceRunnerTempVar_callinName_20144":Ljava/lang/String;, ""
    move-object/from16 v0, v229

    move-object/from16 v1, v230

    move-object/from16 v2, v231

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v232, v219

    .local v232, "traceRunnerTempVar_lval_20139":Ljava/lang/Exception;, ""
    const-string v233, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v233, "traceRunnerTempVar_callinSig_20140":Ljava/lang/String;, ""
    const-string v234, "onReceive"

    .local v234, "traceRunnerTempVar_callinName_20141":Ljava/lang/String;, ""
    move-object/from16 v0, v232

    move-object/from16 v1, v233

    move-object/from16 v2, v234

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19938":[Ljava/lang/Object;, ""
    move-object/from16 v235, v0

    .end local v0    # "traceRunnerTempVar_arguments_19938":[Ljava/lang/Object;, ""
    .local v235, "traceRunnerTempVar_arguments_19938":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v219, v235, v7

    move-object/from16 v236, p0

    .local v236, "traceRunnerTempVar_callerref_19939":Ljava/lang/Object;, ""
    const-string v237, "java.lang.Throwable"

    .local v237, "traceRunnerTempVar_signaturename_19941":Ljava/lang/String;, ""
    const-string/jumbo v238, "void printStackTrace()"

    .local v238, "traceRunnerTempVar_methodname_19942":Ljava/lang/String;, ""
    const-string v239, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v239, "traceRunnerTempVar_filename_19943":Ljava/lang/String;, ""
    const-string v240, "42"

    .local v240, "traceRunnerTempVar_lineNumber_19945":Ljava/lang/String;, ""
    move-object/from16 v0, v237

    move-object/from16 v1, v238

    move-object/from16 v2, v235

    move-object/from16 v3, v236

    move-object/from16 v4, v239

    move-object/from16 v5, v240

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    move-object/from16 v0, v219

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/16 v241, 0x0

    move-object/from16 v0, v237

    move-object/from16 v1, v238

    move-object/from16 v2, v241

    move-object/from16 v3, v237

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v242, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v242, "traceRunnerTempVar_callinSig_20112":Ljava/lang/String;, ""
    const-string/jumbo v243, "void onReceive(android.content.Context,android.content.Intent)"

    .local v243, "traceRunnerTempVar_callinName_20113":Ljava/lang/String;, ""
    const/16 v244, 0x0

    move-object/from16 v0, v242

    move-object/from16 v1, v243

    move-object/from16 v2, v244

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_0
    sget-object v147, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19952":[Ljava/lang/Object;, ""
    move-object/from16 v245, v0

    .end local v0    # "traceRunnerTempVar_arguments_19952":[Ljava/lang/Object;, ""
    .local v245, "traceRunnerTempVar_arguments_19952":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v147, v245, v7

    const-string v246, "Phone number is null"

    .local v246, "traceRunnerTempVar_arguments_19953":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v246, v245, v7

    move-object/from16 v247, p0

    .local v247, "traceRunnerTempVar_callerref_19954":Ljava/lang/Object;, ""
    const-string v248, "java.io.PrintStream"

    .local v248, "traceRunnerTempVar_signaturename_19955":Ljava/lang/String;, ""
    const-string/jumbo v249, "void println(java.lang.String)"

    .local v249, "traceRunnerTempVar_methodname_19956":Ljava/lang/String;, ""
    const-string v250, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v250, "traceRunnerTempVar_filename_19959":Ljava/lang/String;, ""
    const-string v251, "46"

    .local v251, "traceRunnerTempVar_lineNumber_19960":Ljava/lang/String;, ""
    move-object/from16 v0, v248

    move-object/from16 v1, v249

    move-object/from16 v2, v245

    move-object/from16 v3, v247

    move-object/from16 v4, v250

    move-object/from16 v5, v251

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v11, "Phone number is null"

    .line 46
    move-object/from16 v0, v147

    .line 46
    invoke-virtual {v0, v11}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/16 v252, 0x0

    move-object/from16 v0, v248

    move-object/from16 v1, v249

    move-object/from16 v2, v252

    move-object/from16 v3, v248

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v253, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v253, "traceRunnerTempVar_callinSig_20119":Ljava/lang/String;, ""
    const-string/jumbo v254, "void onReceive(android.content.Context,android.content.Intent)"

    .local v254, "traceRunnerTempVar_callinName_20120":Ljava/lang/String;, ""
    const/16 v255, 0x0

    move-object/from16 v0, v253

    move-object/from16 v1, v254

    move-object/from16 v2, v255

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    .local v0, "traceRunnerTempVar_exception_20157":Ljava/lang/Throwable;, ""
    move-object/16 v256, v0

    .end local v0    # "traceRunnerTempVar_exception_20157":Ljava/lang/Throwable;, ""
    .local v256, "traceRunnerTempVar_exception_20157":Ljava/lang/Throwable;, ""
    move-object/16 v257, v256

    const-string v0, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v0, "traceRunnerTempVar_callinSig_20159":Ljava/lang/String;, ""
    move-object/16 v258, v0

    .end local v0    # "traceRunnerTempVar_callinSig_20159":Ljava/lang/String;, ""
    .local v258, "traceRunnerTempVar_callinSig_20159":Ljava/lang/String;, ""
    const-string v0, "onReceive"

    .local v0, "traceRunnerTempVar_callinName_20160":Ljava/lang/String;, ""
    move-object/16 v259, v0

    .end local v0    # "traceRunnerTempVar_callinName_20160":Ljava/lang/String;, ""
    .local v259, "traceRunnerTempVar_callinName_20160":Ljava/lang/String;, ""
    move-object/from16 v0, v257

    move-object/from16 v1, v258

    move-object/from16 v2, v259

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v257

    move-object/from16 v1, v258

    move-object/from16 v2, v259

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    move-object/from16 v0, v256

    throw v0

    return-void
    .end local v100    # "traceRunnerTempVar_arguments_19717":[Ljava/lang/Object;, ""
    .end local v183    # "traceRunnerTempVar_methodname_19894":Ljava/lang/String;, ""
    .end local v60    # "traceRunnerTempVar_signaturename_19658":Ljava/lang/String;, ""
    .end local v114    # "traceRunnerTempVar_lineNumber_19749":Ljava/lang/String;, ""
    .end local v106    # "traceRunnerTempVar_lineNumber_19728":Ljava/lang/String;, ""
    .end local v137    # "traceRunnerTempVar_lineNumber_19799":Ljava/lang/String;, ""
    .end local v111    # "traceRunnerTempVar_signaturename_19741":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_20123":Ljava/lang/String;, ""
    .end local v104    # "traceRunnerTempVar_methodname_19723":Ljava/lang/String;, ""
    .end local v169    # "traceRunnerTempVar_lineNumber_19867":Ljava/lang/String;, ""
    .end local v43    # "$r7":Landroid/content/SharedPreferences;, ""
    .end local v84    # "$r3":Lcom/android/insecurebankv2/CryptoClass;, ""
    .end local v233    # "traceRunnerTempVar_callinSig_20140":Ljava/lang/String;, ""
    .end local v234    # "traceRunnerTempVar_callinName_20141":Ljava/lang/String;, ""
    .end local v250    # "traceRunnerTempVar_filename_19959":Ljava/lang/String;, ""
    .end local v143    # "traceRunnerTempVar_filename_19818":Ljava/lang/String;, ""
    .end local v109    # "traceRunnerTempVar_arguments_19738":Ljava/lang/Object;, ""
    .end local v71    # "traceRunnerTempVar_methodname_19676":Ljava/lang/String;, ""
    .end local v151    # "traceRunnerTempVar_methodname_19830":Ljava/lang/String;, ""
    .end local v140    # "traceRunnerTempVar_callerref_19813":Ljava/lang/Object;, ""
    .end local v164    # "traceRunnerTempVar_arguments_19860":Ljava/lang/Object;, ""
    .end local v163    # "traceRunnerTempVar_arguments_19859":[Ljava/lang/Object;, ""
    .end local v39    # "traceRunnerTempVar_methodname_19625":Ljava/lang/String;, ""
    .end local v212    # "traceRunnerTempVar_lineNumber_19934":Ljava/lang/String;, ""
    .end local v47    # "traceRunnerTempVar_callerref_19642":Ljava/lang/Object;, ""
    .end local v45    # "traceRunnerTempVar_arguments_19639":Ljava/lang/Object;, ""
    .end local v133    # "traceRunnerTempVar_callerref_19792":Ljava/lang/Object;, ""
    .end local v54    # "$r8":Ljava/lang/String;, ""
    .end local v147    # "$r12":Ljava/io/PrintStream;, ""
    .end local v81    # "traceRunnerTempVar_filename_19693":Ljava/lang/String;, ""
    .end local v174    # "traceRunnerTempVar_signaturename_19877":Ljava/lang/String;, ""
    .end local v55    # "traceRunnerTempVar_returnValue_19652":[B, ""
    .end local v95    # "traceRunnerTempVar_signaturename_19705":Ljava/lang/String;, ""
    .end local v200    # "traceRunnerTempVar_lineNumber_19922":Ljava/lang/String;, ""
    .end local v117    # "traceRunnerTempVar_arguments_19759":Ljava/lang/Object;, ""
    .end local v245    # "traceRunnerTempVar_arguments_19952":[Ljava/lang/Object;, ""
    .end local v70    # "traceRunnerTempVar_signaturename_19675":Ljava/lang/String;, ""
    .end local v172    # "traceRunnerTempVar_arguments_19875":Ljava/lang/Object;, ""
    .end local v188    # "traceRunnerTempVar_callerref_19909":Ljava/lang/Object;, ""
    .end local v246    # "traceRunnerTempVar_arguments_19953":Ljava/lang/Object;, ""
    .end local v155    # "traceRunnerTempVar_arguments_19844":[Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_methodname_19598":Ljava/lang/String;, ""
    .end local v57    # "traceRunnerTempVar_arguments_19655":Ljava/lang/Object;, ""
    .end local v153    # "traceRunnerTempVar_lineNumber_19837":Ljava/lang/String;, ""
    .end local v232    # "traceRunnerTempVar_lval_20139":Ljava/lang/Exception;, ""
    .end local v96    # "traceRunnerTempVar_methodname_19706":Ljava/lang/String;, ""
    .end local v102    # "traceRunnerTempVar_callerref_19721":Ljava/lang/Object;, ""
    .end local v226    # "traceRunnerTempVar_lval_20145":Ljava/lang/Exception;, ""
    .end local v29    # "traceRunnerTempVar_methodname_19606":Ljava/lang/String;, ""
    .end local v85    # "traceRunnerTempVar_arguments_19696":[Ljava/lang/Object;, ""
    .end local v72    # "traceRunnerTempVar_filename_19679":Ljava/lang/String;, ""
    .end local v142    # "traceRunnerTempVar_methodname_19815":Ljava/lang/String;, ""
    .end local v199    # "traceRunnerTempVar_filename_19921":Ljava/lang/String;, ""
    .end local v181    # "traceRunnerTempVar_callerref_19892":Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_lineNumber_19608":Ljava/lang/String;, ""
    .end local v40    # "traceRunnerTempVar_filename_19631":Ljava/lang/String;, ""
    .end local v87    # "traceRunnerTempVar_signaturename_19698":Ljava/lang/String;, ""
    .end local v35    # "traceRunnerTempVar_arguments_19613":Ljava/lang/Object;, ""
    .end local v203    # "traceRunnerTempVar_arguments_19925":Ljava/lang/Object;, ""
    .end local v59    # "traceRunnerTempVar_callerref_19657":Ljava/lang/Object;, ""
    .end local v179    # "traceRunnerTempVar_arguments_19887":[Ljava/lang/Object;, ""
    .end local v256    # "traceRunnerTempVar_exception_20157":Ljava/lang/Throwable;, ""
    .end local v21    # "traceRunnerTempVar_filename_19599":Ljava/lang/String;, ""
    .end local v176    # "traceRunnerTempVar_filename_19881":Ljava/lang/String;, ""
    .end local v90    # "traceRunnerTempVar_lineNumber_19701":Ljava/lang/String;, ""
    .end local v157    # "traceRunnerTempVar_callerref_19848":Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_arguments_19594":[Ljava/lang/Object;, ""
    .end local v103    # "traceRunnerTempVar_signaturename_19722":Ljava/lang/String;, ""
    .end local v82    # "traceRunnerTempVar_lineNumber_19694":Ljava/lang/String;, ""
    .end local v141    # "traceRunnerTempVar_signaturename_19814":Ljava/lang/String;, ""
    .end local v148    # "traceRunnerTempVar_arguments_19825":[Ljava/lang/Object;, ""
    .end local v225    # "traceRunnerTempVar_callinName_20153":Ljava/lang/String;, ""
    .end local v184    # "traceRunnerTempVar_filename_19899":Ljava/lang/String;, ""
    .end local v208    # "traceRunnerTempVar_callerref_19930":Ljava/lang/Object;, ""
    .end local v135    # "traceRunnerTempVar_methodname_19796":Ljava/lang/String;, ""
    .end local v128    # "traceRunnerTempVar_methodname_19778":Ljava/lang/String;, ""
    .end local v160    # "traceRunnerTempVar_filename_19852":Ljava/lang/String;, ""
    .end local v50    # "traceRunnerTempVar_filename_19650":Ljava/lang/String;, ""
    .end local v118    # "traceRunnerTempVar_callerref_19760":Ljava/lang/Object;, ""
    .end local v196    # "traceRunnerTempVar_callerref_19918":Ljava/lang/Object;, ""
    .end local v202    # "traceRunnerTempVar_arguments_19924":[Ljava/lang/Object;, ""
    .end local v193    # "traceRunnerTempVar_returnValue_19907":Ljava/lang/Object;, ""
    .end local v38    # "traceRunnerTempVar_signaturename_19624":Ljava/lang/String;, ""
    .end local v190    # "traceRunnerTempVar_methodname_19911":Ljava/lang/String;, ""
    .end local v144    # "traceRunnerTempVar_lineNumber_19820":Ljava/lang/String;, ""
    .end local v198    # "traceRunnerTempVar_methodname_19920":Ljava/lang/String;, ""
    .end local v105    # "traceRunnerTempVar_filename_19727":Ljava/lang/String;, ""
    .end local v83    # "traceRunnerTempVar_returnValue_19682":Ljava/lang/Object;, ""
    .end local v139    # "traceRunnerTempVar_arguments_19811":[Ljava/lang/Object;, ""
    .end local v185    # "traceRunnerTempVar_lineNumber_19901":Ljava/lang/String;, ""
    .end local v162    # "traceRunnerTempVar_returnValue_19843":Ljava/lang/Object;, ""
    .end local v33    # "$r6":Ljava/lang/String;, ""
    .end local v168    # "traceRunnerTempVar_filename_19866":Ljava/lang/String;, ""
    .end local v75    # "traceRunnerTempVar_arguments_19683":[Ljava/lang/Object;, ""
    .end local v63    # "traceRunnerTempVar_lineNumber_19667":Ljava/lang/String;, ""
    .end local v66    # "traceRunnerTempVar_arguments_19671":[Ljava/lang/Object;, ""
    .end local v120    # "traceRunnerTempVar_methodname_19762":Ljava/lang/String;, ""
    .end local v248    # "traceRunnerTempVar_signaturename_19955":Ljava/lang/String;, ""
    .end local v49    # "traceRunnerTempVar_methodname_19646":Ljava/lang/String;, ""
    .end local v80    # "traceRunnerTempVar_methodname_19692":Ljava/lang/String;, ""
    .end local v76    # "traceRunnerTempVar_arguments_19685":Ljava/lang/Object;, ""
    .end local v134    # "traceRunnerTempVar_signaturename_19794":Ljava/lang/String;, ""
    .end local v235    # "traceRunnerTempVar_arguments_19938":[Ljava/lang/Object;, ""
    .end local v150    # "traceRunnerTempVar_signaturename_19828":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_callerref_19604":Ljava/lang/Object;, ""
    .end local v205    # "traceRunnerTempVar_arguments_19927":Ljava/lang/Object;, ""
    .end local v94    # "traceRunnerTempVar_callerref_19703":Ljava/lang/Object;, ""
    .end local v41    # "traceRunnerTempVar_lineNumber_19632":Ljava/lang/String;, ""
    .end local v228    # "traceRunnerTempVar_callinName_20147":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_20122":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_returnType_20126":Ljava/lang/String;, ""
    .end local v236    # "traceRunnerTempVar_callerref_19939":Ljava/lang/Object;, ""
    .end local v229    # "traceRunnerTempVar_lval_20142":Ljava/lang/Exception;, ""
    .end local v210    # "traceRunnerTempVar_methodname_19932":Ljava/lang/String;, ""
    .end local v67    # "traceRunnerTempVar_arguments_19672":Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_lineNumber_19600":Ljava/lang/String;, ""
    .end local v73    # "traceRunnerTempVar_lineNumber_19680":Ljava/lang/String;, ""
    .end local v211    # "traceRunnerTempVar_filename_19933":Ljava/lang/String;, ""
    .end local v249    # "traceRunnerTempVar_methodname_19956":Ljava/lang/String;, ""
    .end local v166    # "traceRunnerTempVar_signaturename_19862":Ljava/lang/String;, ""
    .end local v123    # "traceRunnerTempVar_returnValue_19755":Ljava/lang/Object;, ""
    .end local v51    # "traceRunnerTempVar_lineNumber_19651":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_arguments_19611":[Ljava/lang/Object;, ""
    .end local v230    # "traceRunnerTempVar_callinSig_20143":Ljava/lang/String;, ""
    .end local v89    # "traceRunnerTempVar_filename_19700":Ljava/lang/String;, ""
    .end local v125    # "traceRunnerTempVar_arguments_19775":Ljava/lang/Object;, ""
    .end local v178    # "traceRunnerTempVar_returnValue_19871":Ljava/lang/Object;, ""
    .end local v227    # "traceRunnerTempVar_callinSig_20146":Ljava/lang/String;, ""
    .end local v113    # "traceRunnerTempVar_filename_19748":Ljava/lang/String;, ""
    .end local v180    # "traceRunnerTempVar_arguments_19889":Ljava/lang/Object;, ""
    .end local v37    # "traceRunnerTempVar_callerref_19622":Ljava/lang/Object;, ""
    .end local v251    # "traceRunnerTempVar_lineNumber_19960":Ljava/lang/String;, ""
    .end local v146    # "$r11":Landroid/telephony/SmsManager;, ""
    .end local v258    # "traceRunnerTempVar_callinSig_20159":Ljava/lang/String;, ""
    .end local v247    # "traceRunnerTempVar_callerref_19954":Ljava/lang/Object;, ""
    .end local v115    # "traceRunnerTempVar_returnValue_19734":Ljava/lang/Object;, ""
    .end local v149    # "traceRunnerTempVar_callerref_19827":Ljava/lang/Object;, ""
    .end local v158    # "traceRunnerTempVar_signaturename_19849":Ljava/lang/String;, ""
    .end local v237    # "traceRunnerTempVar_signaturename_19941":Ljava/lang/String;, ""
    .end local v243    # "traceRunnerTempVar_callinName_20113":Ljava/lang/String;, ""
    .end local v119    # "traceRunnerTempVar_signaturename_19761":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_20125":[Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_returnValue_19601":Ljava/lang/Object;, ""
    .end local v132    # "traceRunnerTempVar_arguments_19791":[Ljava/lang/Object;, ""
    .end local v219    # "$r4":Ljava/lang/Exception;, ""
    .end local v93    # "traceRunnerTempVar_arguments_19702":[Ljava/lang/Object;, ""
    .end local v42    # "traceRunnerTempVar_returnValue_19609":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_callinName_20124":Ljava/lang/String;, ""
    .end local v239    # "traceRunnerTempVar_filename_19943":Ljava/lang/String;, ""
    .end local v167    # "traceRunnerTempVar_methodname_19863":Ljava/lang/String;, ""
    .end local v48    # "traceRunnerTempVar_signaturename_19644":Ljava/lang/String;, ""
    .end local v44    # "traceRunnerTempVar_arguments_19636":[Ljava/lang/Object;, ""
    .end local v58    # "traceRunnerTempVar_arguments_19656":Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_arguments_19603":Ljava/lang/Object;, ""
    .end local v189    # "traceRunnerTempVar_signaturename_19910":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_filename_19607":Ljava/lang/String;, ""
    .end local v62    # "traceRunnerTempVar_filename_19665":Ljava/lang/String;, ""
    .end local v68    # "traceRunnerTempVar_arguments_19673":Ljava/lang/Object;, ""
    .end local v222    # "traceRunnerTempVar_callinName_20156":Ljava/lang/String;, ""
    .end local v121    # "traceRunnerTempVar_filename_19765":Ljava/lang/String;, ""
    .end local v69    # "traceRunnerTempVar_callerref_19674":Ljava/lang/Object;, ""
    .end local v130    # "traceRunnerTempVar_lineNumber_19782":Ljava/lang/String;, ""
    .end local v192    # "traceRunnerTempVar_lineNumber_19913":Ljava/lang/String;, ""
    .end local v187    # "traceRunnerTempVar_arguments_19908":[Ljava/lang/Object;, ""
    .end local v224    # "traceRunnerTempVar_callinSig_20152":Ljava/lang/String;, ""
    .end local v161    # "traceRunnerTempVar_lineNumber_19853":Ljava/lang/String;, ""
    .end local v220    # "traceRunnerTempVar_lval_20154":Ljava/lang/Exception;, ""
    .end local v254    # "traceRunnerTempVar_callinName_20120":Ljava/lang/String;, ""
    .end local v88    # "traceRunnerTempVar_methodname_19699":Ljava/lang/String;, ""
    .end local v217    # "traceRunnerTempVar_callinName_20098":Ljava/lang/String;, ""
    .end local v216    # "traceRunnerTempVar_callinSig_20097":Ljava/lang/String;, ""
    .end local v182    # "traceRunnerTempVar_signaturename_19893":Ljava/lang/String;, ""
    .end local v78    # "traceRunnerTempVar_callerref_19689":Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_20127":Ljava/lang/String;, ""
    .end local v52    # "traceRunnerTempVar_returnValue_19634":Ljava/lang/Object;, ""
    .end local v240    # "traceRunnerTempVar_lineNumber_19945":Ljava/lang/String;, ""
    .end local v152    # "traceRunnerTempVar_filename_19834":Ljava/lang/String;, ""
    .end local v56    # "traceRunnerTempVar_arguments_19654":[Ljava/lang/Object;, ""
    .end local v173    # "traceRunnerTempVar_callerref_19876":Ljava/lang/Object;, ""
    .end local v28    # "traceRunnerTempVar_signaturename_19605":Ljava/lang/String;, ""
    .end local v156    # "traceRunnerTempVar_arguments_19846":Ljava/lang/Object;, ""
    .end local v138    # "traceRunnerTempVar_returnValue_19789":Ljava/lang/Object;, ""
    .end local v159    # "traceRunnerTempVar_methodname_19850":Ljava/lang/String;, ""
    .end local v79    # "traceRunnerTempVar_signaturename_19691":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_signaturename_19597":Ljava/lang/String;, ""
    .end local v194    # "traceRunnerTempVar_arguments_19916":[Ljava/lang/Object;, ""
    .end local v112    # "traceRunnerTempVar_methodname_19742":Ljava/lang/String;, ""
    .end local v186    # "traceRunnerTempVar_returnValue_19885":Ljava/lang/Object;, ""
    .end local v165    # "traceRunnerTempVar_callerref_19861":Ljava/lang/Object;, ""
    .end local v195    # "traceRunnerTempVar_arguments_19917":Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_arguments_19595":Ljava/lang/Object;, ""
    .end local v136    # "traceRunnerTempVar_filename_19798":Ljava/lang/String;, ""
    .end local v177    # "traceRunnerTempVar_lineNumber_19882":Ljava/lang/String;, ""
    .end local v61    # "traceRunnerTempVar_methodname_19659":Ljava/lang/String;, ""
    .end local v253    # "traceRunnerTempVar_callinSig_20119":Ljava/lang/String;, ""
    .end local v131    # "traceRunnerTempVar_returnValue_19773":Ljava/lang/Object;, ""
    .end local v209    # "traceRunnerTempVar_signaturename_19931":Ljava/lang/String;, ""
    .end local v36    # "traceRunnerTempVar_arguments_19616":Ljava/lang/Object;, ""
    .end local v97    # "traceRunnerTempVar_filename_19710":Ljava/lang/String;, ""
    .end local v64    # "traceRunnerTempVar_boxedReturnValue_19653":Ljava/lang/Object;, ""
    .end local v197    # "traceRunnerTempVar_signaturename_19919":Ljava/lang/String;, ""
    .end local v98    # "traceRunnerTempVar_lineNumber_19712":Ljava/lang/String;, ""
    .end local v223    # "traceRunnerTempVar_lval_20151":Ljava/lang/Exception;, ""
    .end local v124    # "traceRunnerTempVar_arguments_19774":[Ljava/lang/Object;, ""
    .end local v170    # "traceRunnerTempVar_returnValue_19858":Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_returnValue_19593":Ljava/lang/Object;, ""
    .end local v126    # "traceRunnerTempVar_callerref_19776":Ljava/lang/Object;, ""
    .end local v122    # "traceRunnerTempVar_lineNumber_19766":Ljava/lang/String;, ""
    .end local v110    # "traceRunnerTempVar_callerref_19740":Ljava/lang/Object;, ""
    .end local v171    # "traceRunnerTempVar_arguments_19874":[Ljava/lang/Object;, ""
    .end local v191    # "traceRunnerTempVar_filename_19912":Ljava/lang/String;, ""
    .end local v24    # "$r5":Ljava/lang/String;, ""
    .end local v65    # "$r9":[B, ""
    .end local v242    # "traceRunnerTempVar_callinSig_20112":Ljava/lang/String;, ""
    .end local v92    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v127    # "traceRunnerTempVar_signaturename_19777":Ljava/lang/String;, ""
    .end local v129    # "traceRunnerTempVar_filename_19781":Ljava/lang/String;, ""
    .end local v91    # "traceRunnerTempVar_returnValue_19695":Ljava/lang/Object;, ""
    .end local v145    # "traceRunnerTempVar_returnValue_19807":Ljava/lang/Object;, ""
    .end local v175    # "traceRunnerTempVar_methodname_19878":Ljava/lang/String;, ""
    .end local v231    # "traceRunnerTempVar_callinName_20144":Ljava/lang/String;, ""
    .end local v238    # "traceRunnerTempVar_methodname_19942":Ljava/lang/String;, ""
    .end local v116    # "traceRunnerTempVar_arguments_19758":[Ljava/lang/Object;, ""
    .end local v221    # "traceRunnerTempVar_callinSig_20155":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_arguments_19602":[Ljava/lang/Object;, ""
    .end local v259    # "traceRunnerTempVar_callinName_20160":Ljava/lang/String;, ""
    .end local v108    # "traceRunnerTempVar_arguments_19735":[Ljava/lang/Object;, ""
    .end local v101    # "traceRunnerTempVar_arguments_19718":Ljava/lang/Object;, ""
    .end local v86    # "traceRunnerTempVar_callerref_19697":Ljava/lang/Object;, ""
    .end local v107    # "traceRunnerTempVar_returnValue_19716":Ljava/lang/Object;, ""
.end method

.method public peekService(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 33

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_20219":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_20222":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "android.content.Intent"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.content.Context"

    aput-object v11, v10, v7

    const-string v12, "android.os.IBinder"

    .local v12, "traceRunnerTempVar_returnType_20223":Ljava/lang/String;, ""
    const-string v13, "peekService"

    .local v13, "traceRunnerTempVar_simpleName_20224":Ljava/lang/String;, ""
    const-string v14, "android.os.IBinder peekService(android.content.Context,android.content.Intent)"

    .local v14, "traceRunnerTempVar_callinName_20221":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v15, "traceRunnerTempVar_callinSig_20220":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_20175":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_20175":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_20175":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p2

    const/4 v7, 0x2

    aput-object v18, v16, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_20180":Ljava/lang/Object;, ""
    const-string v20, "android.content.BroadcastReceiver"

    .local v20, "traceRunnerTempVar_signaturename_20182":Ljava/lang/String;, ""
    const-string v21, "android.os.IBinder peekService(android.content.Context,android.content.Intent)"

    .local v21, "traceRunnerTempVar_methodname_20183":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v22, "traceRunnerTempVar_filename_20188":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_20189":Ljava/lang/String;, ""
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

    invoke-super {v0, v1, v2}, Landroid/content/BroadcastReceiver;->peekService(Landroid/content/Context;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v24

    .local v24, "traceRunnerTempVar_returnValue_20174":Ljava/lang/Object;, ""
    move-object/from16 v25, v24

    .local v25, "traceRunnerTempVar_returnVal_1561":Landroid/os/IBinder;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v26, "traceRunnerTempVar_callinSig_20209":Ljava/lang/String;, ""
    const-string v27, "android.os.IBinder peekService(android.content.Context,android.content.Intent)"

    .local v27, "traceRunnerTempVar_callinName_20211":Ljava/lang/String;, ""
    move-object/from16 v28, v25

    .local v28, "traceRunnerTempVar_returnTmp_20214":Ljava/lang/Object;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v25
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v29

    .local v29, "traceRunnerTempVar_exception_20237":Ljava/lang/Throwable;, ""
    move-object/from16 v30, v29

    .local v30, "traceRunnerTempVar_lval_20240":Ljava/lang/Throwable;, ""
    const-string v31, "com.android.insecurebankv2.MyBroadCastReceiver"

    .local v31, "traceRunnerTempVar_callinSig_20241":Ljava/lang/String;, ""
    const-string v32, "peekService"

    .local v32, "traceRunnerTempVar_callinName_20242":Ljava/lang/String;, ""
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
    .end local v19    # "traceRunnerTempVar_callerref_20180":Ljava/lang/Object;, ""
    .end local v32    # "traceRunnerTempVar_callinName_20242":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_lval_20240":Ljava/lang/Throwable;, ""
    .end local v25    # "traceRunnerTempVar_returnVal_1561":Landroid/os/IBinder;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_20220":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_returnTmp_20214":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_methodname_20183":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_20223":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_20182":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_exception_20237":Ljava/lang/Throwable;, ""
    .end local v27    # "traceRunnerTempVar_callinName_20211":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinName_20221":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_20189":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_callinSig_20241":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_filename_20188":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinSig_20209":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_20224":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_20222":[Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_20219":[Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_arguments_20175":[Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_returnValue_20174":Ljava/lang/Object;, ""
.end method
