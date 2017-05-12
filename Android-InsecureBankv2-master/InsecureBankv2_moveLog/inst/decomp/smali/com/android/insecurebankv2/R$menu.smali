.class public final Lcom/android/insecurebankv2/R$menu;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/insecurebankv2/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "menu"
.end annotation


# static fields
.field public static final do_login:I = 0x7f0e0000

.field public static final file_pref:I = 0x7f0e0001

.field public static final main:I = 0x7f0e0002


# direct methods
.method public constructor <init>()V
    .locals 23

    const-string v6, "com.android.insecurebankv2.R$menu"

    .local v6, "traceRunnerTempVar_callinSig_29213":Ljava/lang/String;, ""
    const-string v7, "<init>"

    .local v7, "traceRunnerTempVar_simpleName_29219":Ljava/lang/String;, ""
    const-string/jumbo v8, "void <init>()"

    .local v8, "traceRunnerTempVar_callinName_29215":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_29211":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_29216":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_29218":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_29199":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "java.lang.Object"

    .local v15, "traceRunnerTempVar_signaturename_29203":Ljava/lang/String;, ""
    const-string/jumbo v16, "void <init>()"

    .local v16, "traceRunnerTempVar_methodname_29204":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.R$menu"

    .local v17, "traceRunnerTempVar_filename_29205":Ljava/lang/String;, ""
    const-string v18, "2258"

    .local v18, "traceRunnerTempVar_lineNumber_29206":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2258
    move-object/from16 v0, p0

    .line 2258
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.android.insecurebankv2.R$menu"

    .local v20, "traceRunnerTempVar_callinSig_29208":Ljava/lang/String;, ""
    const-string/jumbo v21, "void <init>()"

    .local v21, "traceRunnerTempVar_callinName_29209":Ljava/lang/String;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v15    # "traceRunnerTempVar_signaturename_29203":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_29215":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_29209":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_29199":[Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_29213":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_29211":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_29216":[Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_29204":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_29206":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_29208":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_29205":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_29218":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_29219":Ljava/lang/String;, ""
.end method
