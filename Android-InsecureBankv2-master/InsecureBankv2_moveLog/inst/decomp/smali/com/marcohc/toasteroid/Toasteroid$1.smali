.class synthetic Lcom/marcohc/toasteroid/Toasteroid$1;
.super Ljava/lang/Object;
.source "Toasteroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/marcohc/toasteroid/Toasteroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$marcohc$toasteroid$Toasteroid$STYLES:[I


# direct methods
.method static constructor <clinit>()V
    .locals 29

    const-string v6, "<clinit>"

    .local v6, "traceRunnerTempVar_simpleName_6276":Ljava/lang/String;, ""
    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "traceRunnerTempVar_inputArgs_6281":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    const/4 v9, 0x0

    aput-object v9, v7, v8

    const-string/jumbo v10, "void"

    .local v10, "traceRunnerTempVar_returnType_6280":Ljava/lang/String;, ""
    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_6279":[Ljava/lang/String;, ""
    const-string v12, "<clinit>"

    .local v12, "traceRunnerTempVar_callinName_6278":Ljava/lang/String;, ""
    const-string v13, "com.marcohc.toasteroid.Toasteroid$1"

    .local v13, "traceRunnerTempVar_callinSig_6277":Ljava/lang/String;, ""
    move-object v0, v13

    move-object v1, v12

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->values()[Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    move-result-object v14

    .local v14, "$r0":[Lcom/marcohc/toasteroid/Toasteroid$STYLES;, ""
    array-length v15, v14

    .local v15, "$i0":I, ""
    new-array v0, v15, [I

    .local v0, "$r1":[I, ""
    move-object/from16 v16, v0

    .end local v0    # "$r1":[I, ""
    .local v16, "$r1":[I, ""
    sput-object v16, Lcom/marcohc/toasteroid/Toasteroid$1;->$SwitchMap$com$marcohc$toasteroid$Toasteroid$STYLES:[I

    :try_start_0
    sget-object v16, Lcom/marcohc/toasteroid/Toasteroid$1;->$SwitchMap$com$marcohc$toasteroid$Toasteroid$STYLES:[I

    sget-object v17, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->SUCCESS:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 95
    .local v17, "$r2":Lcom/marcohc/toasteroid/Toasteroid$STYLES;, ""
    move-object/from16 v0, v17

    .line 95
    invoke-virtual {v0}, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->ordinal()I

    move-result v15
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    const/4 v8, 0x1

    aput v8, v16, v15

    :goto_0
    :try_start_1
    sget-object v16, Lcom/marcohc/toasteroid/Toasteroid$1;->$SwitchMap$com$marcohc$toasteroid$Toasteroid$STYLES:[I

    sget-object v17, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->INFO:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 95
    move-object/from16 v0, v17

    .line 95
    invoke-virtual {v0}, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->ordinal()I

    move-result v15
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v8, 0x2

    aput v8, v16, v15

    :goto_1
    :try_start_2
    sget-object v16, Lcom/marcohc/toasteroid/Toasteroid$1;->$SwitchMap$com$marcohc$toasteroid$Toasteroid$STYLES:[I

    sget-object v17, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->WARNING:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 95
    move-object/from16 v0, v17

    .line 95
    invoke-virtual {v0}, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->ordinal()I

    move-result v15
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x3

    aput v8, v16, v15

    :goto_2
    :try_start_3
    sget-object v16, Lcom/marcohc/toasteroid/Toasteroid$1;->$SwitchMap$com$marcohc$toasteroid$Toasteroid$STYLES:[I

    sget-object v17, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->ERROR:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 95
    move-object/from16 v0, v17

    .line 95
    invoke-virtual {v0}, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->ordinal()I

    move-result v15
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v8, 0x4

    aput v8, v16, v15

    :goto_3
    :try_start_4
    sget-object v16, Lcom/marcohc/toasteroid/Toasteroid$1;->$SwitchMap$com$marcohc$toasteroid$Toasteroid$STYLES:[I

    sget-object v17, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->DELETE:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 95
    move-object/from16 v0, v17

    .line 95
    invoke-virtual {v0}, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->ordinal()I

    move-result v15
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v8, 0x5

    aput v8, v16, v15

    const-string v18, "com.marcohc.toasteroid.Toasteroid$1"

    .local v18, "traceRunnerTempVar_callinSig_6282":Ljava/lang/String;, ""
    const-string/jumbo v19, "void <clinit>()"

    .local v19, "traceRunnerTempVar_callinName_6283":Ljava/lang/String;, ""
    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v21

    .local v21, "$r3":Ljava/lang/NoSuchFieldError;, ""
    const-string v22, "com.marcohc.toasteroid.Toasteroid$1"

    .local v22, "traceRunnerTempVar_callinSig_6285":Ljava/lang/String;, ""
    const-string/jumbo v23, "void <clinit>()"

    .local v23, "traceRunnerTempVar_callinName_6286":Ljava/lang/String;, ""
    const/16 v24, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v25

    .local v25, "$r4":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_3

    :catch_2
    move-exception v26

    .local v26, "$r5":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_2

    :catch_3
    move-exception v27

    .local v27, "$r6":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_1

    :catch_4
    move-exception v28

    .local v28, "$r7":Ljava/lang/NoSuchFieldError;, ""
    goto :goto_0
    .end local v26    # "$r5":Ljava/lang/NoSuchFieldError;, ""
    .end local v23    # "traceRunnerTempVar_callinName_6286":Ljava/lang/String;, ""
    .end local v14    # "$r0":[Lcom/marcohc/toasteroid/Toasteroid$STYLES;, ""
    .end local v28    # "$r7":Ljava/lang/NoSuchFieldError;, ""
    .end local v15    # "$i0":I, ""
    .end local v16    # "$r1":[I, ""
    .end local v6    # "traceRunnerTempVar_simpleName_6276":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_6285":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_callinName_6278":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_callinSig_6282":Ljava/lang/String;, ""
    .end local v25    # "$r4":Ljava/lang/NoSuchFieldError;, ""
    .end local v17    # "$r2":Lcom/marcohc/toasteroid/Toasteroid$STYLES;, ""
    .end local v21    # "$r3":Ljava/lang/NoSuchFieldError;, ""
    .end local v7    # "traceRunnerTempVar_inputArgs_6281":[Ljava/lang/Object;, ""
    .end local v10    # "traceRunnerTempVar_returnType_6280":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_6279":[Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_callinName_6283":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinSig_6277":Ljava/lang/String;, ""
    .end local v27    # "$r6":Ljava/lang/NoSuchFieldError;, ""
.end method
