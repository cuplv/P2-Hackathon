.class public final enum Lcom/marcohc/toasteroid/Toasteroid$STYLES;
.super Ljava/lang/Enum;
.source "Toasteroid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/marcohc/toasteroid/Toasteroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "STYLES"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/marcohc/toasteroid/Toasteroid$STYLES;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/marcohc/toasteroid/Toasteroid$STYLES;

.field public static final enum DELETE:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

.field public static final enum ERROR:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

.field public static final enum INFO:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

.field public static final enum SUCCESS:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

.field public static final enum WARNING:Lcom/marcohc/toasteroid/Toasteroid$STYLES;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v6, "<clinit>"

    .local v6, "traceRunnerTempVar_simpleName_30919":Ljava/lang/String;, ""
    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "traceRunnerTempVar_inputArgs_30924":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    const/4 v9, 0x0

    aput-object v9, v7, v8

    const-string/jumbo v10, "void"

    .local v10, "traceRunnerTempVar_returnType_30923":Ljava/lang/String;, ""
    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_30922":[Ljava/lang/String;, ""
    const-string v12, "<clinit>"

    .local v12, "traceRunnerTempVar_callinName_30921":Ljava/lang/String;, ""
    const-string v13, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v13, "traceRunnerTempVar_callinSig_30920":Ljava/lang/String;, ""
    move-object v0, v13

    move-object v1, v12

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 33
    .local v14, "$r0":Lcom/marcohc/toasteroid/Toasteroid$STYLES;, ""
    const-string v15, "SUCCESS"

    .line 33
    const/4 v8, 0x0

    .line 33
    invoke-direct {v14, v15, v8}, Lcom/marcohc/toasteroid/Toasteroid$STYLES;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->SUCCESS:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    new-instance v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 33
    const-string v15, "INFO"

    .line 33
    const/4 v8, 0x1

    .line 33
    invoke-direct {v14, v15, v8}, Lcom/marcohc/toasteroid/Toasteroid$STYLES;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->INFO:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    new-instance v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 33
    const-string v15, "WARNING"

    .line 33
    const/4 v8, 0x2

    .line 33
    invoke-direct {v14, v15, v8}, Lcom/marcohc/toasteroid/Toasteroid$STYLES;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->WARNING:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    new-instance v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 33
    const-string v15, "ERROR"

    .line 33
    const/4 v8, 0x3

    .line 33
    invoke-direct {v14, v15, v8}, Lcom/marcohc/toasteroid/Toasteroid$STYLES;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->ERROR:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    new-instance v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .line 33
    const-string v15, "DELETE"

    .line 33
    const/4 v8, 0x4

    .line 33
    invoke-direct {v14, v15, v8}, Lcom/marcohc/toasteroid/Toasteroid$STYLES;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->DELETE:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    const/4 v8, 0x5

    new-array v0, v8, [Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .local v0, "$r1":[Lcom/marcohc/toasteroid/Toasteroid$STYLES;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r1":[Lcom/marcohc/toasteroid/Toasteroid$STYLES;, ""
    .local v16, "$r1":[Lcom/marcohc/toasteroid/Toasteroid$STYLES;, ""
    sget-object v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->SUCCESS:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    const/4 v8, 0x0

    aput-object v14, v16, v8

    sget-object v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->INFO:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    const/4 v8, 0x1

    aput-object v14, v16, v8

    sget-object v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->WARNING:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    const/4 v8, 0x2

    aput-object v14, v16, v8

    sget-object v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->ERROR:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    const/4 v8, 0x3

    aput-object v14, v16, v8

    sget-object v14, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->DELETE:Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    const/4 v8, 0x4

    aput-object v14, v16, v8

    sput-object v16, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->$VALUES:[Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    const-string v17, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v17, "traceRunnerTempVar_callinSig_30941":Ljava/lang/String;, ""
    const-string/jumbo v18, "void <clinit>()"

    .local v18, "traceRunnerTempVar_callinName_30942":Ljava/lang/String;, ""
    const/16 v19, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v10    # "traceRunnerTempVar_returnType_30923":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_callinName_30921":Ljava/lang/String;, ""
    .end local v16    # "$r1":[Lcom/marcohc/toasteroid/Toasteroid$STYLES;, ""
    .end local v13    # "traceRunnerTempVar_callinSig_30920":Ljava/lang/String;, ""
    .end local v14    # "$r0":Lcom/marcohc/toasteroid/Toasteroid$STYLES;, ""
    .end local v6    # "traceRunnerTempVar_simpleName_30919":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_callinName_30942":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_inputArgs_30924":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_30922":[Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_callinSig_30941":Ljava/lang/String;, ""
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_30993":[Ljava/lang/Object;, ""
    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "traceRunnerTempVar_inputArgs_31007":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_30996":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "int"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "java.lang.String"

    aput-object v11, v10, v7

    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_30998":Ljava/lang/String;, ""
    const-string v13, "<init>"

    .local v13, "traceRunnerTempVar_simpleName_31000":Ljava/lang/String;, ""
    const-string/jumbo v14, "void <init>(java.lang.String,int)"

    .local v14, "traceRunnerTempVar_callinName_30995":Ljava/lang/String;, ""
    const-string v15, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v15, "traceRunnerTempVar_callinSig_30994":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_30964":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_30964":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_30964":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .local v18, "traceRunnerTempVar_arguments_30967":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v18, v16, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_30968":Ljava/lang/Object;, ""
    const-string v20, "java.lang.Enum"

    .local v20, "traceRunnerTempVar_signaturename_30969":Ljava/lang/String;, ""
    const-string/jumbo v21, "void <init>(java.lang.String,int)"

    .local v21, "traceRunnerTempVar_methodname_30970":Ljava/lang/String;, ""
    const-string v22, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v22, "traceRunnerTempVar_filename_30975":Ljava/lang/String;, ""
    const-string v23, "32"

    .local v23, "traceRunnerTempVar_lineNumber_30976":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    move-object/from16 v0, p0

    .line 32
    move-object/from16 v1, p1

    .line 32
    move/from16 v2, p2

    .line 32
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v25, "traceRunnerTempVar_callinSig_30989":Ljava/lang/String;, ""
    const-string/jumbo v26, "void <init>(java.lang.String,int)"

    .local v26, "traceRunnerTempVar_callinName_30990":Ljava/lang/String;, ""
    const/16 v27, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v21    # "traceRunnerTempVar_methodname_30970":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinName_30995":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_30994":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_30969":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_30967":Ljava/lang/Object;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_30996":[Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_30993":[Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_callerref_30968":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_30989":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_31000":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_30998":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_inputArgs_31007":Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_filename_30975":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinName_30990":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_30976":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_30964":[Ljava/lang/Object;, ""
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/marcohc/toasteroid/Toasteroid$STYLES;
    .locals 21
    .param p0, "name"    # Ljava/lang/String;

    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_arguments_31025":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const/4 v8, 0x0

    aput-object v8, v6, v7

    const-class v9, Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .local v9, "traceRunnerTempVar_arguments_31027":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v9, v6, v7

    move-object/from16 v10, p0

    const/4 v7, 0x2

    aput-object v10, v6, v7

    const/4 v11, 0x0

    .local v11, "traceRunnerTempVar_callerref_31032":Ljava/lang/Object;, ""
    const-string v12, "java.lang.Enum"

    .local v12, "traceRunnerTempVar_signaturename_31033":Ljava/lang/String;, ""
    const-string v13, "java.lang.Enum valueOf(java.lang.Class,java.lang.String)"

    .local v13, "traceRunnerTempVar_methodname_31034":Ljava/lang/String;, ""
    const-string v14, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v14, "traceRunnerTempVar_filename_31035":Ljava/lang/String;, ""
    const-string v15, "0"

    .local v15, "traceRunnerTempVar_lineNumber_31037":Ljava/lang/String;, ""
    move-object v0, v12

    move-object v1, v13

    move-object v2, v6

    move-object v3, v11

    move-object v4, v14

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-class v17, Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v16

    .local v16, "traceRunnerTempVar_returnValue_31024":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    move-object/from16 v0, v16

    invoke-static {v12, v13, v0, v12}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v18

    check-cast v20, Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    move-object/from16 v19, v20

    return-object v19
    .end local v13    # "traceRunnerTempVar_methodname_31034":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_callerref_31032":Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_arguments_31027":Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_returnValue_31024":Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_lineNumber_31037":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_arguments_31025":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_signaturename_31033":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_filename_31035":Ljava/lang/String;, ""
.end method

.method public static values()[Lcom/marcohc/toasteroid/Toasteroid$STYLES;
    .locals 17

    .line 32
    sget-object v6, Lcom/marcohc/toasteroid/Toasteroid$STYLES;->$VALUES:[Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    .local v6, "$r1":[Lcom/marcohc/toasteroid/Toasteroid$STYLES;, ""
    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "traceRunnerTempVar_arguments_31062":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v9, 0x0

    .local v9, "traceRunnerTempVar_callerref_31063":Ljava/lang/Object;, ""
    const-string v10, "java.lang.Object"

    .local v10, "traceRunnerTempVar_signaturename_31064":Ljava/lang/String;, ""
    const-string v11, "java.lang.Object clone()"

    .local v11, "traceRunnerTempVar_methodname_31066":Ljava/lang/String;, ""
    const-string v12, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v12, "traceRunnerTempVar_filename_31072":Ljava/lang/String;, ""
    const-string v13, "0"

    .local v13, "traceRunnerTempVar_lineNumber_31074":Ljava/lang/String;, ""
    move-object v0, v10

    move-object v1, v11

    move-object v2, v7

    move-object v3, v9

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v14

    .local v14, "traceRunnerTempVar_returnValue_31061":Ljava/lang/Object;, ""
    move-object v15, v14

    .local v15, "$r0":Ljava/lang/Object;, ""
    invoke-static {v10, v11, v14, v10}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v15

    check-cast v16, [Lcom/marcohc/toasteroid/Toasteroid$STYLES;

    move-object/from16 v6, v16

    return-object v6
    .end local v10    # "traceRunnerTempVar_signaturename_31064":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_lineNumber_31074":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_methodname_31066":Ljava/lang/String;, ""
    .end local v6    # "$r1":[Lcom/marcohc/toasteroid/Toasteroid$STYLES;, ""
    .end local v15    # "$r0":Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_callerref_31063":Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_filename_31072":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_returnValue_31061":Ljava/lang/Object;, ""
    .end local v7    # "traceRunnerTempVar_arguments_31062":[Ljava/lang/Object;, ""
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 32

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_31168":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_31171":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.lang.Object"

    aput-object v10, v9, v7

    const-string v11, "int"

    .local v11, "traceRunnerTempVar_returnType_31172":Ljava/lang/String;, ""
    const-string v12, "compareTo"

    .local v12, "traceRunnerTempVar_simpleName_31173":Ljava/lang/String;, ""
    const-string v13, "int compareTo(java.lang.Object)"

    .local v13, "traceRunnerTempVar_callinName_31170":Ljava/lang/String;, ""
    const-string v14, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v14, "traceRunnerTempVar_callinSig_31169":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v15

    .local v15, "traceRunnerTempVar_returnValue_31137":I, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_31139":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_31139":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_31139":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p0

    const-string v19, "java.lang.Enum"

    .local v19, "traceRunnerTempVar_signaturename_31142":Ljava/lang/String;, ""
    const-string v20, "int compareTo(java.lang.Object)"

    .local v20, "traceRunnerTempVar_methodname_31143":Ljava/lang/String;, ""
    const-string v21, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v21, "traceRunnerTempVar_filename_31144":Ljava/lang/String;, ""
    const-string v22, "0"

    .local v22, "traceRunnerTempVar_lineNumber_31145":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .local v23, "traceRunnerTempVar_boxedReturnValue_31138":Ljava/lang/Object;, ""
    move/from16 v24, v15

    .local v24, "traceRunnerTempVar_returnVal_3177":I, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v25, "traceRunnerTempVar_callinSig_31161":Ljava/lang/String;, ""
    const-string v26, "int compareTo(java.lang.Object)"

    .local v26, "traceRunnerTempVar_callinName_31163":Ljava/lang/String;, ""
    move/from16 v0, v24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .local v27, "traceRunnerTempVar_returnTmp_31166":Ljava/lang/Object;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v24
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v28

    .local v28, "traceRunnerTempVar_exception_31178":Ljava/lang/Throwable;, ""
    move-object/from16 v29, v28

    .local v29, "traceRunnerTempVar_lval_31179":Ljava/lang/Throwable;, ""
    const-string v30, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v30, "traceRunnerTempVar_callinSig_31180":Ljava/lang/String;, ""
    const-string v31, "compareTo"

    .local v31, "traceRunnerTempVar_callinName_31181":Ljava/lang/String;, ""
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
    .end local v28    # "traceRunnerTempVar_exception_31178":Ljava/lang/Throwable;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_31169":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinName_31163":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_callinName_31181":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_31168":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_filename_31144":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_31139":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_31173":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_signaturename_31142":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_lineNumber_31145":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_31171":[Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_31170":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_31161":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_returnVal_3177":I, ""
    .end local v27    # "traceRunnerTempVar_returnTmp_31166":Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_lval_31179":Ljava/lang/Throwable;, ""
    .end local v23    # "traceRunnerTempVar_boxedReturnValue_31138":Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_returnValue_31137":I, ""
    .end local v11    # "traceRunnerTempVar_returnType_31172":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_methodname_31143":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinSig_31180":Ljava/lang/String;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 28

    :try_start_0
    const-string v6, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v6, "traceRunnerTempVar_callinSig_31120":Ljava/lang/String;, ""
    const-string v7, "toString"

    .local v7, "traceRunnerTempVar_simpleName_31124":Ljava/lang/String;, ""
    const-string v8, "java.lang.String toString()"

    .local v8, "traceRunnerTempVar_callinName_31121":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_31119":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_31122":[Ljava/lang/String;, ""
    const-string v12, "java.lang.String"

    .local v12, "traceRunnerTempVar_returnType_31123":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_31092":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "java.lang.Enum"

    .local v15, "traceRunnerTempVar_signaturename_31094":Ljava/lang/String;, ""
    const-string v16, "java.lang.String toString()"

    .local v16, "traceRunnerTempVar_methodname_31095":Ljava/lang/String;, ""
    const-string v17, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v17, "traceRunnerTempVar_filename_31096":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_31097":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v19

    .local v19, "traceRunnerTempVar_returnValue_31091":Ljava/lang/Object;, ""
    move-object/from16 v20, v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v21, "traceRunnerTempVar_callinSig_31109":Ljava/lang/String;, ""
    const-string v22, "java.lang.String toString()"

    .local v22, "traceRunnerTempVar_callinName_31110":Ljava/lang/String;, ""
    move-object/from16 v23, v20

    .local v23, "traceRunnerTempVar_returnTmp_31114":Ljava/lang/Object;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v20
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v24

    .local v24, "traceRunnerTempVar_exception_31129":Ljava/lang/Throwable;, ""
    move-object/from16 v25, v24

    .local v25, "traceRunnerTempVar_lval_31130":Ljava/lang/Throwable;, ""
    const-string v26, "com.marcohc.toasteroid.Toasteroid$STYLES"

    .local v26, "traceRunnerTempVar_callinSig_31131":Ljava/lang/String;, ""
    const-string v27, "toString"

    .local v27, "traceRunnerTempVar_callinName_31132":Ljava/lang/String;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v24

    return-void
    .end local v24    # "traceRunnerTempVar_exception_31129":Ljava/lang/Throwable;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_31094":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_returnTmp_31114":Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_31119":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_callinSig_31109":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_31095":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callinName_31110":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_returnValue_31091":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callinName_31132":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_31123":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_31121":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_31092":[Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_31120":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_31096":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_31097":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_lval_31130":Ljava/lang/Throwable;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_31122":[Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinSig_31131":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_31124":Ljava/lang/String;, ""
.end method
