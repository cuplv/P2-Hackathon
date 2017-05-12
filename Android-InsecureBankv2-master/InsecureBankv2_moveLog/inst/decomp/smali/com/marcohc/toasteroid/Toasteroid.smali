.class public Lcom/marcohc/toasteroid/Toasteroid;
.super Ljava/lang/Object;
.source "Toasteroid.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/marcohc/toasteroid/Toasteroid$1;,
        Lcom/marcohc/toasteroid/Toasteroid$STYLES;
    }
.end annotation


# static fields
.field private static final DEFAULT_GRAVITY:I = 0x50

.field public static final LENGTH_LONG:I = 0x1

.field public static final LENGTH_SHORT:I

.field private static myToast:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 23

    const-string v6, "com.marcohc.toasteroid.Toasteroid"

    .local v6, "traceRunnerTempVar_callinSig_58080":Ljava/lang/String;, ""
    const-string v7, "<init>"

    .local v7, "traceRunnerTempVar_simpleName_58084":Ljava/lang/String;, ""
    const-string/jumbo v8, "void <init>()"

    .local v8, "traceRunnerTempVar_callinName_58081":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_58079":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_58082":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_58083":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_58069":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "java.lang.Object"

    .local v15, "traceRunnerTempVar_signaturename_58071":Ljava/lang/String;, ""
    const-string/jumbo v16, "void <init>()"

    .local v16, "traceRunnerTempVar_methodname_58072":Ljava/lang/String;, ""
    const-string v17, "com.marcohc.toasteroid.Toasteroid"

    .local v17, "traceRunnerTempVar_filename_58073":Ljava/lang/String;, ""
    const-string v18, "28"

    .local v18, "traceRunnerTempVar_lineNumber_58074":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    move-object/from16 v0, p0

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.marcohc.toasteroid.Toasteroid"

    .local v20, "traceRunnerTempVar_callinSig_58076":Ljava/lang/String;, ""
    const-string/jumbo v21, "void <init>()"

    .local v21, "traceRunnerTempVar_callinName_58077":Ljava/lang/String;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    return-void
    .end local v12    # "traceRunnerTempVar_returnType_58083":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_58073":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_58082":[Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_58080":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_58074":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_58084":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_58071":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_58079":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_callinName_58077":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_58081":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_58072":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_58076":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_58069":[Ljava/lang/Object;, ""
.end method

.method public static dismiss()V
    .locals 16

    .line 79
    sget-object v6, Lcom/marcohc/toasteroid/Toasteroid;->myToast:Landroid/widget/Toast;

    .local v6, "$r0":Landroid/widget/Toast;, ""
    if-eqz v6, :cond_0

    .line 80
    sget-object v6, Lcom/marcohc/toasteroid/Toasteroid;->myToast:Landroid/widget/Toast;

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "traceRunnerTempVar_arguments_58085":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v9, 0x0

    .local v9, "traceRunnerTempVar_callerref_58086":Ljava/lang/Object;, ""
    const-string v10, "android.widget.Toast"

    .local v10, "traceRunnerTempVar_signaturename_58087":Ljava/lang/String;, ""
    const-string/jumbo v11, "void cancel()"

    .local v11, "traceRunnerTempVar_methodname_58088":Ljava/lang/String;, ""
    const-string v12, "com.marcohc.toasteroid.Toasteroid"

    .local v12, "traceRunnerTempVar_filename_58089":Ljava/lang/String;, ""
    const-string v13, "80"

    .local v13, "traceRunnerTempVar_lineNumber_58090":Ljava/lang/String;, ""
    move-object v0, v10

    move-object v1, v11

    move-object v2, v7

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    const/4 v14, 0x0

    .local v14, "traceRunnerTempVar_nullref_58091":Ljava/lang/Object;, ""
    invoke-static {v10, v11, v14, v10}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    sput-object v15, Lcom/marcohc/toasteroid/Toasteroid;->myToast:Landroid/widget/Toast;

    .line 83
    :cond_0
    return-void
    .end local v7    # "traceRunnerTempVar_arguments_58085":[Ljava/lang/Object;, ""
    .end local v6    # "$r0":Landroid/widget/Toast;, ""
    .end local v11    # "traceRunnerTempVar_methodname_58088":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_lineNumber_58090":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_callerref_58086":Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_filename_58089":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_nullref_58091":Ljava/lang/Object;, ""
    .end local v10    # "traceRunnerTempVar_signaturename_58087":Ljava/lang/String;, ""
.end method

.method private static getStyleBackgroundColor(Lcom/marcohc/toasteroid/Toasteroid$STYLES;)I
    .locals 17
    .param p0, "style"    # Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 119
    sget-object v6, Lcom/marcohc/toasteroid/Toasteroid$1;->$SwitchMap$com$marcohc$toasteroid$Toasteroid$STYLES:[I

    .local v6, "$r1":[I, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->ordinal()I

    move-result v7

    .local v7, "traceRunnerTempVar_returnValue_58092":I, ""
    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    .local v8, "traceRunnerTempVar_arguments_58094":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v10, 0x0

    .local v10, "traceRunnerTempVar_callerref_58095":Ljava/lang/Object;, ""
    const-string v11, "java.lang.Enum"

    .local v11, "traceRunnerTempVar_signaturename_58096":Ljava/lang/String;, ""
    const-string v12, "int ordinal()"

    .local v12, "traceRunnerTempVar_methodname_58097":Ljava/lang/String;, ""
    const-string v13, "com.marcohc.toasteroid.Toasteroid"

    .local v13, "traceRunnerTempVar_filename_58098":Ljava/lang/String;, ""
    const-string v14, "0"

    .local v14, "traceRunnerTempVar_lineNumber_58099":Ljava/lang/String;, ""
    move-object v0, v11

    move-object v1, v12

    move-object v2, v8

    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .local v15, "traceRunnerTempVar_boxedReturnValue_58093":Ljava/lang/Object;, ""
    move/from16 v16, v7

    invoke-static {v11, v12, v15, v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aget v16, v6, v16

    .local v16, "$i0":I, ""
    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    .line 136
    :goto_0
    sget v16, Lcom/marcohc/toasteroid/R$color;->toasteroid_info:I

    .line 139
    return v16

    .line 121
    :sswitch_0
    sget v16, Lcom/marcohc/toasteroid/R$color;->toasteroid_success:I

    return v16

    .line 124
    :sswitch_1
    sget v16, Lcom/marcohc/toasteroid/R$color;->toasteroid_info:I

    return v16

    .line 127
    :sswitch_2
    sget v16, Lcom/marcohc/toasteroid/R$color;->toasteroid_warning:I

    return v16

    .line 130
    :sswitch_3
    sget v16, Lcom/marcohc/toasteroid/R$color;->toasteroid_error:I

    return v16

    .line 133
    :sswitch_4
    sget v16, Lcom/marcohc/toasteroid/R$color;->toasteroid_deleted:I

    return v16

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
    .end sparse-switch
    .end local v14    # "traceRunnerTempVar_lineNumber_58099":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_signaturename_58096":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_callerref_58095":Ljava/lang/Object;, ""
    .end local v16    # "$i0":I, ""
    .end local v7    # "traceRunnerTempVar_returnValue_58092":I, ""
    .end local v12    # "traceRunnerTempVar_methodname_58097":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_arguments_58094":[Ljava/lang/Object;, ""
    .end local v6    # "$r1":[I, ""
    .end local v13    # "traceRunnerTempVar_filename_58098":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_boxedReturnValue_58093":Ljava/lang/Object;, ""
.end method

.method private static getStyleIcon(Lcom/marcohc/toasteroid/Toasteroid$STYLES;)I
    .locals 17
    .param p0, "style"    # Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 95
    sget-object v6, Lcom/marcohc/toasteroid/Toasteroid$1;->$SwitchMap$com$marcohc$toasteroid$Toasteroid$STYLES:[I

    .local v6, "$r1":[I, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->ordinal()I

    move-result v7

    .local v7, "traceRunnerTempVar_returnValue_58100":I, ""
    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    .local v8, "traceRunnerTempVar_arguments_58102":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object p0, v8, v9

    const/4 v10, 0x0

    .local v10, "traceRunnerTempVar_callerref_58103":Ljava/lang/Object;, ""
    const-string v11, "java.lang.Enum"

    .local v11, "traceRunnerTempVar_signaturename_58104":Ljava/lang/String;, ""
    const-string v12, "int ordinal()"

    .local v12, "traceRunnerTempVar_methodname_58105":Ljava/lang/String;, ""
    const-string v13, "com.marcohc.toasteroid.Toasteroid"

    .local v13, "traceRunnerTempVar_filename_58106":Ljava/lang/String;, ""
    const-string v14, "0"

    .local v14, "traceRunnerTempVar_lineNumber_58107":Ljava/lang/String;, ""
    move-object v0, v11

    move-object v1, v12

    move-object v2, v8

    move-object v3, v10

    move-object v4, v13

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .local v15, "traceRunnerTempVar_boxedReturnValue_58101":Ljava/lang/Object;, ""
    move/from16 v16, v7

    invoke-static {v11, v12, v15, v11}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    aget v16, v6, v16

    .local v16, "$i0":I, ""
    sparse-switch v16, :sswitch_data_0

    goto :goto_0

    .line 112
    :goto_0
    sget v16, Lcom/marcohc/toasteroid/R$drawable;->ic_toasteroid_info:I

    .line 114
    return v16

    .line 97
    :sswitch_0
    sget v16, Lcom/marcohc/toasteroid/R$drawable;->ic_toasteroid_success:I

    return v16

    .line 100
    :sswitch_1
    sget v16, Lcom/marcohc/toasteroid/R$drawable;->ic_toasteroid_info:I

    return v16

    .line 103
    :sswitch_2
    sget v16, Lcom/marcohc/toasteroid/R$drawable;->ic_toasteroid_warning:I

    return v16

    .line 106
    :sswitch_3
    sget v16, Lcom/marcohc/toasteroid/R$drawable;->ic_toasteroid_error:I

    return v16

    .line 109
    :sswitch_4
    sget v16, Lcom/marcohc/toasteroid/R$drawable;->ic_toasteroid_delete:I

    return v16

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
    .end sparse-switch
    .end local v11    # "traceRunnerTempVar_signaturename_58104":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_callerref_58103":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_lineNumber_58107":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_filename_58106":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_methodname_58105":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_boxedReturnValue_58101":Ljava/lang/Object;, ""
    .end local v16    # "$i0":I, ""
    .end local v6    # "$r1":[I, ""
    .end local v7    # "traceRunnerTempVar_returnValue_58100":I, ""
    .end local v8    # "traceRunnerTempVar_arguments_58102":[Ljava/lang/Object;, ""
.end method

.method public static isShown()Z
    .locals 25

    .line 86
    sget-object v6, Lcom/marcohc/toasteroid/Toasteroid;->myToast:Landroid/widget/Toast;

    .local v6, "$r0":Landroid/widget/Toast;, ""
    if-eqz v6, :cond_0

    sget-object v6, Lcom/marcohc/toasteroid/Toasteroid;->myToast:Landroid/widget/Toast;

    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "traceRunnerTempVar_arguments_58109":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v9, 0x0

    .local v9, "traceRunnerTempVar_callerref_58110":Ljava/lang/Object;, ""
    const-string v10, "android.widget.Toast"

    .local v10, "traceRunnerTempVar_signaturename_58111":Ljava/lang/String;, ""
    const-string v11, "android.view.View getView()"

    .local v11, "traceRunnerTempVar_methodname_58112":Ljava/lang/String;, ""
    const-string v12, "com.marcohc.toasteroid.Toasteroid"

    .local v12, "traceRunnerTempVar_filename_58113":Ljava/lang/String;, ""
    const-string v13, "0"

    .local v13, "traceRunnerTempVar_lineNumber_58114":Ljava/lang/String;, ""
    move-object v0, v10

    move-object v1, v11

    move-object v2, v7

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v14

    .local v14, "traceRunnerTempVar_returnValue_58108":Ljava/lang/Object;, ""
    move-object v15, v14

    .local v15, "$r1":Landroid/view/View;, ""
    invoke-static {v10, v11, v14, v10}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    move-result v16

    .local v16, "traceRunnerTempVar_returnValue_58115":Z, ""
    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58117":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_58117":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_58117":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    aput-object v15, v17, v8

    const/16 v18, 0x0

    const-string v19, "android.view.View"

    .local v19, "traceRunnerTempVar_signaturename_58119":Ljava/lang/String;, ""
    const-string v20, "boolean isShown()"

    .local v20, "traceRunnerTempVar_methodname_58120":Ljava/lang/String;, ""
    const-string v21, "com.marcohc.toasteroid.Toasteroid"

    .local v21, "traceRunnerTempVar_filename_58121":Ljava/lang/String;, ""
    const-string v22, "0"

    .local v22, "traceRunnerTempVar_lineNumber_58122":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .local v23, "traceRunnerTempVar_boxedReturnValue_58116":Ljava/lang/Object;, ""
    move/from16 v24, v16

    .local v24, "$z0":Z, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v24, :cond_0

    .line 89
    const/4 v8, 0x1

    .line 89
    return v8

    :cond_0
    const/4 v8, 0x0

    return v8
    .end local v14    # "traceRunnerTempVar_returnValue_58108":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_filename_58121":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_arguments_58109":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_methodname_58112":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_callerref_58110":Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_methodname_58120":Ljava/lang/String;, ""
    .end local v24    # "$z0":Z, ""
    .end local v12    # "traceRunnerTempVar_filename_58113":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_58117":[Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_signaturename_58119":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_lineNumber_58122":Ljava/lang/String;, ""
    .end local v6    # "$r0":Landroid/widget/Toast;, ""
    .end local v10    # "traceRunnerTempVar_signaturename_58111":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_boxedReturnValue_58116":Ljava/lang/Object;, ""
    .end local v15    # "$r1":Landroid/view/View;, ""
    .end local v13    # "traceRunnerTempVar_lineNumber_58114":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_returnValue_58115":Z, ""
.end method

.method public static show(Landroid/app/Activity;ILcom/marcohc/toasteroid/Toasteroid$STYLES;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "message"    # I
    .param p2, "style"    # Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 49
    const/4 v0, 0x0

    .line 49
    const/16 v1, 0x50

    .line 49
    invoke-static {p0, p1, p2, v0, v1}, Lcom/marcohc/toasteroid/Toasteroid;->show(Landroid/app/Activity;ILcom/marcohc/toasteroid/Toasteroid$STYLES;II)V

    .line 50
    return-void
.end method

.method public static show(Landroid/app/Activity;ILcom/marcohc/toasteroid/Toasteroid$STYLES;I)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "message"    # I
    .param p2, "style"    # Lcom/marcohc/toasteroid/Toasteroid$STYLES;
    .param p3, "duration"    # I

    .line 53
    const/16 v0, 0x50

    .line 53
    invoke-static {p0, p1, p2, p3, v0}, Lcom/marcohc/toasteroid/Toasteroid;->show(Landroid/app/Activity;ILcom/marcohc/toasteroid/Toasteroid$STYLES;II)V

    .line 54
    return-void
.end method

.method public static show(Landroid/app/Activity;ILcom/marcohc/toasteroid/Toasteroid$STYLES;II)V
    .locals 16
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "message"    # I
    .param p2, "style"    # Lcom/marcohc/toasteroid/Toasteroid$STYLES;
    .param p3, "duration"    # I
    .param p4, "gravity"    # I

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_arguments_58124":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "traceRunnerTempVar_arguments_58125":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v9, 0x0

    .local v9, "traceRunnerTempVar_callerref_58126":Ljava/lang/Object;, ""
    const-string v10, "android.content.Context"

    .local v10, "traceRunnerTempVar_signaturename_58127":Ljava/lang/String;, ""
    const-string v11, "java.lang.String getString(int)"

    .local v11, "traceRunnerTempVar_methodname_58128":Ljava/lang/String;, ""
    const-string v12, "com.marcohc.toasteroid.Toasteroid"

    .local v12, "traceRunnerTempVar_filename_58129":Ljava/lang/String;, ""
    const-string v13, "0"

    .local v13, "traceRunnerTempVar_lineNumber_58130":Ljava/lang/String;, ""
    move-object v0, v10

    move-object v1, v11

    move-object v2, v6

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    .local v14, "traceRunnerTempVar_returnValue_58123":Ljava/lang/Object;, ""
    move-object v15, v14

    .local v15, "$r2":Ljava/lang/String;, ""
    invoke-static {v10, v11, v14, v10}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    move-object/from16 v0, p0

    .line 57
    move-object/from16 v1, p2

    .line 57
    move/from16 v2, p3

    .line 57
    move/from16 v3, p4

    .line 57
    invoke-static {v0, v15, v1, v2, v3}, Lcom/marcohc/toasteroid/Toasteroid;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/marcohc/toasteroid/Toasteroid$STYLES;II)V

    .line 58
    return-void
    .end local v8    # "traceRunnerTempVar_arguments_58125":Ljava/lang/Object;, ""
    .end local v10    # "traceRunnerTempVar_signaturename_58127":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_callerref_58126":Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_lineNumber_58130":Ljava/lang/String;, ""
    .end local v15    # "$r2":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_methodname_58128":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_filename_58129":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_arguments_58124":[Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_returnValue_58123":Ljava/lang/Object;, ""
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/marcohc/toasteroid/Toasteroid$STYLES;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "style"    # Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 41
    const/4 v0, 0x0

    .line 41
    const/16 v1, 0x50

    .line 41
    invoke-static {p0, p1, p2, v0, v1}, Lcom/marcohc/toasteroid/Toasteroid;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/marcohc/toasteroid/Toasteroid$STYLES;II)V

    .line 42
    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/marcohc/toasteroid/Toasteroid$STYLES;I)V
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "style"    # Lcom/marcohc/toasteroid/Toasteroid$STYLES;
    .param p3, "duration"    # I

    .line 45
    const/16 v0, 0x50

    .line 45
    invoke-static {p0, p1, p2, p3, v0}, Lcom/marcohc/toasteroid/Toasteroid;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/marcohc/toasteroid/Toasteroid$STYLES;II)V

    .line 46
    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/marcohc/toasteroid/Toasteroid$STYLES;II)V
    .locals 180
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "style"    # Lcom/marcohc/toasteroid/Toasteroid$STYLES;
    .param p3, "duration"    # I
    .param p4, "gravity"    # I

    const/4 v7, 0x1

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_arguments_58132":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v8, 0x0

    .local v8, "traceRunnerTempVar_callerref_58133":Ljava/lang/Object;, ""
    const-string v9, "android.app.Activity"

    .local v9, "traceRunnerTempVar_signaturename_58134":Ljava/lang/String;, ""
    const-string v10, "android.view.LayoutInflater getLayoutInflater()"

    .local v10, "traceRunnerTempVar_methodname_58135":Ljava/lang/String;, ""
    const-string v11, "com.marcohc.toasteroid.Toasteroid"

    .local v11, "traceRunnerTempVar_filename_58136":Ljava/lang/String;, ""
    const-string v12, "0"

    .local v12, "traceRunnerTempVar_lineNumber_58137":Ljava/lang/String;, ""
    move-object v0, v9

    move-object v1, v10

    move-object v2, v6

    move-object v3, v8

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    .local v13, "traceRunnerTempVar_returnValue_58131":Ljava/lang/Object;, ""
    move-object v14, v13

    .local v14, "$r3":Landroid/view/LayoutInflater;, ""
    invoke-static {v9, v10, v13, v9}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/marcohc/toasteroid/R$layout;->toasteroid_layout:I

    .local v15, "$i2":I, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58139":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_58139":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_58139":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v14, v16, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .local v17, "traceRunnerTempVar_arguments_58140":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v17, v16, v7

    const/16 v18, 0x0

    const/4 v7, 0x2

    aput-object v18, v16, v7

    const/16 v19, 0x0

    const-string v20, "android.view.LayoutInflater"

    .local v20, "traceRunnerTempVar_signaturename_58143":Ljava/lang/String;, ""
    const-string v21, "android.view.View inflate(int,android.view.ViewGroup)"

    .local v21, "traceRunnerTempVar_methodname_58144":Ljava/lang/String;, ""
    const-string v22, "com.marcohc.toasteroid.Toasteroid"

    .local v22, "traceRunnerTempVar_filename_58145":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_58146":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v25, 0x0

    move-object/from16 v0, v25

    invoke-virtual {v14, v15, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v24

    .local v24, "traceRunnerTempVar_returnValue_58138":Ljava/lang/Object;, ""
    move-object/from16 v26, v24

    .local v26, "$r4":Landroid/view/View;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget v15, Lcom/marcohc/toasteroid/R$id;->toastImage:I

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58148":[Ljava/lang/Object;, ""
    move-object/from16 v27, v0

    .end local v0    # "traceRunnerTempVar_arguments_58148":[Ljava/lang/Object;, ""
    .local v27, "traceRunnerTempVar_arguments_58148":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v26, v27, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .local v28, "traceRunnerTempVar_arguments_58149":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v28, v27, v7

    const/16 v29, 0x0

    const-string v30, "android.view.View"

    .local v30, "traceRunnerTempVar_signaturename_58151":Ljava/lang/String;, ""
    const-string v31, "android.view.View findViewById(int)"

    .local v31, "traceRunnerTempVar_methodname_58152":Ljava/lang/String;, ""
    const-string v32, "com.marcohc.toasteroid.Toasteroid"

    .local v32, "traceRunnerTempVar_filename_58153":Ljava/lang/String;, ""
    const-string v33, "0"

    .local v33, "traceRunnerTempVar_lineNumber_58154":Ljava/lang/String;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v27

    move-object/from16 v3, v29

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v34

    .local v34, "traceRunnerTempVar_returnValue_58147":Ljava/lang/Object;, ""
    move-object/from16 v35, v34

    .local v35, "$r5":Landroid/view/View;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v34

    move-object/from16 v3, v30

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v37, v35

    check-cast v37, Landroid/widget/ImageView;

    move-object/from16 v36, v37

    .line 64
    .local v36, "$r6":Landroid/widget/ImageView;, ""
    sget v15, Lcom/marcohc/toasteroid/R$id;->toastMessage:I

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58156":[Ljava/lang/Object;, ""
    move-object/from16 v38, v0

    .end local v0    # "traceRunnerTempVar_arguments_58156":[Ljava/lang/Object;, ""
    .local v38, "traceRunnerTempVar_arguments_58156":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v26, v38, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    .local v39, "traceRunnerTempVar_arguments_58157":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v39, v38, v7

    const/16 v40, 0x0

    const-string v41, "android.view.View"

    .local v41, "traceRunnerTempVar_signaturename_58159":Ljava/lang/String;, ""
    const-string v42, "android.view.View findViewById(int)"

    .local v42, "traceRunnerTempVar_methodname_58160":Ljava/lang/String;, ""
    const-string v43, "com.marcohc.toasteroid.Toasteroid"

    .local v43, "traceRunnerTempVar_filename_58161":Ljava/lang/String;, ""
    const-string v44, "0"

    .local v44, "traceRunnerTempVar_lineNumber_58162":Ljava/lang/String;, ""
    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move-object/from16 v2, v38

    move-object/from16 v3, v40

    move-object/from16 v4, v43

    move-object/from16 v5, v44

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v45

    .local v45, "traceRunnerTempVar_returnValue_58155":Ljava/lang/Object;, ""
    move-object/from16 v35, v45

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move-object/from16 v2, v45

    move-object/from16 v3, v41

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v47, v35

    check-cast v47, Landroid/widget/TextView;

    move-object/from16 v46, v47

    .line 65
    .local v46, "$r7":Landroid/widget/TextView;, ""
    sget v15, Lcom/marcohc/toasteroid/R$id;->toastContainer:I

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58164":[Ljava/lang/Object;, ""
    move-object/from16 v48, v0

    .end local v0    # "traceRunnerTempVar_arguments_58164":[Ljava/lang/Object;, ""
    .local v48, "traceRunnerTempVar_arguments_58164":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v26, v48, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    .local v49, "traceRunnerTempVar_arguments_58165":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v49, v48, v7

    const/16 v50, 0x0

    const-string v51, "android.view.View"

    .local v51, "traceRunnerTempVar_signaturename_58167":Ljava/lang/String;, ""
    const-string v52, "android.view.View findViewById(int)"

    .local v52, "traceRunnerTempVar_methodname_58168":Ljava/lang/String;, ""
    const-string v53, "com.marcohc.toasteroid.Toasteroid"

    .local v53, "traceRunnerTempVar_filename_58169":Ljava/lang/String;, ""
    const-string v54, "0"

    .local v54, "traceRunnerTempVar_lineNumber_58170":Ljava/lang/String;, ""
    move-object/from16 v0, v51

    move-object/from16 v1, v52

    move-object/from16 v2, v48

    move-object/from16 v3, v50

    move-object/from16 v4, v53

    move-object/from16 v5, v54

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v55

    .local v55, "traceRunnerTempVar_returnValue_58163":Ljava/lang/Object;, ""
    move-object/from16 v35, v55

    move-object/from16 v0, v51

    move-object/from16 v1, v52

    move-object/from16 v2, v55

    move-object/from16 v3, v51

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v57, v35

    check-cast v57, Landroid/view/ViewGroup;

    move-object/from16 v56, v57

    .local v56, "$r8":Landroid/view/ViewGroup;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58172":[Ljava/lang/Object;, ""
    move-object/from16 v58, v0

    .end local v0    # "traceRunnerTempVar_arguments_58172":[Ljava/lang/Object;, ""
    .local v58, "traceRunnerTempVar_arguments_58172":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v58, v7

    const/16 v59, 0x0

    const-string v60, "android.view.ContextThemeWrapper"

    .local v60, "traceRunnerTempVar_signaturename_58174":Ljava/lang/String;, ""
    const-string v61, "android.content.res.Resources getResources()"

    .local v61, "traceRunnerTempVar_methodname_58175":Ljava/lang/String;, ""
    const-string v62, "com.marcohc.toasteroid.Toasteroid"

    .local v62, "traceRunnerTempVar_filename_58176":Ljava/lang/String;, ""
    const-string v63, "0"

    .local v63, "traceRunnerTempVar_lineNumber_58177":Ljava/lang/String;, ""
    move-object/from16 v0, v60

    move-object/from16 v1, v61

    move-object/from16 v2, v58

    move-object/from16 v3, v59

    move-object/from16 v4, v62

    move-object/from16 v5, v63

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v64

    .local v64, "traceRunnerTempVar_returnValue_58171":Ljava/lang/Object;, ""
    move-object/from16 v65, v64

    .local v65, "$r9":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v60

    move-object/from16 v1, v61

    move-object/from16 v2, v64

    move-object/from16 v3, v60

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget v15, Lcom/marcohc/toasteroid/R$dimen;->padding:I

    move-object/from16 v0, v65

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v66

    .local v66, "traceRunnerTempVar_returnValue_58178":F, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58180":[Ljava/lang/Object;, ""
    move-object/from16 v67, v0

    .end local v0    # "traceRunnerTempVar_arguments_58180":[Ljava/lang/Object;, ""
    .local v67, "traceRunnerTempVar_arguments_58180":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v65, v67, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v68

    .local v68, "traceRunnerTempVar_arguments_58181":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v68, v67, v7

    const/16 v69, 0x0

    const-string v70, "android.content.res.Resources"

    .local v70, "traceRunnerTempVar_signaturename_58183":Ljava/lang/String;, ""
    const-string v71, "float getDimension(int)"

    .local v71, "traceRunnerTempVar_methodname_58184":Ljava/lang/String;, ""
    const-string v72, "com.marcohc.toasteroid.Toasteroid"

    .local v72, "traceRunnerTempVar_filename_58185":Ljava/lang/String;, ""
    const-string v73, "0"

    .local v73, "traceRunnerTempVar_lineNumber_58186":Ljava/lang/String;, ""
    move-object/from16 v0, v70

    move-object/from16 v1, v71

    move-object/from16 v2, v67

    move-object/from16 v3, v69

    move-object/from16 v4, v72

    move-object/from16 v5, v73

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v66

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v74

    .local v74, "traceRunnerTempVar_boxedReturnValue_58179":Ljava/lang/Object;, ""
    move/from16 v75, v66

    .local v75, "$f0":F, ""
    move-object/from16 v0, v70

    move-object/from16 v1, v71

    move-object/from16 v2, v74

    move-object/from16 v3, v70

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, v75

    float-to-int v15, v0

    .line 67
    move-object/from16 v0, p2

    .line 67
    invoke-static {v0}, Lcom/marcohc/toasteroid/Toasteroid;->getStyleIcon(Lcom/marcohc/toasteroid/Toasteroid$STYLES;)I

    move-result v76

    .local v76, "$i3":I, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58187":[Ljava/lang/Object;, ""
    move-object/from16 v77, v0

    .end local v0    # "traceRunnerTempVar_arguments_58187":[Ljava/lang/Object;, ""
    .local v77, "traceRunnerTempVar_arguments_58187":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v36, v77, v7

    move/from16 v0, v76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v78

    .local v78, "traceRunnerTempVar_arguments_58188":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v78, v77, v7

    const/16 v79, 0x0

    const-string v80, "android.widget.ImageView"

    .local v80, "traceRunnerTempVar_signaturename_58190":Ljava/lang/String;, ""
    const-string/jumbo v81, "void setImageResource(int)"

    .local v81, "traceRunnerTempVar_methodname_58191":Ljava/lang/String;, ""
    const-string v82, "com.marcohc.toasteroid.Toasteroid"

    .local v82, "traceRunnerTempVar_filename_58192":Ljava/lang/String;, ""
    const-string v83, "67"

    .local v83, "traceRunnerTempVar_lineNumber_58193":Ljava/lang/String;, ""
    move-object/from16 v0, v80

    move-object/from16 v1, v81

    move-object/from16 v2, v77

    move-object/from16 v3, v79

    move-object/from16 v4, v82

    move-object/from16 v5, v83

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    move-object/from16 v0, v36

    .line 67
    move/from16 v1, v76

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v84, 0x0

    move-object/from16 v0, v80

    move-object/from16 v1, v81

    move-object/from16 v2, v84

    move-object/from16 v3, v80

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58196":[Ljava/lang/Object;, ""
    move-object/from16 v85, v0

    .end local v0    # "traceRunnerTempVar_arguments_58196":[Ljava/lang/Object;, ""
    .local v85, "traceRunnerTempVar_arguments_58196":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v56, v85, v7

    const/16 v86, 0x0

    const-string v87, "android.view.View"

    .local v87, "traceRunnerTempVar_signaturename_58198":Ljava/lang/String;, ""
    const-string v88, "android.graphics.drawable.Drawable getBackground()"

    .local v88, "traceRunnerTempVar_methodname_58199":Ljava/lang/String;, ""
    const-string v89, "com.marcohc.toasteroid.Toasteroid"

    .local v89, "traceRunnerTempVar_filename_58200":Ljava/lang/String;, ""
    const-string v90, "0"

    .local v90, "traceRunnerTempVar_lineNumber_58201":Ljava/lang/String;, ""
    move-object/from16 v0, v87

    move-object/from16 v1, v88

    move-object/from16 v2, v85

    move-object/from16 v3, v86

    move-object/from16 v4, v89

    move-object/from16 v5, v90

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v56

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v91

    .local v91, "traceRunnerTempVar_returnValue_58195":Ljava/lang/Object;, ""
    move-object/from16 v92, v91

    .local v92, "$r10":Landroid/graphics/drawable/Drawable;, ""
    move-object/from16 v0, v87

    move-object/from16 v1, v88

    move-object/from16 v2, v91

    move-object/from16 v3, v87

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v94, v92

    check-cast v94, Landroid/graphics/drawable/GradientDrawable;

    move-object/from16 v93, v94

    .local v93, "$r11":Landroid/graphics/drawable/GradientDrawable;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58203":[Ljava/lang/Object;, ""
    move-object/from16 v95, v0

    .end local v0    # "traceRunnerTempVar_arguments_58203":[Ljava/lang/Object;, ""
    .local v95, "traceRunnerTempVar_arguments_58203":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v95, v7

    const/16 v96, 0x0

    const-string v97, "android.view.ContextThemeWrapper"

    .local v97, "traceRunnerTempVar_signaturename_58205":Ljava/lang/String;, ""
    const-string v98, "android.content.res.Resources getResources()"

    .local v98, "traceRunnerTempVar_methodname_58206":Ljava/lang/String;, ""
    const-string v99, "com.marcohc.toasteroid.Toasteroid"

    .local v99, "traceRunnerTempVar_filename_58207":Ljava/lang/String;, ""
    const-string v100, "0"

    .local v100, "traceRunnerTempVar_lineNumber_58208":Ljava/lang/String;, ""
    move-object/from16 v0, v97

    move-object/from16 v1, v98

    move-object/from16 v2, v95

    move-object/from16 v3, v96

    move-object/from16 v4, v99

    move-object/from16 v5, v100

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v101

    .local v101, "traceRunnerTempVar_returnValue_58202":Ljava/lang/Object;, ""
    move-object/from16 v65, v101

    move-object/from16 v0, v97

    move-object/from16 v1, v98

    move-object/from16 v2, v101

    move-object/from16 v3, v97

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object/from16 v0, p2

    .line 68
    invoke-static {v0}, Lcom/marcohc/toasteroid/Toasteroid;->getStyleBackgroundColor(Lcom/marcohc/toasteroid/Toasteroid$STYLES;)I

    move-result v76

    move-object/from16 v0, v65

    move/from16 v1, v76

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v102

    .local v102, "traceRunnerTempVar_returnValue_58209":I, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58211":[Ljava/lang/Object;, ""
    move-object/from16 v103, v0

    .end local v0    # "traceRunnerTempVar_arguments_58211":[Ljava/lang/Object;, ""
    .local v103, "traceRunnerTempVar_arguments_58211":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v65, v103, v7

    move/from16 v0, v76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    .local v104, "traceRunnerTempVar_arguments_58212":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v104, v103, v7

    const/16 v105, 0x0

    const-string v106, "android.content.res.Resources"

    .local v106, "traceRunnerTempVar_signaturename_58214":Ljava/lang/String;, ""
    const-string v107, "int getColor(int)"

    .local v107, "traceRunnerTempVar_methodname_58215":Ljava/lang/String;, ""
    const-string v108, "com.marcohc.toasteroid.Toasteroid"

    .local v108, "traceRunnerTempVar_filename_58216":Ljava/lang/String;, ""
    const-string v109, "0"

    .local v109, "traceRunnerTempVar_lineNumber_58217":Ljava/lang/String;, ""
    move-object/from16 v0, v106

    move-object/from16 v1, v107

    move-object/from16 v2, v103

    move-object/from16 v3, v105

    move-object/from16 v4, v108

    move-object/from16 v5, v109

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v102

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v110

    .local v110, "traceRunnerTempVar_boxedReturnValue_58210":Ljava/lang/Object;, ""
    move/from16 v76, v102

    move-object/from16 v0, v106

    move-object/from16 v1, v107

    move-object/from16 v2, v110

    move-object/from16 v3, v106

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58218":[Ljava/lang/Object;, ""
    move-object/from16 v111, v0

    .end local v0    # "traceRunnerTempVar_arguments_58218":[Ljava/lang/Object;, ""
    .local v111, "traceRunnerTempVar_arguments_58218":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v93, v111, v7

    move/from16 v0, v76

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v112

    .local v112, "traceRunnerTempVar_arguments_58219":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v112, v111, v7

    const/16 v113, 0x0

    const-string v114, "android.graphics.drawable.GradientDrawable"

    .local v114, "traceRunnerTempVar_signaturename_58221":Ljava/lang/String;, ""
    const-string/jumbo v115, "void setColor(int)"

    .local v115, "traceRunnerTempVar_methodname_58222":Ljava/lang/String;, ""
    const-string v116, "com.marcohc.toasteroid.Toasteroid"

    .local v116, "traceRunnerTempVar_filename_58223":Ljava/lang/String;, ""
    const-string v117, "68"

    .local v117, "traceRunnerTempVar_lineNumber_58224":Ljava/lang/String;, ""
    move-object/from16 v0, v114

    move-object/from16 v1, v115

    move-object/from16 v2, v111

    move-object/from16 v3, v113

    move-object/from16 v4, v116

    move-object/from16 v5, v117

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    move-object/from16 v0, v93

    .line 68
    move/from16 v1, v76

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v118, 0x0

    move-object/from16 v0, v114

    move-object/from16 v1, v115

    move-object/from16 v2, v118

    move-object/from16 v3, v114

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58226":[Ljava/lang/Object;, ""
    move-object/from16 v119, v0

    .end local v0    # "traceRunnerTempVar_arguments_58226":[Ljava/lang/Object;, ""
    .local v119, "traceRunnerTempVar_arguments_58226":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v46, v119, v7

    move-object/from16 v120, p1

    .local v120, "traceRunnerTempVar_arguments_58227":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v120, v119, v7

    const/16 v121, 0x0

    const-string v122, "android.widget.TextView"

    .local v122, "traceRunnerTempVar_signaturename_58229":Ljava/lang/String;, ""
    const-string/jumbo v123, "void setText(java.lang.CharSequence)"

    .local v123, "traceRunnerTempVar_methodname_58230":Ljava/lang/String;, ""
    const-string v124, "com.marcohc.toasteroid.Toasteroid"

    .local v124, "traceRunnerTempVar_filename_58231":Ljava/lang/String;, ""
    const-string v125, "69"

    .local v125, "traceRunnerTempVar_lineNumber_58232":Ljava/lang/String;, ""
    move-object/from16 v0, v122

    move-object/from16 v1, v123

    move-object/from16 v2, v119

    move-object/from16 v3, v121

    move-object/from16 v4, v124

    move-object/from16 v5, v125

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    move-object/from16 v0, v46

    .line 69
    move-object/from16 v1, p1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v126, 0x0

    move-object/from16 v0, v122

    move-object/from16 v1, v123

    move-object/from16 v2, v126

    move-object/from16 v3, v122

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v127, Landroid/widget/Toast;

    .local v127, "$r12":Landroid/widget/Toast;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58234":[Ljava/lang/Object;, ""
    move-object/from16 v128, v0

    .end local v0    # "traceRunnerTempVar_arguments_58234":[Ljava/lang/Object;, ""
    .local v128, "traceRunnerTempVar_arguments_58234":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v127, v128, v7

    move-object/from16 v129, p0

    .local v129, "traceRunnerTempVar_arguments_58235":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v129, v128, v7

    const/16 v130, 0x0

    const-string v131, "android.widget.Toast"

    .local v131, "traceRunnerTempVar_signaturename_58237":Ljava/lang/String;, ""
    const-string/jumbo v132, "void <init>(android.content.Context)"

    .local v132, "traceRunnerTempVar_methodname_58238":Ljava/lang/String;, ""
    const-string v133, "com.marcohc.toasteroid.Toasteroid"

    .local v133, "traceRunnerTempVar_filename_58239":Ljava/lang/String;, ""
    const-string v134, "70"

    .local v134, "traceRunnerTempVar_lineNumber_58240":Ljava/lang/String;, ""
    move-object/from16 v0, v131

    move-object/from16 v1, v132

    move-object/from16 v2, v128

    move-object/from16 v3, v130

    move-object/from16 v4, v133

    move-object/from16 v5, v134

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    move-object/from16 v0, v127

    .line 70
    move-object/from16 v1, p0

    .line 70
    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    const/16 v135, 0x0

    move-object/from16 v0, v131

    move-object/from16 v1, v132

    move-object/from16 v2, v135

    move-object/from16 v3, v131

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v127, Lcom/marcohc/toasteroid/Toasteroid;->myToast:Landroid/widget/Toast;

    .line 71
    sget-object v127, Lcom/marcohc/toasteroid/Toasteroid;->myToast:Landroid/widget/Toast;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58242":[Ljava/lang/Object;, ""
    move-object/from16 v136, v0

    .end local v0    # "traceRunnerTempVar_arguments_58242":[Ljava/lang/Object;, ""
    .local v136, "traceRunnerTempVar_arguments_58242":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v127, v136, v7

    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v137

    .local v137, "traceRunnerTempVar_arguments_58243":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v137, v136, v7

    const/16 v138, 0x0

    const-string v139, "android.widget.Toast"

    .local v139, "traceRunnerTempVar_signaturename_58245":Ljava/lang/String;, ""
    const-string/jumbo v140, "void setDuration(int)"

    .local v140, "traceRunnerTempVar_methodname_58246":Ljava/lang/String;, ""
    const-string v141, "com.marcohc.toasteroid.Toasteroid"

    .local v141, "traceRunnerTempVar_filename_58247":Ljava/lang/String;, ""
    const-string v142, "71"

    .local v142, "traceRunnerTempVar_lineNumber_58248":Ljava/lang/String;, ""
    move-object/from16 v0, v139

    move-object/from16 v1, v140

    move-object/from16 v2, v136

    move-object/from16 v3, v138

    move-object/from16 v4, v141

    move-object/from16 v5, v142

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    move-object/from16 v0, v127

    .line 71
    move/from16 v1, p3

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    const/16 v143, 0x0

    move-object/from16 v0, v139

    move-object/from16 v1, v140

    move-object/from16 v2, v143

    move-object/from16 v3, v139

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v127, Lcom/marcohc/toasteroid/Toasteroid;->myToast:Landroid/widget/Toast;

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58250":[Ljava/lang/Object;, ""
    move-object/from16 v144, v0

    .end local v0    # "traceRunnerTempVar_arguments_58250":[Ljava/lang/Object;, ""
    .local v144, "traceRunnerTempVar_arguments_58250":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v127, v144, v7

    const/16 v146, 0x0

    move/from16 v0, v146

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v145

    .local v145, "traceRunnerTempVar_arguments_58251":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v145, v144, v7

    const/16 v146, 0x0

    move/from16 v0, v146

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v147

    .local v147, "traceRunnerTempVar_arguments_58252":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v147, v144, v7

    const/16 v148, 0x0

    const-string v149, "android.widget.Toast"

    .local v149, "traceRunnerTempVar_signaturename_58254":Ljava/lang/String;, ""
    const-string/jumbo v150, "void setMargin(float,float)"

    .local v150, "traceRunnerTempVar_methodname_58255":Ljava/lang/String;, ""
    const-string v151, "com.marcohc.toasteroid.Toasteroid"

    .local v151, "traceRunnerTempVar_filename_58256":Ljava/lang/String;, ""
    const-string v152, "72"

    .local v152, "traceRunnerTempVar_lineNumber_58257":Ljava/lang/String;, ""
    move-object/from16 v0, v149

    move-object/from16 v1, v150

    move-object/from16 v2, v144

    move-object/from16 v3, v148

    move-object/from16 v4, v151

    move-object/from16 v5, v152

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/16 v146, 0x0

    .line 72
    const/16 v153, 0x0

    .line 72
    move-object/from16 v0, v127

    .line 72
    move/from16 v1, v146

    .line 72
    move/from16 v2, v153

    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/widget/Toast;->setMargin(FF)V

    const/16 v154, 0x0

    move-object/from16 v0, v149

    move-object/from16 v1, v150

    move-object/from16 v2, v154

    move-object/from16 v3, v149

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v127, Lcom/marcohc/toasteroid/Toasteroid;->myToast:Landroid/widget/Toast;

    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58259":[Ljava/lang/Object;, ""
    move-object/from16 v155, v0

    .end local v0    # "traceRunnerTempVar_arguments_58259":[Ljava/lang/Object;, ""
    .local v155, "traceRunnerTempVar_arguments_58259":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v127, v155, v7

    move/from16 v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v156

    .local v156, "traceRunnerTempVar_arguments_58260":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v156, v155, v7

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v157

    .local v157, "traceRunnerTempVar_arguments_58261":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v157, v155, v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v158

    .local v158, "traceRunnerTempVar_arguments_58262":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v158, v155, v7

    const/16 v159, 0x0

    const-string v160, "android.widget.Toast"

    .local v160, "traceRunnerTempVar_signaturename_58264":Ljava/lang/String;, ""
    const-string/jumbo v161, "void setGravity(int,int,int)"

    .local v161, "traceRunnerTempVar_methodname_58265":Ljava/lang/String;, ""
    const-string v162, "com.marcohc.toasteroid.Toasteroid"

    .local v162, "traceRunnerTempVar_filename_58266":Ljava/lang/String;, ""
    const-string v163, "73"

    .local v163, "traceRunnerTempVar_lineNumber_58267":Ljava/lang/String;, ""
    move-object/from16 v0, v160

    move-object/from16 v1, v161

    move-object/from16 v2, v155

    move-object/from16 v3, v159

    move-object/from16 v4, v162

    move-object/from16 v5, v163

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v7, 0x0

    .line 73
    move-object/from16 v0, v127

    .line 73
    move/from16 v1, p4

    .line 73
    invoke-virtual {v0, v1, v7, v15}, Landroid/widget/Toast;->setGravity(III)V

    const/16 v164, 0x0

    move-object/from16 v0, v160

    move-object/from16 v1, v161

    move-object/from16 v2, v164

    move-object/from16 v3, v160

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v127, Lcom/marcohc/toasteroid/Toasteroid;->myToast:Landroid/widget/Toast;

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58269":[Ljava/lang/Object;, ""
    move-object/from16 v165, v0

    .end local v0    # "traceRunnerTempVar_arguments_58269":[Ljava/lang/Object;, ""
    .local v165, "traceRunnerTempVar_arguments_58269":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v127, v165, v7

    move-object/from16 v166, v26

    .local v166, "traceRunnerTempVar_arguments_58270":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v166, v165, v7

    const/16 v167, 0x0

    const-string v168, "android.widget.Toast"

    .local v168, "traceRunnerTempVar_signaturename_58272":Ljava/lang/String;, ""
    const-string/jumbo v169, "void setView(android.view.View)"

    .local v169, "traceRunnerTempVar_methodname_58273":Ljava/lang/String;, ""
    const-string v170, "com.marcohc.toasteroid.Toasteroid"

    .local v170, "traceRunnerTempVar_filename_58274":Ljava/lang/String;, ""
    const-string v171, "74"

    .local v171, "traceRunnerTempVar_lineNumber_58275":Ljava/lang/String;, ""
    move-object/from16 v0, v168

    move-object/from16 v1, v169

    move-object/from16 v2, v165

    move-object/from16 v3, v167

    move-object/from16 v4, v170

    move-object/from16 v5, v171

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    move-object/from16 v0, v127

    .line 74
    move-object/from16 v1, v26

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 v172, 0x0

    move-object/from16 v0, v168

    move-object/from16 v1, v169

    move-object/from16 v2, v172

    move-object/from16 v3, v168

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v127, Lcom/marcohc/toasteroid/Toasteroid;->myToast:Landroid/widget/Toast;

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_58277":[Ljava/lang/Object;, ""
    move-object/from16 v173, v0

    .end local v0    # "traceRunnerTempVar_arguments_58277":[Ljava/lang/Object;, ""
    .local v173, "traceRunnerTempVar_arguments_58277":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v127, v173, v7

    const/16 v174, 0x0

    const-string v175, "android.widget.Toast"

    .local v175, "traceRunnerTempVar_signaturename_58279":Ljava/lang/String;, ""
    const-string/jumbo v176, "void show()"

    .local v176, "traceRunnerTempVar_methodname_58280":Ljava/lang/String;, ""
    const-string v177, "com.marcohc.toasteroid.Toasteroid"

    .local v177, "traceRunnerTempVar_filename_58281":Ljava/lang/String;, ""
    const-string v178, "75"

    .local v178, "traceRunnerTempVar_lineNumber_58282":Ljava/lang/String;, ""
    move-object/from16 v0, v175

    move-object/from16 v1, v176

    move-object/from16 v2, v173

    move-object/from16 v3, v174

    move-object/from16 v4, v177

    move-object/from16 v5, v178

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, v127

    .line 75
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/16 v179, 0x0

    move-object/from16 v0, v175

    move-object/from16 v1, v176

    move-object/from16 v2, v179

    move-object/from16 v3, v175

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    return-void
    .end local v150    # "traceRunnerTempVar_methodname_58255":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_returnValue_58131":Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_arguments_58132":[Ljava/lang/Object;, ""
    .end local v66    # "traceRunnerTempVar_returnValue_58178":F, ""
    .end local v76    # "$i3":I, ""
    .end local v102    # "traceRunnerTempVar_returnValue_58209":I, ""
    .end local v22    # "traceRunnerTempVar_filename_58145":Ljava/lang/String;, ""
    .end local v99    # "traceRunnerTempVar_filename_58207":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_methodname_58135":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_methodname_58160":Ljava/lang/String;, ""
    .end local v45    # "traceRunnerTempVar_returnValue_58155":Ljava/lang/Object;, ""
    .end local v34    # "traceRunnerTempVar_returnValue_58147":Ljava/lang/Object;, ""
    .end local v28    # "traceRunnerTempVar_arguments_58149":Ljava/lang/Object;, ""
    .end local v165    # "traceRunnerTempVar_arguments_58269":[Ljava/lang/Object;, ""
    .end local v87    # "traceRunnerTempVar_signaturename_58198":Ljava/lang/String;, ""
    .end local v115    # "traceRunnerTempVar_methodname_58222":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_filename_58153":Ljava/lang/String;, ""
    .end local v141    # "traceRunnerTempVar_filename_58247":Ljava/lang/String;, ""
    .end local v173    # "traceRunnerTempVar_arguments_58277":[Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_returnValue_58138":Ljava/lang/Object;, ""
    .end local v54    # "traceRunnerTempVar_lineNumber_58170":Ljava/lang/String;, ""
    .end local v44    # "traceRunnerTempVar_lineNumber_58162":Ljava/lang/String;, ""
    .end local v124    # "traceRunnerTempVar_filename_58231":Ljava/lang/String;, ""
    .end local v152    # "traceRunnerTempVar_lineNumber_58257":Ljava/lang/String;, ""
    .end local v26    # "$r4":Landroid/view/View;, ""
    .end local v91    # "traceRunnerTempVar_returnValue_58195":Ljava/lang/Object;, ""
    .end local v111    # "traceRunnerTempVar_arguments_58218":[Ljava/lang/Object;, ""
    .end local v60    # "traceRunnerTempVar_signaturename_58174":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_methodname_58152":Ljava/lang/String;, ""
    .end local v129    # "traceRunnerTempVar_arguments_58235":Ljava/lang/Object;, ""
    .end local v63    # "traceRunnerTempVar_lineNumber_58177":Ljava/lang/String;, ""
    .end local v101    # "traceRunnerTempVar_returnValue_58202":Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_lineNumber_58137":Ljava/lang/String;, ""
    .end local v163    # "traceRunnerTempVar_lineNumber_58267":Ljava/lang/String;, ""
    .end local v74    # "traceRunnerTempVar_boxedReturnValue_58179":Ljava/lang/Object;, ""
    .end local v169    # "traceRunnerTempVar_methodname_58273":Ljava/lang/String;, ""
    .end local v157    # "traceRunnerTempVar_arguments_58261":Ljava/lang/Object;, ""
    .end local v166    # "traceRunnerTempVar_arguments_58270":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_arguments_58148":[Ljava/lang/Object;, ""
    .end local v88    # "traceRunnerTempVar_methodname_58199":Ljava/lang/String;, ""
    .end local v39    # "traceRunnerTempVar_arguments_58157":Ljava/lang/Object;, ""
    .end local v48    # "traceRunnerTempVar_arguments_58164":[Ljava/lang/Object;, ""
    .end local v108    # "traceRunnerTempVar_filename_58216":Ljava/lang/String;, ""
    .end local v158    # "traceRunnerTempVar_arguments_58262":Ljava/lang/Object;, ""
    .end local v116    # "traceRunnerTempVar_filename_58223":Ljava/lang/String;, ""
    .end local v97    # "traceRunnerTempVar_signaturename_58205":Ljava/lang/String;, ""
    .end local v145    # "traceRunnerTempVar_arguments_58251":Ljava/lang/Object;, ""
    .end local v137    # "traceRunnerTempVar_arguments_58243":Ljava/lang/Object;, ""
    .end local v38    # "traceRunnerTempVar_arguments_58156":[Ljava/lang/Object;, ""
    .end local v176    # "traceRunnerTempVar_methodname_58280":Ljava/lang/String;, ""
    .end local v125    # "traceRunnerTempVar_lineNumber_58232":Ljava/lang/String;, ""
    .end local v72    # "traceRunnerTempVar_filename_58185":Ljava/lang/String;, ""
    .end local v41    # "traceRunnerTempVar_signaturename_58159":Ljava/lang/String;, ""
    .end local v160    # "traceRunnerTempVar_signaturename_58264":Ljava/lang/String;, ""
    .end local v136    # "traceRunnerTempVar_arguments_58242":[Ljava/lang/Object;, ""
    .end local v15    # "$i2":I, ""
    .end local v49    # "traceRunnerTempVar_arguments_58165":Ljava/lang/Object;, ""
    .end local v109    # "traceRunnerTempVar_lineNumber_58217":Ljava/lang/String;, ""
    .end local v62    # "traceRunnerTempVar_filename_58176":Ljava/lang/String;, ""
    .end local v78    # "traceRunnerTempVar_arguments_58188":Ljava/lang/Object;, ""
    .end local v144    # "traceRunnerTempVar_arguments_58250":[Ljava/lang/Object;, ""
    .end local v149    # "traceRunnerTempVar_signaturename_58254":Ljava/lang/String;, ""
    .end local v83    # "traceRunnerTempVar_lineNumber_58193":Ljava/lang/String;, ""
    .end local v71    # "traceRunnerTempVar_methodname_58184":Ljava/lang/String;, ""
    .end local v151    # "traceRunnerTempVar_filename_58256":Ljava/lang/String;, ""
    .end local v67    # "traceRunnerTempVar_arguments_58180":[Ljava/lang/Object;, ""
    .end local v8    # "traceRunnerTempVar_callerref_58133":Ljava/lang/Object;, ""
    .end local v51    # "traceRunnerTempVar_signaturename_58167":Ljava/lang/String;, ""
    .end local v43    # "traceRunnerTempVar_filename_58161":Ljava/lang/String;, ""
    .end local v103    # "traceRunnerTempVar_arguments_58211":[Ljava/lang/Object;, ""
    .end local v120    # "traceRunnerTempVar_arguments_58227":Ljava/lang/Object;, ""
    .end local v139    # "traceRunnerTempVar_signaturename_58245":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_lineNumber_58154":Ljava/lang/String;, ""
    .end local v89    # "traceRunnerTempVar_filename_58200":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_58140":Ljava/lang/Object;, ""
    .end local v92    # "$r10":Landroid/graphics/drawable/Drawable;, ""
    .end local v93    # "$r11":Landroid/graphics/drawable/GradientDrawable;, ""
    .end local v56    # "$r8":Landroid/view/ViewGroup;, ""
    .end local v170    # "traceRunnerTempVar_filename_58274":Ljava/lang/String;, ""
    .end local v168    # "traceRunnerTempVar_signaturename_58272":Ljava/lang/String;, ""
    .end local v68    # "traceRunnerTempVar_arguments_58181":Ljava/lang/Object;, ""
    .end local v85    # "traceRunnerTempVar_arguments_58196":[Ljava/lang/Object;, ""
    .end local v104    # "traceRunnerTempVar_arguments_58212":Ljava/lang/Object;, ""
    .end local v65    # "$r9":Landroid/content/res/Resources;, ""
    .end local v81    # "traceRunnerTempVar_methodname_58191":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_58143":Ljava/lang/String;, ""
    .end local v162    # "traceRunnerTempVar_filename_58266":Ljava/lang/String;, ""
    .end local v64    # "traceRunnerTempVar_returnValue_58171":Ljava/lang/Object;, ""
    .end local v75    # "$f0":F, ""
    .end local v82    # "traceRunnerTempVar_filename_58192":Ljava/lang/String;, ""
    .end local v52    # "traceRunnerTempVar_methodname_58168":Ljava/lang/String;, ""
    .end local v100    # "traceRunnerTempVar_lineNumber_58208":Ljava/lang/String;, ""
    .end local v70    # "traceRunnerTempVar_signaturename_58183":Ljava/lang/String;, ""
    .end local v107    # "traceRunnerTempVar_methodname_58215":Ljava/lang/String;, ""
    .end local v156    # "traceRunnerTempVar_arguments_58260":Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_filename_58136":Ljava/lang/String;, ""
    .end local v61    # "traceRunnerTempVar_methodname_58175":Ljava/lang/String;, ""
    .end local v35    # "$r5":Landroid/view/View;, ""
    .end local v110    # "traceRunnerTempVar_boxedReturnValue_58210":Ljava/lang/Object;, ""
    .end local v53    # "traceRunnerTempVar_filename_58169":Ljava/lang/String;, ""
    .end local v133    # "traceRunnerTempVar_filename_58239":Ljava/lang/String;, ""
    .end local v73    # "traceRunnerTempVar_lineNumber_58186":Ljava/lang/String;, ""
    .end local v140    # "traceRunnerTempVar_methodname_58246":Ljava/lang/String;, ""
    .end local v155    # "traceRunnerTempVar_arguments_58259":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_methodname_58144":Ljava/lang/String;, ""
    .end local v178    # "traceRunnerTempVar_lineNumber_58282":Ljava/lang/String;, ""
    .end local v127    # "$r12":Landroid/widget/Toast;, ""
    .end local v131    # "traceRunnerTempVar_signaturename_58237":Ljava/lang/String;, ""
    .end local v171    # "traceRunnerTempVar_lineNumber_58275":Ljava/lang/String;, ""
    .end local v119    # "traceRunnerTempVar_arguments_58226":[Ljava/lang/Object;, ""
    .end local v128    # "traceRunnerTempVar_arguments_58234":[Ljava/lang/Object;, ""
    .end local v90    # "traceRunnerTempVar_lineNumber_58201":Ljava/lang/String;, ""
    .end local v123    # "traceRunnerTempVar_methodname_58230":Ljava/lang/String;, ""
    .end local v161    # "traceRunnerTempVar_methodname_58265":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_signaturename_58134":Ljava/lang/String;, ""
    .end local v122    # "traceRunnerTempVar_signaturename_58229":Ljava/lang/String;, ""
    .end local v95    # "traceRunnerTempVar_arguments_58203":[Ljava/lang/Object;, ""
    .end local v55    # "traceRunnerTempVar_returnValue_58163":Ljava/lang/Object;, ""
    .end local v142    # "traceRunnerTempVar_lineNumber_58248":Ljava/lang/String;, ""
    .end local v177    # "traceRunnerTempVar_filename_58281":Ljava/lang/String;, ""
    .end local v114    # "traceRunnerTempVar_signaturename_58221":Ljava/lang/String;, ""
    .end local v77    # "traceRunnerTempVar_arguments_58187":[Ljava/lang/Object;, ""
    .end local v117    # "traceRunnerTempVar_lineNumber_58224":Ljava/lang/String;, ""
    .end local v132    # "traceRunnerTempVar_methodname_58238":Ljava/lang/String;, ""
    .end local v14    # "$r3":Landroid/view/LayoutInflater;, ""
    .end local v80    # "traceRunnerTempVar_signaturename_58190":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_signaturename_58151":Ljava/lang/String;, ""
    .end local v134    # "traceRunnerTempVar_lineNumber_58240":Ljava/lang/String;, ""
    .end local v98    # "traceRunnerTempVar_methodname_58206":Ljava/lang/String;, ""
    .end local v58    # "traceRunnerTempVar_arguments_58172":[Ljava/lang/Object;, ""
    .end local v147    # "traceRunnerTempVar_arguments_58252":Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_58146":Ljava/lang/String;, ""
    .end local v36    # "$r6":Landroid/widget/ImageView;, ""
    .end local v106    # "traceRunnerTempVar_signaturename_58214":Ljava/lang/String;, ""
    .end local v46    # "$r7":Landroid/widget/TextView;, ""
    .end local v112    # "traceRunnerTempVar_arguments_58219":Ljava/lang/Object;, ""
    .end local v175    # "traceRunnerTempVar_signaturename_58279":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_58139":[Ljava/lang/Object;, ""
.end method
