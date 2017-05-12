.class Lcom/android/insecurebankv2/TrackUserContentProvider$DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "TrackUserContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/insecurebankv2/TrackUserContentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DatabaseHelper"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 30
    .param p1, "context"    # Landroid/content/Context;

    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_7236":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_7239":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "android.content.Context"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_7240":Ljava/lang/String;, ""
    const-string v12, "<init>"

    .local v12, "traceRunnerTempVar_simpleName_7241":Ljava/lang/String;, ""
    const-string/jumbo v13, "void <init>(android.content.Context)"

    .local v13, "traceRunnerTempVar_callinName_7238":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v14, "traceRunnerTempVar_callinSig_7237":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-array v15, v7, [Ljava/lang/Object;

    .local v15, "traceRunnerTempVar_arguments_7222":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    const-string v17, "mydb"

    .local v17, "traceRunnerTempVar_arguments_7224":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v17, v15, v7

    const/16 v18, 0x0

    const/4 v7, 0x3

    aput-object v18, v15, v7

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .local v19, "traceRunnerTempVar_arguments_7226":Ljava/lang/Object;, ""
    const/4 v7, 0x4

    aput-object v19, v15, v7

    move-object/from16 v20, p0

    .local v20, "traceRunnerTempVar_callerref_7227":Ljava/lang/Object;, ""
    const-string v21, "android.database.sqlite.SQLiteOpenHelper"

    .local v21, "traceRunnerTempVar_signaturename_7228":Ljava/lang/String;, ""
    const-string/jumbo v22, "void <init>(android.content.Context,java.lang.String,android.database.sqlite.SQLiteDatabase$CursorFactory,int)"

    .local v22, "traceRunnerTempVar_methodname_7229":Ljava/lang/String;, ""
    const-string v23, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v23, "traceRunnerTempVar_filename_7230":Ljava/lang/String;, ""
    const-string v24, "137"

    .local v24, "traceRunnerTempVar_lineNumber_7231":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object v2, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    const-string v10, "mydb"

    .line 137
    const/16 v25, 0x0

    .line 137
    const/4 v7, 0x1

    .line 137
    move-object/from16 v0, p0

    .line 137
    move-object/from16 v1, p1

    .line 137
    move-object/from16 v2, v25

    .line 137
    invoke-direct {v0, v1, v10, v2, v7}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/16 v26, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v26

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v27, "traceRunnerTempVar_callinSig_7233":Ljava/lang/String;, ""
    const-string/jumbo v28, "void <init>(android.content.Context)"

    .local v28, "traceRunnerTempVar_callinName_7234":Ljava/lang/String;, ""
    const/16 v29, 0x0

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    return-void
    .end local v12    # "traceRunnerTempVar_simpleName_7241":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_7222":[Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callinSig_7233":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_lineNumber_7231":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_7226":Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_callerref_7227":Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_filename_7230":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinName_7234":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_signaturename_7228":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_7236":[Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_callinName_7238":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_7237":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_7240":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_methodname_7229":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_7224":Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_7239":[Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 32

    const/4 v7, 0x5

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_7415":[Ljava/lang/Object;, ""
    move/from16 v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "traceRunnerTempVar_inputArgs_7424":Ljava/lang/Object;, ""
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

    .local v12, "traceRunnerTempVar_argTypes_7418":[Ljava/lang/String;, ""
    const/4 v7, 0x3

    const-string v13, "int"

    aput-object v13, v12, v7

    const/4 v7, 0x2

    const-string v13, "android.database.sqlite.SQLiteDatabase$CursorFactory"

    aput-object v13, v12, v7

    const/4 v7, 0x1

    const-string v13, "java.lang.String"

    aput-object v13, v12, v7

    const/4 v7, 0x0

    const-string v13, "android.content.Context"

    aput-object v13, v12, v7

    const-string/jumbo v14, "void"

    .local v14, "traceRunnerTempVar_returnType_7419":Ljava/lang/String;, ""
    const-string v15, "<init>"

    .local v15, "traceRunnerTempVar_simpleName_7420":Ljava/lang/String;, ""
    const-string/jumbo v16, "void <init>(android.content.Context,java.lang.String,android.database.sqlite.SQLiteDatabase$CursorFactory,int)"

    .local v16, "traceRunnerTempVar_callinName_7417":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v17, "traceRunnerTempVar_callinSig_7416":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_7401":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "traceRunnerTempVar_arguments_7401":[Ljava/lang/Object;, ""
    .local v18, "traceRunnerTempVar_arguments_7401":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v18, v7

    move-object/from16 v19, p1

    .local v19, "traceRunnerTempVar_arguments_7402":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v19, v18, v7

    move-object/from16 v20, p2

    .local v20, "traceRunnerTempVar_arguments_7403":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v20, v18, v7

    move-object/from16 v21, p3

    .local v21, "traceRunnerTempVar_arguments_7404":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v21, v18, v7

    move/from16 v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .local v22, "traceRunnerTempVar_arguments_7405":Ljava/lang/Object;, ""
    const/4 v7, 0x4

    aput-object v22, v18, v7

    move-object/from16 v23, p0

    .local v23, "traceRunnerTempVar_callerref_7406":Ljava/lang/Object;, ""
    const-string v24, "android.database.sqlite.SQLiteOpenHelper"

    .local v24, "traceRunnerTempVar_signaturename_7407":Ljava/lang/String;, ""
    const-string/jumbo v25, "void <init>(android.content.Context,java.lang.String,android.database.sqlite.SQLiteDatabase$CursorFactory,int)"

    .local v25, "traceRunnerTempVar_methodname_7408":Ljava/lang/String;, ""
    const-string v26, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v26, "traceRunnerTempVar_filename_7409":Ljava/lang/String;, ""
    const-string v27, "0"

    .local v27, "traceRunnerTempVar_lineNumber_7410":Ljava/lang/String;, ""
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

    move/from16 v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/16 v28, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v29, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v29, "traceRunnerTempVar_callinSig_7412":Ljava/lang/String;, ""
    const-string/jumbo v30, "void <init>(android.content.Context,java.lang.String,android.database.sqlite.SQLiteDatabase$CursorFactory,int)"

    .local v30, "traceRunnerTempVar_callinName_7413":Ljava/lang/String;, ""
    const/16 v31, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    move-object/from16 v2, v31

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v14    # "traceRunnerTempVar_returnType_7419":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callerref_7406":Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_arguments_7403":Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_filename_7409":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_arguments_7404":Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_callinSig_7416":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_7401":[Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_callinSig_7412":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_7415":[Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_arguments_7405":Ljava/lang/Object;, ""
    .end local v30    # "traceRunnerTempVar_callinName_7413":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_methodname_7408":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_inputArgs_7424":Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_arguments_7402":Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_simpleName_7420":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lineNumber_7410":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinName_7417":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_signaturename_7407":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_argTypes_7418":[Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V
    .locals 34

    const/4 v7, 0x6

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_7390":[Ljava/lang/Object;, ""
    move-object/from16 v8, p5

    const/4 v7, 0x5

    aput-object v8, v6, v7

    move/from16 v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "traceRunnerTempVar_inputArgs_7399":Ljava/lang/Object;, ""
    const/4 v7, 0x4

    aput-object v9, v6, v7

    move-object/from16 v10, p3

    const/4 v7, 0x3

    aput-object v10, v6, v7

    move-object/from16 v11, p2

    const/4 v7, 0x2

    aput-object v11, v6, v7

    move-object/from16 v12, p1

    const/4 v7, 0x1

    aput-object v12, v6, v7

    const/4 v7, 0x5

    new-array v13, v7, [Ljava/lang/String;

    .local v13, "traceRunnerTempVar_argTypes_7393":[Ljava/lang/String;, ""
    const/4 v7, 0x4

    const-string v14, "android.database.DatabaseErrorHandler"

    aput-object v14, v13, v7

    const/4 v7, 0x3

    const-string v14, "int"

    aput-object v14, v13, v7

    const/4 v7, 0x2

    const-string v14, "android.database.sqlite.SQLiteDatabase$CursorFactory"

    aput-object v14, v13, v7

    const/4 v7, 0x1

    const-string v14, "java.lang.String"

    aput-object v14, v13, v7

    const/4 v7, 0x0

    const-string v14, "android.content.Context"

    aput-object v14, v13, v7

    const-string/jumbo v15, "void"

    .local v15, "traceRunnerTempVar_returnType_7394":Ljava/lang/String;, ""
    const-string v16, "<init>"

    .local v16, "traceRunnerTempVar_simpleName_7395":Ljava/lang/String;, ""
    const-string/jumbo v17, "void <init>(android.content.Context,java.lang.String,android.database.sqlite.SQLiteDatabase$CursorFactory,int,android.database.DatabaseErrorHandler)"

    .local v17, "traceRunnerTempVar_callinName_7392":Ljava/lang/String;, ""
    const-string v18, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v18, "traceRunnerTempVar_callinSig_7391":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    move-object v2, v13

    move-object v3, v15

    move-object v4, v6

    move-object/from16 v5, v16

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_7375":[Ljava/lang/Object;, ""
    move-object/from16 v19, v0

    .end local v0    # "traceRunnerTempVar_arguments_7375":[Ljava/lang/Object;, ""
    .local v19, "traceRunnerTempVar_arguments_7375":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v19, v7

    move-object/from16 v20, p1

    .local v20, "traceRunnerTempVar_arguments_7376":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v20, v19, v7

    move-object/from16 v21, p2

    .local v21, "traceRunnerTempVar_arguments_7377":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v21, v19, v7

    move-object/from16 v22, p3

    .local v22, "traceRunnerTempVar_arguments_7378":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v22, v19, v7

    move/from16 v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    .local v23, "traceRunnerTempVar_arguments_7379":Ljava/lang/Object;, ""
    const/4 v7, 0x4

    aput-object v23, v19, v7

    move-object/from16 v24, p5

    .local v24, "traceRunnerTempVar_arguments_7380":Ljava/lang/Object;, ""
    const/4 v7, 0x5

    aput-object v24, v19, v7

    move-object/from16 v25, p0

    .local v25, "traceRunnerTempVar_callerref_7381":Ljava/lang/Object;, ""
    const-string v26, "android.database.sqlite.SQLiteOpenHelper"

    .local v26, "traceRunnerTempVar_signaturename_7382":Ljava/lang/String;, ""
    const-string/jumbo v27, "void <init>(android.content.Context,java.lang.String,android.database.sqlite.SQLiteDatabase$CursorFactory,int,android.database.DatabaseErrorHandler)"

    .local v27, "traceRunnerTempVar_methodname_7383":Ljava/lang/String;, ""
    const-string v28, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v28, "traceRunnerTempVar_filename_7384":Ljava/lang/String;, ""
    const-string v29, "0"

    .local v29, "traceRunnerTempVar_lineNumber_7385":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v19

    move-object/from16 v3, v25

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    const/16 v30, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    move-object/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v31, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v31, "traceRunnerTempVar_callinSig_7387":Ljava/lang/String;, ""
    const-string/jumbo v32, "void <init>(android.content.Context,java.lang.String,android.database.sqlite.SQLiteDatabase$CursorFactory,int,android.database.DatabaseErrorHandler)"

    .local v32, "traceRunnerTempVar_callinName_7388":Ljava/lang/String;, ""
    const/16 v33, 0x0

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    move-object/from16 v2, v33

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v6    # "traceRunnerTempVar_inputArgs_7390":[Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_arguments_7375":[Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_arguments_7379":Ljava/lang/Object;, ""
    .end local v32    # "traceRunnerTempVar_callinName_7388":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_7399":Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_returnType_7394":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_arguments_7377":Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_arguments_7380":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_callerref_7381":Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_callinSig_7387":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_arguments_7378":Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_simpleName_7395":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_callinName_7392":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_filename_7384":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_argTypes_7393":[Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_7376":Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_callinSig_7391":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_methodname_7383":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_signaturename_7382":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_lineNumber_7385":Ljava/lang/String;, ""
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 23

    monitor-enter p0

    const-string v6, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v6, "traceRunnerTempVar_callinSig_7502":Ljava/lang/String;, ""
    const-string v7, "close"

    .local v7, "traceRunnerTempVar_simpleName_7506":Ljava/lang/String;, ""
    const-string/jumbo v8, "void close()"

    .local v8, "traceRunnerTempVar_callinName_7503":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_7501":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_7504":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_7505":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_7491":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.database.sqlite.SQLiteOpenHelper"

    .local v15, "traceRunnerTempVar_signaturename_7493":Ljava/lang/String;, ""
    const-string/jumbo v16, "void close()"

    .local v16, "traceRunnerTempVar_methodname_7494":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v17, "traceRunnerTempVar_filename_7495":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_7496":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v20, "traceRunnerTempVar_callinSig_7498":Ljava/lang/String;, ""
    const-string/jumbo v21, "void close()"

    .local v21, "traceRunnerTempVar_callinName_7499":Ljava/lang/String;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0

    return-void
    .end local v7    # "traceRunnerTempVar_simpleName_7506":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_7501":[Ljava/lang/Object;, ""
    .end local v8    # "traceRunnerTempVar_callinName_7503":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_7493":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_7502":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_7495":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_7505":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_7496":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_7504":[Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_7491":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_callinName_7499":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_7498":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_7494":Ljava/lang/String;, ""
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 28

    :try_start_0
    const-string v6, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v6, "traceRunnerTempVar_callinSig_7366":Ljava/lang/String;, ""
    const-string v7, "getDatabaseName"

    .local v7, "traceRunnerTempVar_simpleName_7370":Ljava/lang/String;, ""
    const-string v8, "java.lang.String getDatabaseName()"

    .local v8, "traceRunnerTempVar_callinName_7367":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_7365":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_7368":[Ljava/lang/String;, ""
    const-string v12, "java.lang.String"

    .local v12, "traceRunnerTempVar_returnType_7369":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_7356":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.database.sqlite.SQLiteOpenHelper"

    .local v15, "traceRunnerTempVar_signaturename_7358":Ljava/lang/String;, ""
    const-string v16, "java.lang.String getDatabaseName()"

    .local v16, "traceRunnerTempVar_methodname_7359":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v17, "traceRunnerTempVar_filename_7360":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_7361":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    move-result-object v19

    .local v19, "traceRunnerTempVar_returnValue_7355":Ljava/lang/Object;, ""
    move-object/from16 v20, v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v21, "traceRunnerTempVar_callinSig_7362":Ljava/lang/String;, ""
    const-string v22, "java.lang.String getDatabaseName()"

    .local v22, "traceRunnerTempVar_callinName_7363":Ljava/lang/String;, ""
    move-object/from16 v23, v20

    .local v23, "traceRunnerTempVar_returnTmp_7364":Ljava/lang/Object;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v20
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v24

    .local v24, "traceRunnerTempVar_exception_7371":Ljava/lang/Throwable;, ""
    move-object/from16 v25, v24

    .local v25, "traceRunnerTempVar_lval_7372":Ljava/lang/Throwable;, ""
    const-string v26, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v26, "traceRunnerTempVar_callinSig_7373":Ljava/lang/String;, ""
    const-string v27, "getDatabaseName"

    .local v27, "traceRunnerTempVar_callinName_7374":Ljava/lang/String;, ""
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
    .end local v24    # "traceRunnerTempVar_exception_7371":Ljava/lang/Throwable;, ""
    .end local v22    # "traceRunnerTempVar_callinName_7363":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_7367":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_7368":[Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_7366":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_7360":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_returnValue_7355":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_callinSig_7362":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_7358":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_7359":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_returnTmp_7364":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callinName_7374":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_7361":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_lval_7372":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_arguments_7356":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_7365":[Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_callinSig_7373":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_7369":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_7370":Ljava/lang/String;, ""
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 28

    :try_start_0
    const-string v6, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v6, "traceRunnerTempVar_callinSig_7300":Ljava/lang/String;, ""
    const-string v7, "getReadableDatabase"

    .local v7, "traceRunnerTempVar_simpleName_7304":Ljava/lang/String;, ""
    const-string v8, "android.database.sqlite.SQLiteDatabase getReadableDatabase()"

    .local v8, "traceRunnerTempVar_callinName_7301":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_7299":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_7302":[Ljava/lang/String;, ""
    const-string v12, "android.database.sqlite.SQLiteDatabase"

    .local v12, "traceRunnerTempVar_returnType_7303":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_7290":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.database.sqlite.SQLiteOpenHelper"

    .local v15, "traceRunnerTempVar_signaturename_7292":Ljava/lang/String;, ""
    const-string v16, "android.database.sqlite.SQLiteDatabase getReadableDatabase()"

    .local v16, "traceRunnerTempVar_methodname_7293":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v17, "traceRunnerTempVar_filename_7294":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_7295":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    .local v19, "traceRunnerTempVar_returnValue_7289":Ljava/lang/Object;, ""
    move-object/from16 v20, v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v21, "traceRunnerTempVar_callinSig_7296":Ljava/lang/String;, ""
    const-string v22, "android.database.sqlite.SQLiteDatabase getReadableDatabase()"

    .local v22, "traceRunnerTempVar_callinName_7297":Ljava/lang/String;, ""
    move-object/from16 v23, v20

    .local v23, "traceRunnerTempVar_returnTmp_7298":Ljava/lang/Object;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v20
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v24

    .local v24, "traceRunnerTempVar_exception_7305":Ljava/lang/Throwable;, ""
    move-object/from16 v25, v24

    .local v25, "traceRunnerTempVar_lval_7306":Ljava/lang/Throwable;, ""
    const-string v26, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v26, "traceRunnerTempVar_callinSig_7307":Ljava/lang/String;, ""
    const-string v27, "getReadableDatabase"

    .local v27, "traceRunnerTempVar_callinName_7308":Ljava/lang/String;, ""
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
    .end local v15    # "traceRunnerTempVar_signaturename_7292":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_7295":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_returnValue_7289":Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_7300":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_7293":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinSig_7296":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinSig_7307":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_7304":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_lval_7306":Ljava/lang/Throwable;, ""
    .end local v17    # "traceRunnerTempVar_filename_7294":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_7290":[Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_callinName_7297":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_7302":[Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_returnTmp_7298":Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_7299":[Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callinName_7308":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_7303":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_7301":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_exception_7305":Ljava/lang/Throwable;, ""
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 28

    :try_start_0
    const-string v6, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v6, "traceRunnerTempVar_callinSig_7346":Ljava/lang/String;, ""
    const-string v7, "getWritableDatabase"

    .local v7, "traceRunnerTempVar_simpleName_7350":Ljava/lang/String;, ""
    const-string v8, "android.database.sqlite.SQLiteDatabase getWritableDatabase()"

    .local v8, "traceRunnerTempVar_callinName_7347":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_7345":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_7348":[Ljava/lang/String;, ""
    const-string v12, "android.database.sqlite.SQLiteDatabase"

    .local v12, "traceRunnerTempVar_returnType_7349":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_7336":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.database.sqlite.SQLiteOpenHelper"

    .local v15, "traceRunnerTempVar_signaturename_7338":Ljava/lang/String;, ""
    const-string v16, "android.database.sqlite.SQLiteDatabase getWritableDatabase()"

    .local v16, "traceRunnerTempVar_methodname_7339":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v17, "traceRunnerTempVar_filename_7340":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_7341":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v19

    .local v19, "traceRunnerTempVar_returnValue_7335":Ljava/lang/Object;, ""
    move-object/from16 v20, v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v21, "traceRunnerTempVar_callinSig_7342":Ljava/lang/String;, ""
    const-string v22, "android.database.sqlite.SQLiteDatabase getWritableDatabase()"

    .local v22, "traceRunnerTempVar_callinName_7343":Ljava/lang/String;, ""
    move-object/from16 v23, v20

    .local v23, "traceRunnerTempVar_returnTmp_7344":Ljava/lang/Object;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v20
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v24

    .local v24, "traceRunnerTempVar_exception_7351":Ljava/lang/Throwable;, ""
    move-object/from16 v25, v24

    .local v25, "traceRunnerTempVar_lval_7352":Ljava/lang/Throwable;, ""
    const-string v26, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v26, "traceRunnerTempVar_callinSig_7353":Ljava/lang/String;, ""
    const-string v27, "getWritableDatabase"

    .local v27, "traceRunnerTempVar_callinName_7354":Ljava/lang/String;, ""
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
    .end local v22    # "traceRunnerTempVar_callinName_7343":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_callinName_7354":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_7347":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_7348":[Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_7346":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_7338":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_returnValue_7335":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_lval_7352":Ljava/lang/Throwable;, ""
    .end local v23    # "traceRunnerTempVar_returnTmp_7344":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_callinSig_7342":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_7345":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_returnType_7349":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_7341":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_methodname_7339":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_7350":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinSig_7353":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_exception_7351":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_arguments_7336":[Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_filename_7340":Ljava/lang/String;, ""
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 30

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_7480":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_7483":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "android.database.sqlite.SQLiteDatabase"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_7484":Ljava/lang/String;, ""
    const-string v12, "onConfigure"

    .local v12, "traceRunnerTempVar_simpleName_7485":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onConfigure(android.database.sqlite.SQLiteDatabase)"

    .local v13, "traceRunnerTempVar_callinName_7482":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v14, "traceRunnerTempVar_callinSig_7481":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_7469":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.database.sqlite.SQLiteOpenHelper"

    .local v18, "traceRunnerTempVar_signaturename_7472":Ljava/lang/String;, ""
    const-string/jumbo v19, "void onConfigure(android.database.sqlite.SQLiteDatabase)"

    .local v19, "traceRunnerTempVar_methodname_7473":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v20, "traceRunnerTempVar_filename_7474":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_7475":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v23, "traceRunnerTempVar_callinSig_7477":Ljava/lang/String;, ""
    const-string/jumbo v24, "void onConfigure(android.database.sqlite.SQLiteDatabase)"

    .local v24, "traceRunnerTempVar_callinName_7478":Ljava/lang/String;, ""
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

    .local v26, "traceRunnerTempVar_exception_7487":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_7488":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v28, "traceRunnerTempVar_callinSig_7489":Ljava/lang/String;, ""
    const-string v29, "onConfigure"

    .local v29, "traceRunnerTempVar_callinName_7490":Ljava/lang/String;, ""
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
    .end local v18    # "traceRunnerTempVar_signaturename_7472":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_7474":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_7485":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_7473":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_7484":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_7475":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_7481":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lval_7488":Ljava/lang/Throwable;, ""
    .end local v26    # "traceRunnerTempVar_exception_7487":Ljava/lang/Throwable;, ""
    .end local v29    # "traceRunnerTempVar_callinName_7490":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_7478":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_7469":[Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_7483":[Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_7480":[Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_callinName_7482":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_7477":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_7489":Ljava/lang/String;, ""
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 30
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_7254":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_7257":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "android.database.sqlite.SQLiteDatabase"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_7258":Ljava/lang/String;, ""
    const-string v12, "onCreate"

    .local v12, "traceRunnerTempVar_simpleName_7259":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onCreate(android.database.sqlite.SQLiteDatabase)"

    .local v13, "traceRunnerTempVar_callinName_7256":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v14, "traceRunnerTempVar_callinSig_7255":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_7243":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p1, v15, v7

    const-string v16, " CREATE TABLE names (id INTEGER PRIMARY KEY AUTOINCREMENT,  name TEXT NOT NULL);"

    .local v16, "traceRunnerTempVar_arguments_7244":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.database.sqlite.SQLiteDatabase"

    .local v18, "traceRunnerTempVar_signaturename_7246":Ljava/lang/String;, ""
    const-string/jumbo v19, "void execSQL(java.lang.String)"

    .local v19, "traceRunnerTempVar_methodname_7247":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v20, "traceRunnerTempVar_filename_7248":Ljava/lang/String;, ""
    const-string v21, "142"

    .local v21, "traceRunnerTempVar_lineNumber_7249":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string v10, " CREATE TABLE names (id INTEGER PRIMARY KEY AUTOINCREMENT,  name TEXT NOT NULL);"

    .line 142
    move-object/from16 v0, p1

    .line 142
    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v23, "traceRunnerTempVar_callinSig_7251":Ljava/lang/String;, ""
    const-string/jumbo v24, "void onCreate(android.database.sqlite.SQLiteDatabase)"

    .local v24, "traceRunnerTempVar_callinName_7252":Ljava/lang/String;, ""
    const/16 v25, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v26

    .local v26, "traceRunnerTempVar_exception_7261":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_7262":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v28, "traceRunnerTempVar_callinSig_7263":Ljava/lang/String;, ""
    const-string v29, "onCreate"

    .local v29, "traceRunnerTempVar_callinName_7264":Ljava/lang/String;, ""
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
    .end local v9    # "traceRunnerTempVar_argTypes_7257":[Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_7258":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_7256":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_7263":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_7244":Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_exception_7261":Ljava/lang/Throwable;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_7254":[Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_callinName_7264":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_7246":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_7247":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_7248":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_7252":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lval_7262":Ljava/lang/Throwable;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_7249":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_7251":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_7243":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_7259":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_7255":Ljava/lang/String;, ""
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 34

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_7322":[Ljava/lang/Object;, ""
    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "traceRunnerTempVar_inputArgs_7330":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v8, v6, v7

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "traceRunnerTempVar_inputArgs_7329":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v9, v6, v7

    move-object/from16 v10, p1

    const/4 v7, 0x1

    aput-object v10, v6, v7

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_7325":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "int"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "int"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "android.database.sqlite.SQLiteDatabase"

    aput-object v12, v11, v7

    const-string/jumbo v13, "void"

    .local v13, "traceRunnerTempVar_returnType_7326":Ljava/lang/String;, ""
    const-string v14, "onDowngrade"

    .local v14, "traceRunnerTempVar_simpleName_7327":Ljava/lang/String;, ""
    const-string/jumbo v15, "void onDowngrade(android.database.sqlite.SQLiteDatabase,int,int)"

    .local v15, "traceRunnerTempVar_callinName_7324":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v16, "traceRunnerTempVar_callinSig_7323":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_7309":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_7309":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_7309":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    .local v18, "traceRunnerTempVar_arguments_7310":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .local v19, "traceRunnerTempVar_arguments_7311":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .local v20, "traceRunnerTempVar_arguments_7312":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v20, v17, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_7313":Ljava/lang/Object;, ""
    const-string v22, "android.database.sqlite.SQLiteOpenHelper"

    .local v22, "traceRunnerTempVar_signaturename_7314":Ljava/lang/String;, ""
    const-string/jumbo v23, "void onDowngrade(android.database.sqlite.SQLiteDatabase,int,int)"

    .local v23, "traceRunnerTempVar_methodname_7315":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v24, "traceRunnerTempVar_filename_7316":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_7317":Ljava/lang/String;, ""
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

    invoke-super {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteOpenHelper;->onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    const/16 v26, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v27, "traceRunnerTempVar_callinSig_7319":Ljava/lang/String;, ""
    const-string/jumbo v28, "void onDowngrade(android.database.sqlite.SQLiteDatabase,int,int)"

    .local v28, "traceRunnerTempVar_callinName_7320":Ljava/lang/String;, ""
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

    .local v30, "traceRunnerTempVar_exception_7331":Ljava/lang/Throwable;, ""
    move-object/from16 v31, v30

    .local v31, "traceRunnerTempVar_lval_7332":Ljava/lang/Throwable;, ""
    const-string v32, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v32, "traceRunnerTempVar_callinSig_7333":Ljava/lang/String;, ""
    const-string v33, "onDowngrade"

    .local v33, "traceRunnerTempVar_callinName_7334":Ljava/lang/String;, ""
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
    .end local v30    # "traceRunnerTempVar_exception_7331":Ljava/lang/Throwable;, ""
    .end local v19    # "traceRunnerTempVar_arguments_7311":Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_returnType_7326":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_7312":Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_callinName_7334":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_simpleName_7327":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_callinSig_7319":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinName_7324":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_7316":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_7317":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_7329":Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_7314":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_7309":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_callerref_7313":Ljava/lang/Object;, ""
    .end local v8    # "traceRunnerTempVar_inputArgs_7330":Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_7325":[Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_7322":[Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_7323":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinName_7320":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_lval_7332":Ljava/lang/Throwable;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_7333":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_7310":Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_methodname_7315":Ljava/lang/String;, ""
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 30

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_7458":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_7461":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "android.database.sqlite.SQLiteDatabase"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_7462":Ljava/lang/String;, ""
    const-string v12, "onOpen"

    .local v12, "traceRunnerTempVar_simpleName_7463":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onOpen(android.database.sqlite.SQLiteDatabase)"

    .local v13, "traceRunnerTempVar_callinName_7460":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v14, "traceRunnerTempVar_callinSig_7459":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_7447":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.database.sqlite.SQLiteOpenHelper"

    .local v18, "traceRunnerTempVar_signaturename_7450":Ljava/lang/String;, ""
    const-string/jumbo v19, "void onOpen(android.database.sqlite.SQLiteDatabase)"

    .local v19, "traceRunnerTempVar_methodname_7451":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v20, "traceRunnerTempVar_filename_7452":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_7453":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v23, "traceRunnerTempVar_callinSig_7455":Ljava/lang/String;, ""
    const-string/jumbo v24, "void onOpen(android.database.sqlite.SQLiteDatabase)"

    .local v24, "traceRunnerTempVar_callinName_7456":Ljava/lang/String;, ""
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

    .local v26, "traceRunnerTempVar_exception_7465":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_7466":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v28, "traceRunnerTempVar_callinSig_7467":Ljava/lang/String;, ""
    const-string v29, "onOpen"

    .local v29, "traceRunnerTempVar_callinName_7468":Ljava/lang/String;, ""
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
    .end local v9    # "traceRunnerTempVar_argTypes_7461":[Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_7463":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_7451":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_7452":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_7455":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_7453":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_7460":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lval_7466":Ljava/lang/Throwable;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_7467":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_7458":[Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_callinName_7456":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_7447":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_7462":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_7459":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_7450":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_callinName_7468":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_exception_7465":Ljava/lang/Throwable;, ""
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 32
    .param p1, "db"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "oldVersion"    # I
    .param p3, "newVersion"    # I

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_7276":[Ljava/lang/Object;, ""
    move/from16 v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "traceRunnerTempVar_inputArgs_7284":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v8, v6, v7

    move/from16 v0, p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "traceRunnerTempVar_inputArgs_7283":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v9, v6, v7

    move-object/from16 v10, p1

    const/4 v7, 0x1

    aput-object v10, v6, v7

    const/4 v7, 0x3

    new-array v11, v7, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_7279":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "int"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "int"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "android.database.sqlite.SQLiteDatabase"

    aput-object v12, v11, v7

    const-string/jumbo v13, "void"

    .local v13, "traceRunnerTempVar_returnType_7280":Ljava/lang/String;, ""
    const-string v14, "onUpgrade"

    .local v14, "traceRunnerTempVar_simpleName_7281":Ljava/lang/String;, ""
    const-string/jumbo v15, "void onUpgrade(android.database.sqlite.SQLiteDatabase,int,int)"

    .local v15, "traceRunnerTempVar_callinName_7278":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v16, "traceRunnerTempVar_callinSig_7277":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v11

    move-object v3, v13

    move-object v4, v6

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_7265":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_7265":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_7265":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p1, v17, v7

    const-string v18, "DROP TABLE IF EXISTS names"

    .local v18, "traceRunnerTempVar_arguments_7266":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_7267":Ljava/lang/Object;, ""
    const-string v20, "android.database.sqlite.SQLiteDatabase"

    .local v20, "traceRunnerTempVar_signaturename_7268":Ljava/lang/String;, ""
    const-string/jumbo v21, "void execSQL(java.lang.String)"

    .local v21, "traceRunnerTempVar_methodname_7269":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v22, "traceRunnerTempVar_filename_7270":Ljava/lang/String;, ""
    const-string v23, "147"

    .local v23, "traceRunnerTempVar_lineNumber_7271":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const-string v12, "DROP TABLE IF EXISTS names"

    .line 147
    move-object/from16 v0, p1

    .line 147
    invoke-virtual {v0, v12}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object/from16 v0, p0

    .line 148
    move-object/from16 v1, p1

    .line 148
    invoke-virtual {v0, v1}, Lcom/android/insecurebankv2/TrackUserContentProvider$DatabaseHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v25, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v25, "traceRunnerTempVar_callinSig_7273":Ljava/lang/String;, ""
    const-string/jumbo v26, "void onUpgrade(android.database.sqlite.SQLiteDatabase,int,int)"

    .local v26, "traceRunnerTempVar_callinName_7274":Ljava/lang/String;, ""
    const/16 v27, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    return-void
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v28

    .local v28, "traceRunnerTempVar_exception_7285":Ljava/lang/Throwable;, ""
    move-object/from16 v29, v28

    .local v29, "traceRunnerTempVar_lval_7286":Ljava/lang/Throwable;, ""
    const-string v30, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v30, "traceRunnerTempVar_callinSig_7287":Ljava/lang/String;, ""
    const-string v31, "onUpgrade"

    .local v31, "traceRunnerTempVar_callinName_7288":Ljava/lang/String;, ""
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
    .end local v14    # "traceRunnerTempVar_simpleName_7281":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinName_7274":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_callinName_7288":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinName_7278":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_methodname_7269":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_7271":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_lval_7286":Ljava/lang/Throwable;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_7283":Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_7268":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_callerref_7267":Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_7279":[Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinSig_7287":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_7266":Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_7277":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_filename_7270":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_returnType_7280":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_inputArgs_7284":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_7273":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_7265":[Ljava/lang/Object;, ""
    .end local v28    # "traceRunnerTempVar_exception_7285":Ljava/lang/Throwable;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_7276":[Ljava/lang/Object;, ""
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 30

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_7436":[Ljava/lang/Object;, ""
    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .local v8, "traceRunnerTempVar_inputArgs_7442":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_7439":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "boolean"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_7440":Ljava/lang/String;, ""
    const-string v12, "setWriteAheadLoggingEnabled"

    .local v12, "traceRunnerTempVar_simpleName_7441":Ljava/lang/String;, ""
    const-string/jumbo v13, "void setWriteAheadLoggingEnabled(boolean)"

    .local v13, "traceRunnerTempVar_callinName_7438":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v14, "traceRunnerTempVar_callinSig_7437":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_7425":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .local v16, "traceRunnerTempVar_arguments_7426":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.database.sqlite.SQLiteOpenHelper"

    .local v18, "traceRunnerTempVar_signaturename_7428":Ljava/lang/String;, ""
    const-string/jumbo v19, "void setWriteAheadLoggingEnabled(boolean)"

    .local v19, "traceRunnerTempVar_methodname_7429":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v20, "traceRunnerTempVar_filename_7430":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_7431":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super {v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v23, "traceRunnerTempVar_callinSig_7433":Ljava/lang/String;, ""
    const-string/jumbo v24, "void setWriteAheadLoggingEnabled(boolean)"

    .local v24, "traceRunnerTempVar_callinName_7434":Ljava/lang/String;, ""
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

    .local v26, "traceRunnerTempVar_exception_7443":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_7444":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.TrackUserContentProvider$DatabaseHelper"

    .local v28, "traceRunnerTempVar_callinSig_7445":Ljava/lang/String;, ""
    const-string v29, "setWriteAheadLoggingEnabled"

    .local v29, "traceRunnerTempVar_callinName_7446":Ljava/lang/String;, ""
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
    .end local v8    # "traceRunnerTempVar_inputArgs_7442":Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_7436":[Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_callinName_7438":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_7437":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_7426":Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_callinName_7446":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_7441":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_7440":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lval_7444":Ljava/lang/Throwable;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_7431":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_7425":[Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_7428":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_7429":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_7445":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_exception_7443":Ljava/lang/Throwable;, ""
    .end local v20    # "traceRunnerTempVar_filename_7430":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_7434":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_7439":[Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_7433":Ljava/lang/String;, ""
.end method
