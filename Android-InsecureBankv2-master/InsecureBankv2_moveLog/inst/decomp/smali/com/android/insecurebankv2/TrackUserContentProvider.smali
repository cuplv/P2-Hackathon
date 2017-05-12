.class public Lcom/android/insecurebankv2/TrackUserContentProvider;
.super Landroid/content/ContentProvider;
.source "TrackUserContentProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/insecurebankv2/TrackUserContentProvider$DatabaseHelper;
    }
.end annotation


# static fields
.field static final CONTENT_URI:Landroid/net/Uri;

.field static final CREATE_DB_TABLE:Ljava/lang/String; = " CREATE TABLE names (id INTEGER PRIMARY KEY AUTOINCREMENT,  name TEXT NOT NULL);"

.field static final DATABASE_NAME:Ljava/lang/String; = "mydb"

.field static final DATABASE_VERSION:I = 0x1

.field static final PROVIDER_NAME:Ljava/lang/String; = "com.android.insecurebankv2.TrackUserContentProvider"

.field static final TABLE_NAME:Ljava/lang/String; = "names"

.field static final URL:Ljava/lang/String; = "content://com.android.insecurebankv2.TrackUserContentProvider/trackerusers"

.field static final name:Ljava/lang/String; = "name"

.field static final uriCode:I = 0x1

.field static final uriMatcher:Landroid/content/UriMatcher;

.field private static values:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v6, "<clinit>"

    .local v6, "traceRunnerTempVar_simpleName_19566":Ljava/lang/String;, ""
    const/4 v8, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    .local v7, "traceRunnerTempVar_inputArgs_19573":[Ljava/lang/Object;, ""
    const/4 v8, 0x0

    const/4 v9, 0x0

    aput-object v9, v7, v8

    const-string/jumbo v10, "void"

    .local v10, "traceRunnerTempVar_returnType_19572":Ljava/lang/String;, ""
    const/4 v8, 0x0

    new-array v11, v8, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_19571":[Ljava/lang/String;, ""
    const-string v12, "<clinit>"

    .local v12, "traceRunnerTempVar_callinName_19570":Ljava/lang/String;, ""
    const-string v13, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v13, "traceRunnerTempVar_callinSig_19568":Ljava/lang/String;, ""
    move-object v0, v13

    move-object v1, v12

    move-object v2, v11

    move-object v3, v10

    move-object v4, v7

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v15, "content://com.android.insecurebankv2.TrackUserContentProvider/trackerusers"

    .line 29
    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .local v14, "$r0":Landroid/net/Uri;, ""
    sput-object v14, Lcom/android/insecurebankv2/TrackUserContentProvider;->CONTENT_URI:Landroid/net/Uri;

    .line 41
    new-instance v16, Landroid/content/UriMatcher;

    .line 41
    .local v16, "$r1":Landroid/content/UriMatcher;, ""
    const/4 v8, -0x1

    .line 41
    move-object/from16 v0, v16

    .line 41
    invoke-direct {v0, v8}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v16, Lcom/android/insecurebankv2/TrackUserContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 42
    sget-object v16, Lcom/android/insecurebankv2/TrackUserContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 42
    const-string v15, "com.android.insecurebankv2.TrackUserContentProvider"

    .line 42
    const-string/jumbo v17, "trackerusers"

    .line 42
    const/4 v8, 0x1

    .line 42
    move-object/from16 v0, v16

    .line 42
    move-object/from16 v1, v17

    .line 42
    invoke-virtual {v0, v15, v1, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    sget-object v16, Lcom/android/insecurebankv2/TrackUserContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .line 43
    const-string v15, "com.android.insecurebankv2.TrackUserContentProvider"

    .line 43
    const-string/jumbo v17, "trackerusers/*"

    .line 43
    const/4 v8, 0x1

    .line 43
    move-object/from16 v0, v16

    .line 43
    move-object/from16 v1, v17

    .line 43
    invoke-virtual {v0, v15, v1, v8}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v18, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v18, "traceRunnerTempVar_callinSig_19590":Ljava/lang/String;, ""
    const-string/jumbo v19, "void <clinit>()"

    .local v19, "traceRunnerTempVar_callinName_19591":Ljava/lang/String;, ""
    const/16 v20, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    return-void
    .end local v7    # "traceRunnerTempVar_inputArgs_19573":[Ljava/lang/Object;, ""
    .end local v14    # "$r0":Landroid/net/Uri;, ""
    .end local v18    # "traceRunnerTempVar_callinSig_19590":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_simpleName_19566":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinSig_19568":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_callinName_19570":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_returnType_19572":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_19571":[Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_callinName_19591":Ljava/lang/String;, ""
    .end local v16    # "$r1":Landroid/content/UriMatcher;, ""
.end method

.method public constructor <init>()V
    .locals 23

    const-string v6, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v6, "traceRunnerTempVar_callinSig_19643":Ljava/lang/String;, ""
    const-string v7, "<init>"

    .local v7, "traceRunnerTempVar_simpleName_19649":Ljava/lang/String;, ""
    const-string/jumbo v8, "void <init>()"

    .local v8, "traceRunnerTempVar_callinName_19645":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_19641":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_19647":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_19648":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_19610":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.content.ContentProvider"

    .local v15, "traceRunnerTempVar_signaturename_19614":Ljava/lang/String;, ""
    const-string/jumbo v16, "void <init>()"

    .local v16, "traceRunnerTempVar_methodname_19617":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v17, "traceRunnerTempVar_filename_19619":Ljava/lang/String;, ""
    const-string v18, "21"

    .local v18, "traceRunnerTempVar_lineNumber_19620":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    move-object/from16 v0, p0

    .line 21
    invoke-direct {v0}, Landroid/content/ContentProvider;-><init>()V

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v20, "traceRunnerTempVar_callinSig_19635":Ljava/lang/String;, ""
    const-string/jumbo v21, "void <init>()"

    .local v21, "traceRunnerTempVar_callinName_19637":Ljava/lang/String;, ""
    const/16 v22, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    .end local v17    # "traceRunnerTempVar_filename_19619":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_19614":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_19620":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_19641":[Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_methodname_19617":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_19647":[Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_19643":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_19648":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_19649":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_19645":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_19635":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_19610":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_callinName_19637":Ljava/lang/String;, ""
.end method


# virtual methods
.method public applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 32

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_21714":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_21717":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "java.util.ArrayList"

    aput-object v10, v9, v7

    const-string v11, "android.content.ContentProviderResult[]"

    .local v11, "traceRunnerTempVar_returnType_21718":Ljava/lang/String;, ""
    const-string v12, "applyBatch"

    .local v12, "traceRunnerTempVar_simpleName_21719":Ljava/lang/String;, ""
    const-string v13, "android.content.ContentProviderResult[] applyBatch(java.util.ArrayList)"

    .local v13, "traceRunnerTempVar_callinName_21716":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v14, "traceRunnerTempVar_callinSig_21715":Ljava/lang/String;, ""
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

    invoke-super {v0, v1}, Landroid/content/ContentProvider;->applyBatch(Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v15

    .local v15, "traceRunnerTempVar_returnValue_21667":[Landroid/content/ContentProviderResult;, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_21669":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_21669":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_21669":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p0

    const-string v19, "android.content.ContentProvider"

    .local v19, "traceRunnerTempVar_signaturename_21672":Ljava/lang/String;, ""
    const-string v20, "android.content.ContentProviderResult[] applyBatch(java.util.ArrayList)"

    .local v20, "traceRunnerTempVar_methodname_21674":Ljava/lang/String;, ""
    const-string v21, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v21, "traceRunnerTempVar_filename_21678":Ljava/lang/String;, ""
    const-string v22, "0"

    .local v22, "traceRunnerTempVar_lineNumber_21679":Ljava/lang/String;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v23, v15

    .local v23, "traceRunnerTempVar_boxedReturnValue_21668":Ljava/lang/Object;, ""
    move-object/from16 v24, v15

    .local v24, "traceRunnerTempVar_returnVal_1615":[Landroid/content/ContentProviderResult;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    move-object/from16 v2, v23

    move-object/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v25, "traceRunnerTempVar_callinSig_21709":Ljava/lang/String;, ""
    const-string v26, "android.content.ContentProviderResult[] applyBatch(java.util.ArrayList)"

    .local v26, "traceRunnerTempVar_callinName_21710":Ljava/lang/String;, ""
    move-object/from16 v27, v24

    .local v27, "traceRunnerTempVar_returnTmp_21711":Ljava/lang/Object;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v24
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v28

    .local v28, "traceRunnerTempVar_exception_21721":Ljava/lang/Throwable;, ""
    move-object/from16 v29, v28

    .local v29, "traceRunnerTempVar_lval_21722":Ljava/lang/Throwable;, ""
    const-string v30, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v30, "traceRunnerTempVar_callinSig_21723":Ljava/lang/String;, ""
    const-string v31, "applyBatch"

    .local v31, "traceRunnerTempVar_callinName_21724":Ljava/lang/String;, ""
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
    .end local v26    # "traceRunnerTempVar_callinName_21710":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_returnTmp_21711":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_21709":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_lineNumber_21679":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_exception_21721":Ljava/lang/Throwable;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_21717":[Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_boxedReturnValue_21668":Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_callinName_21724":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_21716":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_methodname_21674":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_lval_21722":Ljava/lang/Throwable;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_21715":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_21718":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_21719":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_filename_21678":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_signaturename_21672":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_21669":[Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_21714":[Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_returnVal_1615":[Landroid/content/ContentProviderResult;, ""
    .end local v15    # "traceRunnerTempVar_returnValue_21667":[Landroid/content/ContentProviderResult;, ""
    .end local v30    # "traceRunnerTempVar_callinSig_21723":Ljava/lang/String;, ""
.end method

.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 32

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_21027":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_21030":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "android.content.pm.ProviderInfo"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.content.Context"

    aput-object v11, v10, v7

    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_21031":Ljava/lang/String;, ""
    const-string v13, "attachInfo"

    .local v13, "traceRunnerTempVar_simpleName_21032":Ljava/lang/String;, ""
    const-string/jumbo v14, "void attachInfo(android.content.Context,android.content.pm.ProviderInfo)"

    .local v14, "traceRunnerTempVar_callinName_21029":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v15, "traceRunnerTempVar_callinSig_21028":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_21003":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_21003":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_21003":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p2

    const/4 v7, 0x2

    aput-object v18, v16, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_21006":Ljava/lang/Object;, ""
    const-string v20, "android.content.ContentProvider"

    .local v20, "traceRunnerTempVar_signaturename_21007":Ljava/lang/String;, ""
    const-string/jumbo v21, "void attachInfo(android.content.Context,android.content.pm.ProviderInfo)"

    .local v21, "traceRunnerTempVar_methodname_21008":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v22, "traceRunnerTempVar_filename_21009":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_21010":Ljava/lang/String;, ""
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

    invoke-super {v0, v1, v2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    const/16 v24, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v25, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v25, "traceRunnerTempVar_callinSig_21024":Ljava/lang/String;, ""
    const-string/jumbo v26, "void attachInfo(android.content.Context,android.content.pm.ProviderInfo)"

    .local v26, "traceRunnerTempVar_callinName_21025":Ljava/lang/String;, ""
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

    .local v28, "traceRunnerTempVar_exception_21039":Ljava/lang/Throwable;, ""
    move-object/from16 v29, v28

    .local v29, "traceRunnerTempVar_lval_21040":Ljava/lang/Throwable;, ""
    const-string v30, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v30, "traceRunnerTempVar_callinSig_21041":Ljava/lang/String;, ""
    const-string v31, "attachInfo"

    .local v31, "traceRunnerTempVar_callinName_21042":Ljava/lang/String;, ""
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
    .end local v30    # "traceRunnerTempVar_callinSig_21041":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_21032":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_methodname_21008":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_21030":[Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_exception_21039":Ljava/lang/Throwable;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_21028":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_21003":[Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_lval_21040":Ljava/lang/Throwable;, ""
    .end local v26    # "traceRunnerTempVar_callinName_21025":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_filename_21009":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_21010":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_21024":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_21031":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_callinName_21042":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinName_21029":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_21027":[Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_callerref_21006":Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_21007":Ljava/lang/String;, ""
.end method

.method public bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 34

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_22237":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_22240":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "android.content.ContentValues[]"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.net.Uri"

    aput-object v11, v10, v7

    const-string v12, "int"

    .local v12, "traceRunnerTempVar_returnType_22241":Ljava/lang/String;, ""
    const-string v13, "bulkInsert"

    .local v13, "traceRunnerTempVar_simpleName_22242":Ljava/lang/String;, ""
    const-string v14, "int bulkInsert(android.net.Uri,android.content.ContentValues[])"

    .local v14, "traceRunnerTempVar_callinName_22239":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v15, "traceRunnerTempVar_callinSig_22238":Ljava/lang/String;, ""
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

    invoke-super {v0, v1, v2}, Landroid/content/ContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I

    move-result v16

    .local v16, "traceRunnerTempVar_returnValue_22224":I, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_22226":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_22226":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_22226":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p2

    .local v19, "traceRunnerTempVar_arguments_22228":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move-object/from16 v20, p0

    .local v20, "traceRunnerTempVar_callerref_22229":Ljava/lang/Object;, ""
    const-string v21, "android.content.ContentProvider"

    .local v21, "traceRunnerTempVar_signaturename_22230":Ljava/lang/String;, ""
    const-string v22, "int bulkInsert(android.net.Uri,android.content.ContentValues[])"

    .local v22, "traceRunnerTempVar_methodname_22231":Ljava/lang/String;, ""
    const-string v23, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v23, "traceRunnerTempVar_filename_22232":Ljava/lang/String;, ""
    const-string v24, "0"

    .local v24, "traceRunnerTempVar_lineNumber_22233":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .local v25, "traceRunnerTempVar_boxedReturnValue_22225":Ljava/lang/Object;, ""
    move/from16 v26, v16

    .local v26, "traceRunnerTempVar_returnVal_1631":I, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v27, "traceRunnerTempVar_callinSig_22234":Ljava/lang/String;, ""
    const-string v28, "int bulkInsert(android.net.Uri,android.content.ContentValues[])"

    .local v28, "traceRunnerTempVar_callinName_22235":Ljava/lang/String;, ""
    move/from16 v0, v26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .local v29, "traceRunnerTempVar_returnTmp_22236":Ljava/lang/Object;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v26
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v30

    .local v30, "traceRunnerTempVar_exception_22245":Ljava/lang/Throwable;, ""
    move-object/from16 v31, v30

    .local v31, "traceRunnerTempVar_lval_22246":Ljava/lang/Throwable;, ""
    const-string v32, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v32, "traceRunnerTempVar_callinSig_22247":Ljava/lang/String;, ""
    const-string v33, "bulkInsert"

    .local v33, "traceRunnerTempVar_callinName_22248":Ljava/lang/String;, ""
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
    .end local v27    # "traceRunnerTempVar_callinSig_22234":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_returnTmp_22236":Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_lineNumber_22233":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_22247":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_exception_22245":Ljava/lang/Throwable;, ""
    .end local v31    # "traceRunnerTempVar_lval_22246":Ljava/lang/Throwable;, ""
    .end local v12    # "traceRunnerTempVar_returnType_22241":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_returnVal_1631":I, ""
    .end local v28    # "traceRunnerTempVar_callinName_22235":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_22237":[Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_filename_22232":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_22240":[Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_22238":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinName_22239":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_returnValue_22224":I, ""
    .end local v33    # "traceRunnerTempVar_callinName_22248":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_methodname_22231":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_22226":[Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_arguments_22228":Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_callerref_22229":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_boxedReturnValue_22225":Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_22242":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_signaturename_22230":Ljava/lang/String;, ""
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 35

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_22262":[Ljava/lang/Object;, ""
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

    .local v11, "traceRunnerTempVar_argTypes_22265":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "android.os.Bundle"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "java.lang.String"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "java.lang.String"

    aput-object v12, v11, v7

    const-string v13, "android.os.Bundle"

    .local v13, "traceRunnerTempVar_returnType_22266":Ljava/lang/String;, ""
    const-string v14, "call"

    .local v14, "traceRunnerTempVar_simpleName_22267":Ljava/lang/String;, ""
    const-string v15, "android.os.Bundle call(java.lang.String,java.lang.String,android.os.Bundle)"

    .local v15, "traceRunnerTempVar_callinName_22264":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v16, "traceRunnerTempVar_callinSig_22263":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_22250":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_22250":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_22250":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    .local v18, "traceRunnerTempVar_arguments_22251":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p2

    .local v19, "traceRunnerTempVar_arguments_22252":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move-object/from16 v20, p3

    .local v20, "traceRunnerTempVar_arguments_22253":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v20, v17, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_22254":Ljava/lang/Object;, ""
    const-string v22, "android.content.ContentProvider"

    .local v22, "traceRunnerTempVar_signaturename_22255":Ljava/lang/String;, ""
    const-string v23, "android.os.Bundle call(java.lang.String,java.lang.String,android.os.Bundle)"

    .local v23, "traceRunnerTempVar_methodname_22256":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v24, "traceRunnerTempVar_filename_22257":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_22258":Ljava/lang/String;, ""
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

    invoke-super {v0, v1, v2, v3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v26

    .local v26, "traceRunnerTempVar_returnValue_22249":Ljava/lang/Object;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_returnVal_1636":Landroid/os/Bundle;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v28, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v28, "traceRunnerTempVar_callinSig_22259":Ljava/lang/String;, ""
    const-string v29, "android.os.Bundle call(java.lang.String,java.lang.String,android.os.Bundle)"

    .local v29, "traceRunnerTempVar_callinName_22260":Ljava/lang/String;, ""
    move-object/from16 v30, v27

    .local v30, "traceRunnerTempVar_returnTmp_22261":Ljava/lang/Object;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v27
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v31

    .local v31, "traceRunnerTempVar_exception_22271":Ljava/lang/Throwable;, ""
    move-object/from16 v32, v31

    .local v32, "traceRunnerTempVar_lval_22272":Ljava/lang/Throwable;, ""
    const-string v33, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v33, "traceRunnerTempVar_callinSig_22273":Ljava/lang/String;, ""
    const-string v34, "call"

    .local v34, "traceRunnerTempVar_callinName_22274":Ljava/lang/String;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v31

    return-void
    .end local v33    # "traceRunnerTempVar_callinSig_22273":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_22258":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_returnTmp_22261":Ljava/lang/Object;, ""
    .end local v32    # "traceRunnerTempVar_lval_22272":Ljava/lang/Throwable;, ""
    .end local v18    # "traceRunnerTempVar_arguments_22251":Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_22255":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_22265":[Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_exception_22271":Ljava/lang/Throwable;, ""
    .end local v14    # "traceRunnerTempVar_simpleName_22267":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_22263":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callerref_22254":Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_callinName_22264":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_22257":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_returnVal_1636":Landroid/os/Bundle;, ""
    .end local v29    # "traceRunnerTempVar_callinName_22260":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_22259":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_returnValue_22249":Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_22262":[Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_methodname_22256":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_callinName_22274":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_22250":[Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_returnType_22266":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_22253":Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_arguments_22252":Ljava/lang/Object;, ""
.end method

.method public canonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 31

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_22308":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_22311":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "android.net.Uri"

    aput-object v10, v9, v7

    const-string v11, "android.net.Uri"

    .local v11, "traceRunnerTempVar_returnType_22312":Ljava/lang/String;, ""
    const-string v12, "canonicalize"

    .local v12, "traceRunnerTempVar_simpleName_22313":Ljava/lang/String;, ""
    const-string v13, "android.net.Uri canonicalize(android.net.Uri)"

    .local v13, "traceRunnerTempVar_callinName_22310":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v14, "traceRunnerTempVar_callinSig_22309":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_22298":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.content.ContentProvider"

    .local v18, "traceRunnerTempVar_signaturename_22301":Ljava/lang/String;, ""
    const-string v19, "android.net.Uri canonicalize(android.net.Uri)"

    .local v19, "traceRunnerTempVar_methodname_22302":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v20, "traceRunnerTempVar_filename_22303":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_22304":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/content/ContentProvider;->canonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v22

    .local v22, "traceRunnerTempVar_returnValue_22297":Ljava/lang/Object;, ""
    move-object/from16 v23, v22

    .local v23, "traceRunnerTempVar_returnVal_1642":Landroid/net/Uri;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v24, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v24, "traceRunnerTempVar_callinSig_22305":Ljava/lang/String;, ""
    const-string v25, "android.net.Uri canonicalize(android.net.Uri)"

    .local v25, "traceRunnerTempVar_callinName_22306":Ljava/lang/String;, ""
    move-object/from16 v26, v23

    .local v26, "traceRunnerTempVar_returnTmp_22307":Ljava/lang/Object;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v23
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v27

    .local v27, "traceRunnerTempVar_exception_22315":Ljava/lang/Throwable;, ""
    move-object/from16 v28, v27

    .local v28, "traceRunnerTempVar_lval_22316":Ljava/lang/Throwable;, ""
    const-string v29, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v29, "traceRunnerTempVar_callinSig_22317":Ljava/lang/String;, ""
    const-string v30, "canonicalize"

    .local v30, "traceRunnerTempVar_callinName_22318":Ljava/lang/String;, ""
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
    .end local v6    # "traceRunnerTempVar_inputArgs_22308":[Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_filename_22303":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_22304":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_22298":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_22312":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_22313":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_returnValue_22297":Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_returnTmp_22307":Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_callinName_22310":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_22309":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinSig_22305":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_exception_22315":Ljava/lang/Throwable;, ""
    .end local v28    # "traceRunnerTempVar_lval_22316":Ljava/lang/Throwable;, ""
    .end local v25    # "traceRunnerTempVar_callinName_22306":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_returnVal_1642":Landroid/net/Uri;, ""
    .end local v29    # "traceRunnerTempVar_callinSig_22317":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinName_22318":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_22311":[Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_22301":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_22302":Ljava/lang/String;, ""
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 113
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "selection"    # Ljava/lang/String;
    .param p3, "selectionArgs"    # [Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_19978":[Ljava/lang/Object;, ""
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

    .local v11, "traceRunnerTempVar_argTypes_19981":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "java.lang.String[]"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "java.lang.String"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "android.net.Uri"

    aput-object v12, v11, v7

    const-string v13, "int"

    .local v13, "traceRunnerTempVar_returnType_19982":Ljava/lang/String;, ""
    const-string v14, "delete"

    .local v14, "traceRunnerTempVar_simpleName_19983":Ljava/lang/String;, ""
    const-string v15, "int delete(android.net.Uri,java.lang.String,java.lang.String[])"

    .local v15, "traceRunnerTempVar_callinName_19980":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v16, "traceRunnerTempVar_callinSig_19979":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v16

    move-object v1, v15

    move-object v2, v11

    move-object v3, v13

    move-object v4, v6

    move-object v5, v14

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v17, Lcom/android/insecurebankv2/TrackUserContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .local v17, "$r4":Landroid/content/UriMatcher;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v18

    .local v18, "traceRunnerTempVar_returnValue_19704":I, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19708":[Ljava/lang/Object;, ""
    move-object/from16 v19, v0

    .end local v0    # "traceRunnerTempVar_arguments_19708":[Ljava/lang/Object;, ""
    .local v19, "traceRunnerTempVar_arguments_19708":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v17, v19, v7

    move-object/from16 v20, p1

    .local v20, "traceRunnerTempVar_arguments_19709":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v20, v19, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_19711":Ljava/lang/Object;, ""
    const-string v22, "android.content.UriMatcher"

    .local v22, "traceRunnerTempVar_signaturename_19713":Ljava/lang/String;, ""
    const-string v23, "int match(android.net.Uri)"

    .local v23, "traceRunnerTempVar_methodname_19714":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v24, "traceRunnerTempVar_filename_19719":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_19720":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v19

    move-object/from16 v3, v21

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    .local v26, "traceRunnerTempVar_boxedReturnValue_19707":Ljava/lang/Object;, ""
    move/from16 v27, v18

    .local v27, "$i0":I, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sparse-switch v27, :sswitch_data_0

    goto :goto_0

    .line 54
    :goto_0
    new-instance v28, Ljava/lang/IllegalArgumentException;

    .local v28, "$r5":Ljava/lang/IllegalArgumentException;, ""
    new-instance v29, Ljava/lang/StringBuilder;

    .local v29, "$r6":Ljava/lang/StringBuilder;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19726":[Ljava/lang/Object;, ""
    move-object/from16 v30, v0

    .end local v0    # "traceRunnerTempVar_arguments_19726":[Ljava/lang/Object;, ""
    .local v30, "traceRunnerTempVar_arguments_19726":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v29, v30, v7

    move-object/from16 v31, p0

    .local v31, "traceRunnerTempVar_callerref_19729":Ljava/lang/Object;, ""
    const-string v32, "java.lang.StringBuilder"

    .local v32, "traceRunnerTempVar_signaturename_19730":Ljava/lang/String;, ""
    const-string/jumbo v33, "void <init>()"

    .local v33, "traceRunnerTempVar_methodname_19731":Ljava/lang/String;, ""
    const-string v34, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v34, "traceRunnerTempVar_filename_19736":Ljava/lang/String;, ""
    const-string v35, "54"

    .local v35, "traceRunnerTempVar_lineNumber_19737":Ljava/lang/String;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    move-object/from16 v0, v29

    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v36, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v36

    move-object/from16 v3, v32

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19750":[Ljava/lang/Object;, ""
    move-object/from16 v37, v0

    .end local v0    # "traceRunnerTempVar_arguments_19750":[Ljava/lang/Object;, ""
    .local v37, "traceRunnerTempVar_arguments_19750":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v29, v37, v7

    const-string v38, "Unknown URI "

    .local v38, "traceRunnerTempVar_arguments_19751":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v38, v37, v7

    move-object/from16 v39, p0

    .local v39, "traceRunnerTempVar_callerref_19754":Ljava/lang/Object;, ""
    const-string v40, "java.lang.StringBuilder"

    .local v40, "traceRunnerTempVar_signaturename_19756":Ljava/lang/String;, ""
    const-string v41, "java.lang.StringBuilder append(java.lang.String)"

    .local v41, "traceRunnerTempVar_methodname_19757":Ljava/lang/String;, ""
    const-string v42, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v42, "traceRunnerTempVar_filename_19763":Ljava/lang/String;, ""
    const-string v43, "0"

    .local v43, "traceRunnerTempVar_lineNumber_19764":Ljava/lang/String;, ""
    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v37

    move-object/from16 v3, v39

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "Unknown URI "

    move-object/from16 v0, v29

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v44

    .local v44, "traceRunnerTempVar_returnValue_19747":Ljava/lang/Object;, ""
    move-object/from16 v29, v44

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v44

    move-object/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19768":[Ljava/lang/Object;, ""
    move-object/from16 v45, v0

    .end local v0    # "traceRunnerTempVar_arguments_19768":[Ljava/lang/Object;, ""
    .local v45, "traceRunnerTempVar_arguments_19768":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v29, v45, v7

    move-object/from16 v46, p1

    .local v46, "traceRunnerTempVar_arguments_19769":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v46, v45, v7

    move-object/from16 v47, p0

    .local v47, "traceRunnerTempVar_callerref_19770":Ljava/lang/Object;, ""
    const-string v48, "java.lang.StringBuilder"

    .local v48, "traceRunnerTempVar_signaturename_19771":Ljava/lang/String;, ""
    const-string v49, "java.lang.StringBuilder append(java.lang.Object)"

    .local v49, "traceRunnerTempVar_methodname_19772":Ljava/lang/String;, ""
    const-string v50, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v50, "traceRunnerTempVar_filename_19779":Ljava/lang/String;, ""
    const-string v51, "0"

    .local v51, "traceRunnerTempVar_lineNumber_19780":Ljava/lang/String;, ""
    move-object/from16 v0, v48

    move-object/from16 v1, v49

    move-object/from16 v2, v45

    move-object/from16 v3, v47

    move-object/from16 v4, v50

    move-object/from16 v5, v51

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v52

    .local v52, "traceRunnerTempVar_returnValue_19767":Ljava/lang/Object;, ""
    move-object/from16 v29, v52

    move-object/from16 v0, v48

    move-object/from16 v1, v49

    move-object/from16 v2, v52

    move-object/from16 v3, v48

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19784":[Ljava/lang/Object;, ""
    move-object/from16 v53, v0

    .end local v0    # "traceRunnerTempVar_arguments_19784":[Ljava/lang/Object;, ""
    .local v53, "traceRunnerTempVar_arguments_19784":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v29, v53, v7

    move-object/from16 v54, p0

    .local v54, "traceRunnerTempVar_callerref_19785":Ljava/lang/Object;, ""
    const-string v55, "java.lang.StringBuilder"

    .local v55, "traceRunnerTempVar_signaturename_19786":Ljava/lang/String;, ""
    const-string v56, "java.lang.String toString()"

    .local v56, "traceRunnerTempVar_methodname_19787":Ljava/lang/String;, ""
    const-string v57, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v57, "traceRunnerTempVar_filename_19795":Ljava/lang/String;, ""
    const-string v58, "0"

    .local v58, "traceRunnerTempVar_lineNumber_19797":Ljava/lang/String;, ""
    move-object/from16 v0, v55

    move-object/from16 v1, v56

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    move-object/from16 v4, v57

    move-object/from16 v5, v58

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v59

    .local v59, "traceRunnerTempVar_returnValue_19783":Ljava/lang/Object;, ""
    move-object/from16 p2, v59

    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, v55

    move-object/from16 v1, v56

    move-object/from16 v2, v59

    move-object/from16 v3, v55

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19800":[Ljava/lang/Object;, ""
    move-object/from16 v60, v0

    .end local v0    # "traceRunnerTempVar_arguments_19800":[Ljava/lang/Object;, ""
    .local v60, "traceRunnerTempVar_arguments_19800":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v28, v60, v7

    move-object/from16 v61, p2

    .local v61, "traceRunnerTempVar_arguments_19802":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v61, v60, v7

    move-object/from16 v62, p0

    .local v62, "traceRunnerTempVar_callerref_19804":Ljava/lang/Object;, ""
    const-string v63, "java.lang.IllegalArgumentException"

    .local v63, "traceRunnerTempVar_signaturename_19806":Ljava/lang/String;, ""
    const-string/jumbo v64, "void <init>(java.lang.String)"

    .local v64, "traceRunnerTempVar_methodname_19808":Ljava/lang/String;, ""
    const-string v65, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v65, "traceRunnerTempVar_filename_19816":Ljava/lang/String;, ""
    const-string v66, "54"

    .local v66, "traceRunnerTempVar_lineNumber_19817":Ljava/lang/String;, ""
    move-object/from16 v0, v63

    move-object/from16 v1, v64

    move-object/from16 v2, v60

    move-object/from16 v3, v62

    move-object/from16 v4, v65

    move-object/from16 v5, v66

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    move-object/from16 v0, v28

    .line 54
    move-object/from16 v1, p2

    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v67, 0x0

    move-object/from16 v0, v63

    move-object/from16 v1, v64

    move-object/from16 v2, v67

    move-object/from16 v3, v63

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw v28

    .line 51
    :sswitch_0
    move-object/from16 v0, p0

    .line 51
    .local v0, "$r7":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/TrackUserContentProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 51
    move-object/from16 v68, v0

    .end local v0    # "$r7":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v68, "$r7":Landroid/database/sqlite/SQLiteDatabase;, ""
    const-string v12, "names"

    move-object/from16 v0, v68

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v12, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v69

    .local v69, "traceRunnerTempVar_returnValue_19823":I, ""
    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19826":[Ljava/lang/Object;, ""
    move-object/from16 v70, v0

    .end local v0    # "traceRunnerTempVar_arguments_19826":[Ljava/lang/Object;, ""
    .local v70, "traceRunnerTempVar_arguments_19826":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v68, v70, v7

    const-string v71, "names"

    .local v71, "traceRunnerTempVar_arguments_19829":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v71, v70, v7

    move-object/from16 v72, p2

    .local v72, "traceRunnerTempVar_arguments_19831":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v72, v70, v7

    move-object/from16 v73, p3

    .local v73, "traceRunnerTempVar_arguments_19835":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v73, v70, v7

    move-object/from16 v74, p0

    .local v74, "traceRunnerTempVar_callerref_19838":Ljava/lang/Object;, ""
    const-string v75, "android.database.sqlite.SQLiteDatabase"

    .local v75, "traceRunnerTempVar_signaturename_19840":Ljava/lang/String;, ""
    const-string v76, "int delete(java.lang.String,java.lang.String,java.lang.String[])"

    .local v76, "traceRunnerTempVar_methodname_19841":Ljava/lang/String;, ""
    const-string v77, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v77, "traceRunnerTempVar_filename_19845":Ljava/lang/String;, ""
    const-string v78, "0"

    .local v78, "traceRunnerTempVar_lineNumber_19847":Ljava/lang/String;, ""
    move-object/from16 v0, v75

    move-object/from16 v1, v76

    move-object/from16 v2, v70

    move-object/from16 v3, v74

    move-object/from16 v4, v77

    move-object/from16 v5, v78

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v69

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    .local v79, "traceRunnerTempVar_boxedReturnValue_19824":Ljava/lang/Object;, ""
    move/from16 v27, v69

    move-object/from16 v0, v75

    move-object/from16 v1, v76

    move-object/from16 v2, v79

    move-object/from16 v3, v75

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19854":[Ljava/lang/Object;, ""
    move-object/from16 v80, v0

    .end local v0    # "traceRunnerTempVar_arguments_19854":[Ljava/lang/Object;, ""
    .local v80, "traceRunnerTempVar_arguments_19854":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v80, v7

    move-object/from16 v81, p0

    .local v81, "traceRunnerTempVar_callerref_19855":Ljava/lang/Object;, ""
    const-string v82, "android.content.ContentProvider"

    .local v82, "traceRunnerTempVar_signaturename_19856":Ljava/lang/String;, ""
    const-string v83, "android.content.Context getContext()"

    .local v83, "traceRunnerTempVar_methodname_19857":Ljava/lang/String;, ""
    const-string v84, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v84, "traceRunnerTempVar_filename_19864":Ljava/lang/String;, ""
    const-string v85, "0"

    .local v85, "traceRunnerTempVar_lineNumber_19865":Ljava/lang/String;, ""
    move-object/from16 v0, v82

    move-object/from16 v1, v83

    move-object/from16 v2, v80

    move-object/from16 v3, v81

    move-object/from16 v4, v84

    move-object/from16 v5, v85

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/android/insecurebankv2/TrackUserContentProvider;->getContext()Landroid/content/Context;

    move-result-object v86

    .local v86, "traceRunnerTempVar_returnValue_19851":Ljava/lang/Object;, ""
    move-object/from16 v87, v86

    .local v87, "$r8":Landroid/content/Context;, ""
    move-object/from16 v0, v82

    move-object/from16 v1, v83

    move-object/from16 v2, v86

    move-object/from16 v3, v82

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19869":[Ljava/lang/Object;, ""
    move-object/from16 v88, v0

    .end local v0    # "traceRunnerTempVar_arguments_19869":[Ljava/lang/Object;, ""
    .local v88, "traceRunnerTempVar_arguments_19869":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v87, v88, v7

    move-object/from16 v89, p0

    .local v89, "traceRunnerTempVar_callerref_19870":Ljava/lang/Object;, ""
    const-string v90, "android.content.Context"

    .local v90, "traceRunnerTempVar_signaturename_19872":Ljava/lang/String;, ""
    const-string v91, "android.content.ContentResolver getContentResolver()"

    .local v91, "traceRunnerTempVar_methodname_19873":Ljava/lang/String;, ""
    const-string v92, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v92, "traceRunnerTempVar_filename_19879":Ljava/lang/String;, ""
    const-string v93, "0"

    .local v93, "traceRunnerTempVar_lineNumber_19880":Ljava/lang/String;, ""
    move-object/from16 v0, v90

    move-object/from16 v1, v91

    move-object/from16 v2, v88

    move-object/from16 v3, v89

    move-object/from16 v4, v92

    move-object/from16 v5, v93

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v87

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v94

    .local v94, "traceRunnerTempVar_returnValue_19868":Ljava/lang/Object;, ""
    move-object/from16 v95, v94

    .local v95, "$r9":Landroid/content/ContentResolver;, ""
    move-object/from16 v0, v90

    move-object/from16 v1, v91

    move-object/from16 v2, v94

    move-object/from16 v3, v90

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_19883":[Ljava/lang/Object;, ""
    move-object/from16 v96, v0

    .end local v0    # "traceRunnerTempVar_arguments_19883":[Ljava/lang/Object;, ""
    .local v96, "traceRunnerTempVar_arguments_19883":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v95, v96, v7

    move-object/from16 v97, p1

    .local v97, "traceRunnerTempVar_arguments_19884":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v97, v96, v7

    const/16 v98, 0x0

    const/4 v7, 0x2

    aput-object v98, v96, v7

    move-object/from16 v99, p0

    .local v99, "traceRunnerTempVar_callerref_19888":Ljava/lang/Object;, ""
    const-string v100, "android.content.ContentResolver"

    .local v100, "traceRunnerTempVar_signaturename_19890":Ljava/lang/String;, ""
    const-string/jumbo v101, "void notifyChange(android.net.Uri,android.database.ContentObserver)"

    .local v101, "traceRunnerTempVar_methodname_19891":Ljava/lang/String;, ""
    const-string v102, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v102, "traceRunnerTempVar_filename_19897":Ljava/lang/String;, ""
    const-string v103, "56"

    .local v103, "traceRunnerTempVar_lineNumber_19898":Ljava/lang/String;, ""
    move-object/from16 v0, v100

    move-object/from16 v1, v101

    move-object/from16 v2, v96

    move-object/from16 v3, v99

    move-object/from16 v4, v102

    move-object/from16 v5, v103

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const/16 v104, 0x0

    .line 56
    move-object/from16 v0, v95

    .line 56
    move-object/from16 v1, p1

    .line 56
    move-object/from16 v2, v104

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/16 v105, 0x0

    move-object/from16 v0, v100

    move-object/from16 v1, v101

    move-object/from16 v2, v105

    move-object/from16 v3, v100

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v106, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v106, "traceRunnerTempVar_callinSig_19975":Ljava/lang/String;, ""
    const-string v107, "int delete(android.net.Uri,java.lang.String,java.lang.String[])"

    .local v107, "traceRunnerTempVar_callinName_19976":Ljava/lang/String;, ""
    move/from16 v0, v27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v108

    .local v108, "traceRunnerTempVar_returnTmp_19977":Ljava/lang/Object;, ""
    move-object/from16 v0, v106

    move-object/from16 v1, v107

    move-object/from16 v2, v108

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    return v27
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v109

    .local v109, "traceRunnerTempVar_exception_19990":Ljava/lang/Throwable;, ""
    move-object/from16 v110, v109

    .local v110, "traceRunnerTempVar_lval_19991":Ljava/lang/Throwable;, ""
    const-string v111, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v111, "traceRunnerTempVar_callinSig_19993":Ljava/lang/String;, ""
    const-string v112, "delete"

    .local v112, "traceRunnerTempVar_callinName_19994":Ljava/lang/String;, ""
    move-object/from16 v0, v110

    move-object/from16 v1, v111

    move-object/from16 v2, v112

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v110

    move-object/from16 v1, v111

    move-object/from16 v2, v112

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v109

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
    .end local v101    # "traceRunnerTempVar_methodname_19891":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_filename_19736":Ljava/lang/String;, ""
    .end local v48    # "traceRunnerTempVar_signaturename_19771":Ljava/lang/String;, ""
    .end local v43    # "traceRunnerTempVar_lineNumber_19764":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_19720":Ljava/lang/String;, ""
    .end local v38    # "traceRunnerTempVar_arguments_19751":Ljava/lang/Object;, ""
    .end local v30    # "traceRunnerTempVar_arguments_19726":[Ljava/lang/Object;, ""
    .end local v32    # "traceRunnerTempVar_signaturename_19730":Ljava/lang/String;, ""
    .end local v72    # "traceRunnerTempVar_arguments_19831":Ljava/lang/Object;, ""
    .end local v92    # "traceRunnerTempVar_filename_19879":Ljava/lang/String;, ""
    .end local v103    # "traceRunnerTempVar_lineNumber_19898":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_filename_19763":Ljava/lang/String;, ""
    .end local v93    # "traceRunnerTempVar_lineNumber_19880":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_arguments_19750":[Ljava/lang/Object;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v79    # "traceRunnerTempVar_boxedReturnValue_19824":Ljava/lang/Object;, ""
    .end local v62    # "traceRunnerTempVar_callerref_19804":Ljava/lang/Object;, ""
    .end local v65    # "traceRunnerTempVar_filename_19816":Ljava/lang/String;, ""
    .end local v39    # "traceRunnerTempVar_callerref_19754":Ljava/lang/Object;, ""
    .end local v76    # "traceRunnerTempVar_methodname_19841":Ljava/lang/String;, ""
    .end local v90    # "traceRunnerTempVar_signaturename_19872":Ljava/lang/String;, ""
    .end local v57    # "traceRunnerTempVar_filename_19795":Ljava/lang/String;, ""
    .end local v96    # "traceRunnerTempVar_arguments_19883":[Ljava/lang/Object;, ""
    .end local v28    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v56    # "traceRunnerTempVar_methodname_19787":Ljava/lang/String;, ""
    .end local v68    # "$r7":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v111    # "traceRunnerTempVar_callinSig_19993":Ljava/lang/String;, ""
    .end local v47    # "traceRunnerTempVar_callerref_19770":Ljava/lang/Object;, ""
    .end local v64    # "traceRunnerTempVar_methodname_19808":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_methodname_19714":Ljava/lang/String;, ""
    .end local v50    # "traceRunnerTempVar_filename_19779":Ljava/lang/String;, ""
    .end local v83    # "traceRunnerTempVar_methodname_19857":Ljava/lang/String;, ""
    .end local v54    # "traceRunnerTempVar_callerref_19785":Ljava/lang/Object;, ""
    .end local v70    # "traceRunnerTempVar_arguments_19826":[Ljava/lang/Object;, ""
    .end local v95    # "$r9":Landroid/content/ContentResolver;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_19713":Ljava/lang/String;, ""
    .end local v99    # "traceRunnerTempVar_callerref_19888":Ljava/lang/Object;, ""
    .end local v66    # "traceRunnerTempVar_lineNumber_19817":Ljava/lang/String;, ""
    .end local v60    # "traceRunnerTempVar_arguments_19800":[Ljava/lang/Object;, ""
    .end local v87    # "$r8":Landroid/content/Context;, ""
    .end local v102    # "traceRunnerTempVar_filename_19897":Ljava/lang/String;, ""
    .end local v69    # "traceRunnerTempVar_returnValue_19823":I, ""
    .end local v55    # "traceRunnerTempVar_signaturename_19786":Ljava/lang/String;, ""
    .end local v84    # "traceRunnerTempVar_filename_19864":Ljava/lang/String;, ""
    .end local v108    # "traceRunnerTempVar_returnTmp_19977":Ljava/lang/Object;, ""
    .end local v100    # "traceRunnerTempVar_signaturename_19890":Ljava/lang/String;, ""
    .end local v88    # "traceRunnerTempVar_arguments_19869":[Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_boxedReturnValue_19707":Ljava/lang/Object;, ""
    .end local v80    # "traceRunnerTempVar_arguments_19854":[Ljava/lang/Object;, ""
    .end local v85    # "traceRunnerTempVar_lineNumber_19865":Ljava/lang/String;, ""
    .end local v74    # "traceRunnerTempVar_callerref_19838":Ljava/lang/Object;, ""
    .end local v78    # "traceRunnerTempVar_lineNumber_19847":Ljava/lang/String;, ""
    .end local v27    # "$i0":I, ""
    .end local v18    # "traceRunnerTempVar_returnValue_19704":I, ""
    .end local v13    # "traceRunnerTempVar_returnType_19982":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_19978":[Ljava/lang/Object;, ""
    .end local v94    # "traceRunnerTempVar_returnValue_19868":Ljava/lang/Object;, ""
    .end local v77    # "traceRunnerTempVar_filename_19845":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_methodname_19731":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_19708":[Ljava/lang/Object;, ""
    .end local v45    # "traceRunnerTempVar_arguments_19768":[Ljava/lang/Object;, ""
    .end local v61    # "traceRunnerTempVar_arguments_19802":Ljava/lang/Object;, ""
    .end local v46    # "traceRunnerTempVar_arguments_19769":Ljava/lang/Object;, ""
    .end local v29    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v49    # "traceRunnerTempVar_methodname_19772":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_19981":[Ljava/lang/String;, ""
    .end local v73    # "traceRunnerTempVar_arguments_19835":Ljava/lang/Object;, ""
    .end local v89    # "traceRunnerTempVar_callerref_19870":Ljava/lang/Object;, ""
    .end local v53    # "traceRunnerTempVar_arguments_19784":[Ljava/lang/Object;, ""
    .end local v40    # "traceRunnerTempVar_signaturename_19756":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callerref_19711":Ljava/lang/Object;, ""
    .end local v97    # "traceRunnerTempVar_arguments_19884":Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_callerref_19729":Ljava/lang/Object;, ""
    .end local v109    # "traceRunnerTempVar_exception_19990":Ljava/lang/Throwable;, ""
    .end local v91    # "traceRunnerTempVar_methodname_19873":Ljava/lang/String;, ""
    .end local v107    # "traceRunnerTempVar_callinName_19976":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_simpleName_19983":Ljava/lang/String;, ""
    .end local v63    # "traceRunnerTempVar_signaturename_19806":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_19979":Ljava/lang/String;, ""
    .end local v112    # "traceRunnerTempVar_callinName_19994":Ljava/lang/String;, ""
    .end local v52    # "traceRunnerTempVar_returnValue_19767":Ljava/lang/Object;, ""
    .end local v75    # "traceRunnerTempVar_signaturename_19840":Ljava/lang/String;, ""
    .end local v81    # "traceRunnerTempVar_callerref_19855":Ljava/lang/Object;, ""
    .end local v59    # "traceRunnerTempVar_returnValue_19783":Ljava/lang/Object;, ""
    .end local v17    # "$r4":Landroid/content/UriMatcher;, ""
    .end local v41    # "traceRunnerTempVar_methodname_19757":Ljava/lang/String;, ""
    .end local v110    # "traceRunnerTempVar_lval_19991":Ljava/lang/Throwable;, ""
    .end local v106    # "traceRunnerTempVar_callinSig_19975":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinName_19980":Ljava/lang/String;, ""
    .end local v71    # "traceRunnerTempVar_arguments_19829":Ljava/lang/Object;, ""
    .end local v86    # "traceRunnerTempVar_returnValue_19851":Ljava/lang/Object;, ""
    .end local v58    # "traceRunnerTempVar_lineNumber_19797":Ljava/lang/String;, ""
    .end local v35    # "traceRunnerTempVar_lineNumber_19737":Ljava/lang/String;, ""
    .end local v44    # "traceRunnerTempVar_returnValue_19747":Ljava/lang/Object;, ""
    .end local v82    # "traceRunnerTempVar_signaturename_19856":Ljava/lang/String;, ""
    .end local v51    # "traceRunnerTempVar_lineNumber_19780":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_19719":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_19709":Ljava/lang/Object;, ""
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 34

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_22183":[Ljava/lang/Object;, ""
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

    .local v11, "traceRunnerTempVar_argTypes_22186":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "java.lang.String[]"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "java.io.PrintWriter"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "java.io.FileDescriptor"

    aput-object v12, v11, v7

    const-string/jumbo v13, "void"

    .local v13, "traceRunnerTempVar_returnType_22187":Ljava/lang/String;, ""
    const-string v14, "dump"

    .local v14, "traceRunnerTempVar_simpleName_22188":Ljava/lang/String;, ""
    const-string/jumbo v15, "void dump(java.io.FileDescriptor,java.io.PrintWriter,java.lang.String[])"

    .local v15, "traceRunnerTempVar_callinName_22185":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v16, "traceRunnerTempVar_callinSig_22184":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_22170":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_22170":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_22170":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    .local v18, "traceRunnerTempVar_arguments_22171":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p2

    .local v19, "traceRunnerTempVar_arguments_22172":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move-object/from16 v20, p3

    .local v20, "traceRunnerTempVar_arguments_22173":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v20, v17, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_22174":Ljava/lang/Object;, ""
    const-string v22, "android.content.ContentProvider"

    .local v22, "traceRunnerTempVar_signaturename_22175":Ljava/lang/String;, ""
    const-string/jumbo v23, "void dump(java.io.FileDescriptor,java.io.PrintWriter,java.lang.String[])"

    .local v23, "traceRunnerTempVar_methodname_22176":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v24, "traceRunnerTempVar_filename_22177":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_22178":Ljava/lang/String;, ""
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

    invoke-super {v0, v1, v2, v3}, Landroid/content/ContentProvider;->dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/16 v26, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v27, "traceRunnerTempVar_callinSig_22180":Ljava/lang/String;, ""
    const-string/jumbo v28, "void dump(java.io.FileDescriptor,java.io.PrintWriter,java.lang.String[])"

    .local v28, "traceRunnerTempVar_callinName_22181":Ljava/lang/String;, ""
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

    .local v30, "traceRunnerTempVar_exception_22192":Ljava/lang/Throwable;, ""
    move-object/from16 v31, v30

    .local v31, "traceRunnerTempVar_lval_22193":Ljava/lang/Throwable;, ""
    const-string v32, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v32, "traceRunnerTempVar_callinSig_22194":Ljava/lang/String;, ""
    const-string v33, "dump"

    .local v33, "traceRunnerTempVar_callinName_22195":Ljava/lang/String;, ""
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
    .end local v21    # "traceRunnerTempVar_callerref_22174":Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_callinName_22185":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_22194":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_methodname_22176":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_22184":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinName_22181":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_22183":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_22186":[Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_22172":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_22178":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_callinSig_22180":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_exception_22192":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_returnType_22187":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_callinName_22195":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_22175":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_22173":Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_filename_22177":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_22170":[Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_arguments_22171":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_simpleName_22188":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_lval_22193":Ljava/lang/Throwable;, ""
.end method

.method public getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;
    .locals 34

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_21353":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_21356":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "java.lang.String"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.net.Uri"

    aput-object v11, v10, v7

    const-string v12, "java.lang.String[]"

    .local v12, "traceRunnerTempVar_returnType_21357":Ljava/lang/String;, ""
    const-string v13, "getStreamTypes"

    .local v13, "traceRunnerTempVar_simpleName_21358":Ljava/lang/String;, ""
    const-string v14, "java.lang.String[] getStreamTypes(android.net.Uri,java.lang.String)"

    .local v14, "traceRunnerTempVar_callinName_21355":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v15, "traceRunnerTempVar_callinSig_21354":Ljava/lang/String;, ""
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

    invoke-super {v0, v1, v2}, Landroid/content/ContentProvider;->getStreamTypes(Landroid/net/Uri;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    .local v16, "traceRunnerTempVar_returnValue_21323":[Ljava/lang/String;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_21328":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_21328":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_21328":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p2

    .local v19, "traceRunnerTempVar_arguments_21333":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move-object/from16 v20, p0

    .local v20, "traceRunnerTempVar_callerref_21334":Ljava/lang/Object;, ""
    const-string v21, "android.content.ContentProvider"

    .local v21, "traceRunnerTempVar_signaturename_21335":Ljava/lang/String;, ""
    const-string v22, "java.lang.String[] getStreamTypes(android.net.Uri,java.lang.String)"

    .local v22, "traceRunnerTempVar_methodname_21336":Ljava/lang/String;, ""
    const-string v23, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v23, "traceRunnerTempVar_filename_21338":Ljava/lang/String;, ""
    const-string v24, "0"

    .local v24, "traceRunnerTempVar_lineNumber_21339":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v25, v16

    .local v25, "traceRunnerTempVar_boxedReturnValue_21325":Ljava/lang/Object;, ""
    move-object/from16 v26, v16

    .local v26, "traceRunnerTempVar_returnVal_1590":[Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    move-object/from16 v3, v21

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v27, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v27, "traceRunnerTempVar_callinSig_21345":Ljava/lang/String;, ""
    const-string v28, "java.lang.String[] getStreamTypes(android.net.Uri,java.lang.String)"

    .local v28, "traceRunnerTempVar_callinName_21348":Ljava/lang/String;, ""
    move-object/from16 v29, v26

    .local v29, "traceRunnerTempVar_returnTmp_21350":Ljava/lang/Object;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v26
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v30

    .local v30, "traceRunnerTempVar_exception_21362":Ljava/lang/Throwable;, ""
    move-object/from16 v31, v30

    .local v31, "traceRunnerTempVar_lval_21363":Ljava/lang/Throwable;, ""
    const-string v32, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v32, "traceRunnerTempVar_callinSig_21364":Ljava/lang/String;, ""
    const-string v33, "getStreamTypes"

    .local v33, "traceRunnerTempVar_callinName_21365":Ljava/lang/String;, ""
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
    .end local v14    # "traceRunnerTempVar_callinName_21355":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_boxedReturnValue_21325":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callinSig_21345":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_returnValue_21323":[Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_21358":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_returnVal_1590":[Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_lineNumber_21339":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_methodname_21336":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_lval_21363":Ljava/lang/Throwable;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_21364":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_21353":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_returnType_21357":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_callinName_21365":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_21328":[Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_21354":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_returnTmp_21350":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_signaturename_21335":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_exception_21362":Ljava/lang/Throwable;, ""
    .end local v28    # "traceRunnerTempVar_callinName_21348":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_filename_21338":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_21356":[Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_21333":Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_callerref_21334":Ljava/lang/Object;, ""
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 74
    .param p1, "uri"    # Landroid/net/Uri;

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_20099":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_20102":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "android.net.Uri"

    aput-object v10, v9, v7

    const-string v11, "java.lang.String"

    .local v11, "traceRunnerTempVar_returnType_20104":Ljava/lang/String;, ""
    const-string v12, "getType"

    .local v12, "traceRunnerTempVar_simpleName_20105":Ljava/lang/String;, ""
    const-string v13, "java.lang.String getType(android.net.Uri)"

    .local v13, "traceRunnerTempVar_callinName_20101":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v14, "traceRunnerTempVar_callinSig_20100":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v14

    move-object v1, v13

    move-object v2, v9

    move-object v3, v11

    move-object v4, v6

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v15, Lcom/android/insecurebankv2/TrackUserContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .local v15, "$r2":Landroid/content/UriMatcher;, ""
    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v16

    .local v16, "traceRunnerTempVar_returnValue_20006":I, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20008":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_20008":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_20008":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v15, v17, v7

    move-object/from16 v18, p1

    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p0

    const-string v20, "android.content.UriMatcher"

    .local v20, "traceRunnerTempVar_signaturename_20011":Ljava/lang/String;, ""
    const-string v21, "int match(android.net.Uri)"

    .local v21, "traceRunnerTempVar_methodname_20012":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v22, "traceRunnerTempVar_filename_20013":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_20014":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v17

    move-object/from16 v3, v19

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    .local v24, "traceRunnerTempVar_boxedReturnValue_20007":Ljava/lang/Object;, ""
    move/from16 v25, v16

    .local v25, "$i0":I, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sparse-switch v25, :sswitch_data_0

    goto :goto_0

    .line 67
    :goto_0
    new-instance v26, Ljava/lang/IllegalArgumentException;

    .local v26, "$r3":Ljava/lang/IllegalArgumentException;, ""
    new-instance v27, Ljava/lang/StringBuilder;

    .local v27, "$r4":Ljava/lang/StringBuilder;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20018":[Ljava/lang/Object;, ""
    move-object/from16 v28, v0

    .end local v0    # "traceRunnerTempVar_arguments_20018":[Ljava/lang/Object;, ""
    .local v28, "traceRunnerTempVar_arguments_20018":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v27, v28, v7

    move-object/from16 v29, p0

    .local v29, "traceRunnerTempVar_callerref_20020":Ljava/lang/Object;, ""
    const-string v30, "java.lang.StringBuilder"

    .local v30, "traceRunnerTempVar_signaturename_20022":Ljava/lang/String;, ""
    const-string/jumbo v31, "void <init>()"

    .local v31, "traceRunnerTempVar_methodname_20024":Ljava/lang/String;, ""
    const-string v32, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v32, "traceRunnerTempVar_filename_20025":Ljava/lang/String;, ""
    const-string v33, "67"

    .local v33, "traceRunnerTempVar_lineNumber_20026":Ljava/lang/String;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    move-object/from16 v0, v27

    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v34, 0x0

    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v34

    move-object/from16 v3, v30

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20032":[Ljava/lang/Object;, ""
    move-object/from16 v35, v0

    .end local v0    # "traceRunnerTempVar_arguments_20032":[Ljava/lang/Object;, ""
    .local v35, "traceRunnerTempVar_arguments_20032":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v27, v35, v7

    const-string v36, "Unsupported URI: "

    .local v36, "traceRunnerTempVar_arguments_20033":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v36, v35, v7

    move-object/from16 v37, p0

    .local v37, "traceRunnerTempVar_callerref_20034":Ljava/lang/Object;, ""
    const-string v38, "java.lang.StringBuilder"

    .local v38, "traceRunnerTempVar_signaturename_20035":Ljava/lang/String;, ""
    const-string v39, "java.lang.StringBuilder append(java.lang.String)"

    .local v39, "traceRunnerTempVar_methodname_20036":Ljava/lang/String;, ""
    const-string v40, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v40, "traceRunnerTempVar_filename_20037":Ljava/lang/String;, ""
    const-string v41, "0"

    .local v41, "traceRunnerTempVar_lineNumber_20038":Ljava/lang/String;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v35

    move-object/from16 v3, v37

    move-object/from16 v4, v40

    move-object/from16 v5, v41

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "Unsupported URI: "

    move-object/from16 v0, v27

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v42

    .local v42, "traceRunnerTempVar_returnValue_20031":Ljava/lang/Object;, ""
    move-object/from16 v27, v42

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v42

    move-object/from16 v3, v38

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20040":[Ljava/lang/Object;, ""
    move-object/from16 v43, v0

    .end local v0    # "traceRunnerTempVar_arguments_20040":[Ljava/lang/Object;, ""
    .local v43, "traceRunnerTempVar_arguments_20040":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v27, v43, v7

    move-object/from16 v44, p1

    .local v44, "traceRunnerTempVar_arguments_20041":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v44, v43, v7

    move-object/from16 v45, p0

    .local v45, "traceRunnerTempVar_callerref_20042":Ljava/lang/Object;, ""
    const-string v46, "java.lang.StringBuilder"

    .local v46, "traceRunnerTempVar_signaturename_20043":Ljava/lang/String;, ""
    const-string v47, "java.lang.StringBuilder append(java.lang.Object)"

    .local v47, "traceRunnerTempVar_methodname_20044":Ljava/lang/String;, ""
    const-string v48, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v48, "traceRunnerTempVar_filename_20045":Ljava/lang/String;, ""
    const-string v49, "0"

    .local v49, "traceRunnerTempVar_lineNumber_20046":Ljava/lang/String;, ""
    move-object/from16 v0, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v43

    move-object/from16 v3, v45

    move-object/from16 v4, v48

    move-object/from16 v5, v49

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v50

    .local v50, "traceRunnerTempVar_returnValue_20039":Ljava/lang/Object;, ""
    move-object/from16 v27, v50

    move-object/from16 v0, v46

    move-object/from16 v1, v47

    move-object/from16 v2, v50

    move-object/from16 v3, v46

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20049":[Ljava/lang/Object;, ""
    move-object/from16 v51, v0

    .end local v0    # "traceRunnerTempVar_arguments_20049":[Ljava/lang/Object;, ""
    .local v51, "traceRunnerTempVar_arguments_20049":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v27, v51, v7

    move-object/from16 v52, p0

    .local v52, "traceRunnerTempVar_callerref_20051":Ljava/lang/Object;, ""
    const-string v53, "java.lang.StringBuilder"

    .local v53, "traceRunnerTempVar_signaturename_20053":Ljava/lang/String;, ""
    const-string v54, "java.lang.String toString()"

    .local v54, "traceRunnerTempVar_methodname_20054":Ljava/lang/String;, ""
    const-string v55, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v55, "traceRunnerTempVar_filename_20060":Ljava/lang/String;, ""
    const-string v56, "0"

    .local v56, "traceRunnerTempVar_lineNumber_20062":Ljava/lang/String;, ""
    move-object/from16 v0, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v51

    move-object/from16 v3, v52

    move-object/from16 v4, v55

    move-object/from16 v5, v56

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v57

    .local v57, "traceRunnerTempVar_returnValue_20047":Ljava/lang/Object;, ""
    move-object/from16 v58, v57

    .local v58, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, v53

    move-object/from16 v1, v54

    move-object/from16 v2, v57

    move-object/from16 v3, v53

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20063":[Ljava/lang/Object;, ""
    move-object/from16 v59, v0

    .end local v0    # "traceRunnerTempVar_arguments_20063":[Ljava/lang/Object;, ""
    .local v59, "traceRunnerTempVar_arguments_20063":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v26, v59, v7

    move-object/from16 v60, v58

    .local v60, "traceRunnerTempVar_arguments_20064":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v60, v59, v7

    move-object/from16 v61, p0

    .local v61, "traceRunnerTempVar_callerref_20065":Ljava/lang/Object;, ""
    const-string v62, "java.lang.IllegalArgumentException"

    .local v62, "traceRunnerTempVar_signaturename_20066":Ljava/lang/String;, ""
    const-string/jumbo v63, "void <init>(java.lang.String)"

    .local v63, "traceRunnerTempVar_methodname_20067":Ljava/lang/String;, ""
    const-string v64, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v64, "traceRunnerTempVar_filename_20070":Ljava/lang/String;, ""
    const-string v65, "67"

    .local v65, "traceRunnerTempVar_lineNumber_20071":Ljava/lang/String;, ""
    move-object/from16 v0, v62

    move-object/from16 v1, v63

    move-object/from16 v2, v59

    move-object/from16 v3, v61

    move-object/from16 v4, v64

    move-object/from16 v5, v65

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    move-object/from16 v0, v26

    .line 67
    move-object/from16 v1, v58

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v66, 0x0

    move-object/from16 v0, v62

    move-object/from16 v1, v63

    move-object/from16 v2, v66

    move-object/from16 v3, v62

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw v26

    :sswitch_0
    const-string v67, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v67, "traceRunnerTempVar_callinSig_20086":Ljava/lang/String;, ""
    const-string v68, "java.lang.String getType(android.net.Uri)"

    .local v68, "traceRunnerTempVar_callinName_20088":Ljava/lang/String;, ""
    const-string/jumbo v69, "vnd.android.cursor.dir/u"

    .local v69, "traceRunnerTempVar_returnTmp_20090":Ljava/lang/Object;, ""
    move-object/from16 v0, v67

    move-object/from16 v1, v68

    move-object/from16 v2, v69

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v10, "vnd.android.cursor.dir/u"

    return-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v70

    .local v70, "traceRunnerTempVar_exception_20114":Ljava/lang/Throwable;, ""
    move-object/from16 v71, v70

    .local v71, "traceRunnerTempVar_lval_20116":Ljava/lang/Throwable;, ""
    const-string v72, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v72, "traceRunnerTempVar_callinSig_20117":Ljava/lang/String;, ""
    const-string v73, "getType"

    .local v73, "traceRunnerTempVar_callinName_20118":Ljava/lang/String;, ""
    move-object/from16 v0, v71

    move-object/from16 v1, v72

    move-object/from16 v2, v73

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v71

    move-object/from16 v1, v72

    move-object/from16 v2, v73

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v70

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
    .end local v30    # "traceRunnerTempVar_signaturename_20022":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_filename_20013":Ljava/lang/String;, ""
    .end local v51    # "traceRunnerTempVar_arguments_20049":[Ljava/lang/Object;, ""
    .end local v40    # "traceRunnerTempVar_filename_20037":Ljava/lang/String;, ""
    .end local v67    # "traceRunnerTempVar_callinSig_20086":Ljava/lang/String;, ""
    .end local v69    # "traceRunnerTempVar_returnTmp_20090":Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_callerref_20020":Ljava/lang/Object;, ""
    .end local v62    # "traceRunnerTempVar_signaturename_20066":Ljava/lang/String;, ""
    .end local v52    # "traceRunnerTempVar_callerref_20051":Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_20104":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_20008":[Ljava/lang/Object;, ""
    .end local v36    # "traceRunnerTempVar_arguments_20033":Ljava/lang/Object;, ""
    .end local v55    # "traceRunnerTempVar_filename_20060":Ljava/lang/String;, ""
    .end local v70    # "traceRunnerTempVar_exception_20114":Ljava/lang/Throwable;, ""
    .end local v41    # "traceRunnerTempVar_lineNumber_20038":Ljava/lang/String;, ""
    .end local v64    # "traceRunnerTempVar_filename_20070":Ljava/lang/String;, ""
    .end local v35    # "traceRunnerTempVar_arguments_20032":[Ljava/lang/Object;, ""
    .end local v42    # "traceRunnerTempVar_returnValue_20031":Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_20099":[Ljava/lang/Object;, ""
    .end local v73    # "traceRunnerTempVar_callinName_20118":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_arguments_20018":[Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_callinName_20101":Ljava/lang/String;, ""
    .end local v46    # "traceRunnerTempVar_signaturename_20043":Ljava/lang/String;, ""
    .end local v72    # "traceRunnerTempVar_callinSig_20117":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_20102":[Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_20011":Ljava/lang/String;, ""
    .end local v26    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v61    # "traceRunnerTempVar_callerref_20065":Ljava/lang/Object;, ""
    .end local v49    # "traceRunnerTempVar_lineNumber_20046":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_methodname_20012":Ljava/lang/String;, ""
    .end local v63    # "traceRunnerTempVar_methodname_20067":Ljava/lang/String;, ""
    .end local v71    # "traceRunnerTempVar_lval_20116":Ljava/lang/Throwable;, ""
    .end local v39    # "traceRunnerTempVar_methodname_20036":Ljava/lang/String;, ""
    .end local v54    # "traceRunnerTempVar_methodname_20054":Ljava/lang/String;, ""
    .end local v57    # "traceRunnerTempVar_returnValue_20047":Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_methodname_20024":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_boxedReturnValue_20007":Ljava/lang/Object;, ""
    .end local v43    # "traceRunnerTempVar_arguments_20040":[Ljava/lang/Object;, ""
    .end local v48    # "traceRunnerTempVar_filename_20045":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_20105":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_returnValue_20006":I, ""
    .end local v44    # "traceRunnerTempVar_arguments_20041":Ljava/lang/Object;, ""
    .end local v15    # "$r2":Landroid/content/UriMatcher;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_20014":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_callerref_20034":Ljava/lang/Object;, ""
    .end local v32    # "traceRunnerTempVar_filename_20025":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_20100":Ljava/lang/String;, ""
    .end local v45    # "traceRunnerTempVar_callerref_20042":Ljava/lang/Object;, ""
    .end local v50    # "traceRunnerTempVar_returnValue_20039":Ljava/lang/Object;, ""
    .end local v47    # "traceRunnerTempVar_methodname_20044":Ljava/lang/String;, ""
    .end local v58    # "$r5":Ljava/lang/String;, ""
    .end local v27    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v33    # "traceRunnerTempVar_lineNumber_20026":Ljava/lang/String;, ""
    .end local v38    # "traceRunnerTempVar_signaturename_20035":Ljava/lang/String;, ""
    .end local v65    # "traceRunnerTempVar_lineNumber_20071":Ljava/lang/String;, ""
    .end local v53    # "traceRunnerTempVar_signaturename_20053":Ljava/lang/String;, ""
    .end local v60    # "traceRunnerTempVar_arguments_20064":Ljava/lang/Object;, ""
    .end local v68    # "traceRunnerTempVar_callinName_20088":Ljava/lang/String;, ""
    .end local v56    # "traceRunnerTempVar_lineNumber_20062":Ljava/lang/String;, ""
    .end local v25    # "$i0":I, ""
    .end local v59    # "traceRunnerTempVar_arguments_20063":[Ljava/lang/Object;, ""
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 118
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_20385":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_20388":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "android.content.ContentValues"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.net.Uri"

    aput-object v11, v10, v7

    const-string v12, "android.net.Uri"

    .local v12, "traceRunnerTempVar_returnType_20389":Ljava/lang/String;, ""
    const-string v13, "insert"

    .local v13, "traceRunnerTempVar_simpleName_20390":Ljava/lang/String;, ""
    const-string v14, "android.net.Uri insert(android.net.Uri,android.content.ContentValues)"

    .local v14, "traceRunnerTempVar_callinName_20387":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v15, "traceRunnerTempVar_callinSig_20386":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object v0, v15

    move-object v1, v14

    move-object v2, v10

    move-object v3, v12

    move-object v4, v6

    move-object v5, v13

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object/from16 v0, p0

    .line 74
    .local v0, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/TrackUserContentProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    move-object/from16 v16, v0

    .end local v0    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v16, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    const-string v11, "names"

    const-string v19, ""

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    move-object/from16 v2, p2

    invoke-virtual {v0, v11, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v17

    .local v17, "traceRunnerTempVar_returnValue_20161":J, ""
    const/4 v7, 0x4

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20190":[Ljava/lang/Object;, ""
    move-object/from16 v20, v0

    .end local v0    # "traceRunnerTempVar_arguments_20190":[Ljava/lang/Object;, ""
    .local v20, "traceRunnerTempVar_arguments_20190":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v16, v20, v7

    const-string v21, "names"

    .local v21, "traceRunnerTempVar_arguments_20191":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v21, v20, v7

    const-string v22, ""

    .local v22, "traceRunnerTempVar_arguments_20192":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v22, v20, v7

    move-object/from16 v23, p2

    .local v23, "traceRunnerTempVar_arguments_20193":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v23, v20, v7

    move-object/from16 v24, p0

    .local v24, "traceRunnerTempVar_callerref_20194":Ljava/lang/Object;, ""
    const-string v25, "android.database.sqlite.SQLiteDatabase"

    .local v25, "traceRunnerTempVar_signaturename_20195":Ljava/lang/String;, ""
    const-string v26, "long insert(java.lang.String,java.lang.String,android.content.ContentValues)"

    .local v26, "traceRunnerTempVar_methodname_20196":Ljava/lang/String;, ""
    const-string v27, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v27, "traceRunnerTempVar_filename_20197":Ljava/lang/String;, ""
    const-string v28, "0"

    .local v28, "traceRunnerTempVar_lineNumber_20198":Ljava/lang/String;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v20

    move-object/from16 v3, v24

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v0, v17

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    .local v29, "traceRunnerTempVar_boxedReturnValue_20171":Ljava/lang/Object;, ""
    move-wide/from16 v30, v17

    .local v30, "$l0":J, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v29

    move-object/from16 v3, v25

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v33, 0x0

    cmp-long v32, v30, v33

    .local v32, "$b1":B, ""
    if-lez v32, :cond_0

    .line 76
    sget-object p1, Lcom/android/insecurebankv2/TrackUserContentProvider;->CONTENT_URI:Landroid/net/Uri;

    .local p1, "$r1":Landroid/net/Uri;, ""
    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20200":[Ljava/lang/Object;, ""
    move-object/from16 v35, v0

    .end local v0    # "traceRunnerTempVar_arguments_20200":[Ljava/lang/Object;, ""
    .local v35, "traceRunnerTempVar_arguments_20200":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    const/16 v36, 0x0

    aput-object v36, v35, v7

    move-object/from16 v37, p1

    .local v37, "traceRunnerTempVar_arguments_20201":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v37, v35, v7

    move-wide/from16 v0, v30

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v38

    .local v38, "traceRunnerTempVar_arguments_20202":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v38, v35, v7

    move-object/from16 v39, p0

    .local v39, "traceRunnerTempVar_callerref_20203":Ljava/lang/Object;, ""
    const-string v40, "android.content.ContentUris"

    .local v40, "traceRunnerTempVar_signaturename_20204":Ljava/lang/String;, ""
    const-string v41, "android.net.Uri withAppendedId(android.net.Uri,long)"

    .local v41, "traceRunnerTempVar_methodname_20205":Ljava/lang/String;, ""
    const-string v42, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v42, "traceRunnerTempVar_filename_20210":Ljava/lang/String;, ""
    const-string v43, "0"

    .local v43, "traceRunnerTempVar_lineNumber_20212":Ljava/lang/String;, ""
    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v35

    move-object/from16 v3, v39

    move-object/from16 v4, v42

    move-object/from16 v5, v43

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    move-wide/from16 v1, v30

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v44

    .local v44, "traceRunnerTempVar_returnValue_20199":Ljava/lang/Object;, ""
    move-object/from16 p1, v44

    move-object/from16 v0, v40

    move-object/from16 v1, v41

    move-object/from16 v2, v44

    move-object/from16 v3, v40

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20226":[Ljava/lang/Object;, ""
    move-object/from16 v45, v0

    .end local v0    # "traceRunnerTempVar_arguments_20226":[Ljava/lang/Object;, ""
    .local v45, "traceRunnerTempVar_arguments_20226":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v45, v7

    move-object/from16 v46, p0

    .local v46, "traceRunnerTempVar_callerref_20229":Ljava/lang/Object;, ""
    const-string v47, "android.content.ContentProvider"

    .local v47, "traceRunnerTempVar_signaturename_20230":Ljava/lang/String;, ""
    const-string v48, "android.content.Context getContext()"

    .local v48, "traceRunnerTempVar_methodname_20231":Ljava/lang/String;, ""
    const-string v49, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v49, "traceRunnerTempVar_filename_20235":Ljava/lang/String;, ""
    const-string v50, "0"

    .local v50, "traceRunnerTempVar_lineNumber_20236":Ljava/lang/String;, ""
    move-object/from16 v0, v47

    move-object/from16 v1, v48

    move-object/from16 v2, v45

    move-object/from16 v3, v46

    move-object/from16 v4, v49

    move-object/from16 v5, v50

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/android/insecurebankv2/TrackUserContentProvider;->getContext()Landroid/content/Context;

    move-result-object v51

    .local v51, "traceRunnerTempVar_returnValue_20225":Ljava/lang/Object;, ""
    move-object/from16 v52, v51

    .local v52, "$r4":Landroid/content/Context;, ""
    move-object/from16 v0, v47

    move-object/from16 v1, v48

    move-object/from16 v2, v51

    move-object/from16 v3, v47

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20239":[Ljava/lang/Object;, ""
    move-object/from16 v53, v0

    .end local v0    # "traceRunnerTempVar_arguments_20239":[Ljava/lang/Object;, ""
    .local v53, "traceRunnerTempVar_arguments_20239":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v52, v53, v7

    move-object/from16 v54, p0

    .local v54, "traceRunnerTempVar_callerref_20243":Ljava/lang/Object;, ""
    const-string v55, "android.content.Context"

    .local v55, "traceRunnerTempVar_signaturename_20244":Ljava/lang/String;, ""
    const-string v56, "android.content.ContentResolver getContentResolver()"

    .local v56, "traceRunnerTempVar_methodname_20245":Ljava/lang/String;, ""
    const-string v57, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v57, "traceRunnerTempVar_filename_20246":Ljava/lang/String;, ""
    const-string v58, "0"

    .local v58, "traceRunnerTempVar_lineNumber_20247":Ljava/lang/String;, ""
    move-object/from16 v0, v55

    move-object/from16 v1, v56

    move-object/from16 v2, v53

    move-object/from16 v3, v54

    move-object/from16 v4, v57

    move-object/from16 v5, v58

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v52

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v59

    .local v59, "traceRunnerTempVar_returnValue_20238":Ljava/lang/Object;, ""
    move-object/from16 v60, v59

    .local v60, "$r5":Landroid/content/ContentResolver;, ""
    move-object/from16 v0, v55

    move-object/from16 v1, v56

    move-object/from16 v2, v59

    move-object/from16 v3, v55

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20248":[Ljava/lang/Object;, ""
    move-object/from16 v61, v0

    .end local v0    # "traceRunnerTempVar_arguments_20248":[Ljava/lang/Object;, ""
    .local v61, "traceRunnerTempVar_arguments_20248":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v60, v61, v7

    move-object/from16 v62, p1

    .local v62, "traceRunnerTempVar_arguments_20249":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v62, v61, v7

    const/16 v63, 0x0

    const/4 v7, 0x2

    aput-object v63, v61, v7

    move-object/from16 v64, p0

    .local v64, "traceRunnerTempVar_callerref_20251":Ljava/lang/Object;, ""
    const-string v65, "android.content.ContentResolver"

    .local v65, "traceRunnerTempVar_signaturename_20252":Ljava/lang/String;, ""
    const-string/jumbo v66, "void notifyChange(android.net.Uri,android.database.ContentObserver)"

    .local v66, "traceRunnerTempVar_methodname_20253":Ljava/lang/String;, ""
    const-string v67, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v67, "traceRunnerTempVar_filename_20254":Ljava/lang/String;, ""
    const-string v68, "77"

    .local v68, "traceRunnerTempVar_lineNumber_20255":Ljava/lang/String;, ""
    move-object/from16 v0, v65

    move-object/from16 v1, v66

    move-object/from16 v2, v61

    move-object/from16 v3, v64

    move-object/from16 v4, v67

    move-object/from16 v5, v68

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const/16 v36, 0x0

    .line 77
    move-object/from16 v0, v60

    .line 77
    move-object/from16 v1, p1

    .line 77
    move-object/from16 v2, v36

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/16 v69, 0x0

    move-object/from16 v0, v65

    move-object/from16 v1, v66

    move-object/from16 v2, v69

    move-object/from16 v3, v65

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v70, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v70, "traceRunnerTempVar_callinSig_20358":Ljava/lang/String;, ""
    const-string v71, "android.net.Uri insert(android.net.Uri,android.content.ContentValues)"

    .local v71, "traceRunnerTempVar_callinName_20360":Ljava/lang/String;, ""
    move-object/from16 v72, p1

    .local v72, "traceRunnerTempVar_returnTmp_20362":Ljava/lang/Object;, ""
    move-object/from16 v0, v70

    move-object/from16 v1, v71

    move-object/from16 v2, v72

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    return-object p1

    .line 80
    :cond_0
    new-instance v73, Landroid/database/SQLException;

    .local v73, "$r6":Landroid/database/SQLException;, ""
    new-instance v74, Ljava/lang/StringBuilder;

    .local v74, "$r7":Ljava/lang/StringBuilder;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20266":[Ljava/lang/Object;, ""
    move-object/from16 v75, v0

    .end local v0    # "traceRunnerTempVar_arguments_20266":[Ljava/lang/Object;, ""
    .local v75, "traceRunnerTempVar_arguments_20266":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v74, v75, v7

    move-object/from16 v76, p0

    .local v76, "traceRunnerTempVar_callerref_20267":Ljava/lang/Object;, ""
    const-string v77, "java.lang.StringBuilder"

    .local v77, "traceRunnerTempVar_signaturename_20268":Ljava/lang/String;, ""
    const-string/jumbo v78, "void <init>()"

    .local v78, "traceRunnerTempVar_methodname_20269":Ljava/lang/String;, ""
    const-string v79, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v79, "traceRunnerTempVar_filename_20272":Ljava/lang/String;, ""
    const-string v80, "80"

    .local v80, "traceRunnerTempVar_lineNumber_20273":Ljava/lang/String;, ""
    move-object/from16 v0, v77

    move-object/from16 v1, v78

    move-object/from16 v2, v75

    move-object/from16 v3, v76

    move-object/from16 v4, v79

    move-object/from16 v5, v80

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, v74

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v81, 0x0

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    move-object/from16 v2, v81

    move-object/from16 v3, v77

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20278":[Ljava/lang/Object;, ""
    move-object/from16 v82, v0

    .end local v0    # "traceRunnerTempVar_arguments_20278":[Ljava/lang/Object;, ""
    .local v82, "traceRunnerTempVar_arguments_20278":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v74, v82, v7

    const-string v83, "Failed to add a record into "

    .local v83, "traceRunnerTempVar_arguments_20280":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v83, v82, v7

    move-object/from16 v84, p0

    .local v84, "traceRunnerTempVar_callerref_20284":Ljava/lang/Object;, ""
    const-string v85, "java.lang.StringBuilder"

    .local v85, "traceRunnerTempVar_signaturename_20285":Ljava/lang/String;, ""
    const-string v86, "java.lang.StringBuilder append(java.lang.String)"

    .local v86, "traceRunnerTempVar_methodname_20286":Ljava/lang/String;, ""
    const-string v87, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v87, "traceRunnerTempVar_filename_20287":Ljava/lang/String;, ""
    const-string v88, "0"

    .local v88, "traceRunnerTempVar_lineNumber_20288":Ljava/lang/String;, ""
    move-object/from16 v0, v85

    move-object/from16 v1, v86

    move-object/from16 v2, v82

    move-object/from16 v3, v84

    move-object/from16 v4, v87

    move-object/from16 v5, v88

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "Failed to add a record into "

    move-object/from16 v0, v74

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v89

    .local v89, "traceRunnerTempVar_returnValue_20277":Ljava/lang/Object;, ""
    move-object/from16 v74, v89

    move-object/from16 v0, v85

    move-object/from16 v1, v86

    move-object/from16 v2, v89

    move-object/from16 v3, v85

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20290":[Ljava/lang/Object;, ""
    move-object/from16 v90, v0

    .end local v0    # "traceRunnerTempVar_arguments_20290":[Ljava/lang/Object;, ""
    .local v90, "traceRunnerTempVar_arguments_20290":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v74, v90, v7

    move-object/from16 v91, p1

    .local v91, "traceRunnerTempVar_arguments_20291":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v91, v90, v7

    move-object/from16 v92, p0

    .local v92, "traceRunnerTempVar_callerref_20292":Ljava/lang/Object;, ""
    const-string v93, "java.lang.StringBuilder"

    .local v93, "traceRunnerTempVar_signaturename_20293":Ljava/lang/String;, ""
    const-string v94, "java.lang.StringBuilder append(java.lang.Object)"

    .local v94, "traceRunnerTempVar_methodname_20294":Ljava/lang/String;, ""
    const-string v95, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v95, "traceRunnerTempVar_filename_20295":Ljava/lang/String;, ""
    const-string v96, "0"

    .local v96, "traceRunnerTempVar_lineNumber_20296":Ljava/lang/String;, ""
    move-object/from16 v0, v93

    move-object/from16 v1, v94

    move-object/from16 v2, v90

    move-object/from16 v3, v92

    move-object/from16 v4, v95

    move-object/from16 v5, v96

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v74

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v97

    .local v97, "traceRunnerTempVar_returnValue_20289":Ljava/lang/Object;, ""
    move-object/from16 v74, v97

    move-object/from16 v0, v93

    move-object/from16 v1, v94

    move-object/from16 v2, v97

    move-object/from16 v3, v93

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20298":[Ljava/lang/Object;, ""
    move-object/from16 v98, v0

    .end local v0    # "traceRunnerTempVar_arguments_20298":[Ljava/lang/Object;, ""
    .local v98, "traceRunnerTempVar_arguments_20298":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v74, v98, v7

    move-object/from16 v99, p0

    .local v99, "traceRunnerTempVar_callerref_20299":Ljava/lang/Object;, ""
    const-string v100, "java.lang.StringBuilder"

    .local v100, "traceRunnerTempVar_signaturename_20300":Ljava/lang/String;, ""
    const-string v101, "java.lang.String toString()"

    .local v101, "traceRunnerTempVar_methodname_20301":Ljava/lang/String;, ""
    const-string v102, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v102, "traceRunnerTempVar_filename_20302":Ljava/lang/String;, ""
    const-string v103, "0"

    .local v103, "traceRunnerTempVar_lineNumber_20303":Ljava/lang/String;, ""
    move-object/from16 v0, v100

    move-object/from16 v1, v101

    move-object/from16 v2, v98

    move-object/from16 v3, v99

    move-object/from16 v4, v102

    move-object/from16 v5, v103

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v74

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v104

    .local v104, "traceRunnerTempVar_returnValue_20297":Ljava/lang/Object;, ""
    move-object/from16 v105, v104

    .local v105, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v100

    move-object/from16 v1, v101

    move-object/from16 v2, v104

    move-object/from16 v3, v100

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20309":[Ljava/lang/Object;, ""
    move-object/from16 v106, v0

    .end local v0    # "traceRunnerTempVar_arguments_20309":[Ljava/lang/Object;, ""
    .local v106, "traceRunnerTempVar_arguments_20309":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v73, v106, v7

    move-object/from16 v107, v105

    .local v107, "traceRunnerTempVar_arguments_20310":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v107, v106, v7

    move-object/from16 v108, p0

    .local v108, "traceRunnerTempVar_callerref_20311":Ljava/lang/Object;, ""
    const-string v109, "android.database.SQLException"

    .local v109, "traceRunnerTempVar_signaturename_20312":Ljava/lang/String;, ""
    const-string/jumbo v110, "void <init>(java.lang.String)"

    .local v110, "traceRunnerTempVar_methodname_20313":Ljava/lang/String;, ""
    const-string v111, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v111, "traceRunnerTempVar_filename_20316":Ljava/lang/String;, ""
    const-string v112, "80"

    .local v112, "traceRunnerTempVar_lineNumber_20317":Ljava/lang/String;, ""
    move-object/from16 v0, v109

    move-object/from16 v1, v110

    move-object/from16 v2, v106

    move-object/from16 v3, v108

    move-object/from16 v4, v111

    move-object/from16 v5, v112

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    move-object/from16 v0, v73

    .line 80
    move-object/from16 v1, v105

    .line 80
    invoke-direct {v0, v1}, Landroid/database/SQLException;-><init>(Ljava/lang/String;)V

    const/16 v113, 0x0

    move-object/from16 v0, v109

    move-object/from16 v1, v110

    move-object/from16 v2, v113

    move-object/from16 v3, v109

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw v73
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v114

    .local v114, "traceRunnerTempVar_exception_20396":Ljava/lang/Throwable;, ""
    move-object/from16 v115, v114

    .local v115, "traceRunnerTempVar_lval_20397":Ljava/lang/Throwable;, ""
    const-string v116, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v116, "traceRunnerTempVar_callinSig_20398":Ljava/lang/String;, ""
    const-string v117, "insert"

    .local v117, "traceRunnerTempVar_callinName_20399":Ljava/lang/String;, ""
    move-object/from16 v0, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v117

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v115

    move-object/from16 v1, v116

    move-object/from16 v2, v117

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v114

    return-void
    .end local v50    # "traceRunnerTempVar_lineNumber_20236":Ljava/lang/String;, ""
    .end local v46    # "traceRunnerTempVar_callerref_20229":Ljava/lang/Object;, ""
    .end local v59    # "traceRunnerTempVar_returnValue_20238":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_signaturename_20195":Ljava/lang/String;, ""
    .end local v88    # "traceRunnerTempVar_lineNumber_20288":Ljava/lang/String;, ""
    .end local v64    # "traceRunnerTempVar_callerref_20251":Ljava/lang/Object;, ""
    .end local v51    # "traceRunnerTempVar_returnValue_20225":Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_boxedReturnValue_20171":Ljava/lang/Object;, ""
    .end local v114    # "traceRunnerTempVar_exception_20396":Ljava/lang/Throwable;, ""
    .end local v16    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v47    # "traceRunnerTempVar_signaturename_20230":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_arguments_20193":Ljava/lang/Object;, ""
    .end local v44    # "traceRunnerTempVar_returnValue_20199":Ljava/lang/Object;, ""
    .end local v97    # "traceRunnerTempVar_returnValue_20289":Ljava/lang/Object;, ""
    .end local v104    # "traceRunnerTempVar_returnValue_20297":Ljava/lang/Object;, ""
    .end local v73    # "$r6":Landroid/database/SQLException;, ""
    .end local v74    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v111    # "traceRunnerTempVar_filename_20316":Ljava/lang/String;, ""
    .end local v101    # "traceRunnerTempVar_methodname_20301":Ljava/lang/String;, ""
    .end local v76    # "traceRunnerTempVar_callerref_20267":Ljava/lang/Object;, ""
    .end local v39    # "traceRunnerTempVar_callerref_20203":Ljava/lang/Object;, ""
    .end local v54    # "traceRunnerTempVar_callerref_20243":Ljava/lang/Object;, ""
    .end local v37    # "traceRunnerTempVar_arguments_20201":Ljava/lang/Object;, ""
    .end local v91    # "traceRunnerTempVar_arguments_20291":Ljava/lang/Object;, ""
    .end local v70    # "traceRunnerTempVar_callinSig_20358":Ljava/lang/String;, ""
    .end local v77    # "traceRunnerTempVar_signaturename_20268":Ljava/lang/String;, ""
    .end local v68    # "traceRunnerTempVar_lineNumber_20255":Ljava/lang/String;, ""
    .end local v45    # "traceRunnerTempVar_arguments_20226":[Ljava/lang/Object;, ""
    .end local v95    # "traceRunnerTempVar_filename_20295":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_20388":[Ljava/lang/String;, ""
    .end local v108    # "traceRunnerTempVar_callerref_20311":Ljava/lang/Object;, ""
    .end local v100    # "traceRunnerTempVar_signaturename_20300":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_methodname_20196":Ljava/lang/String;, ""
    .end local v67    # "traceRunnerTempVar_filename_20254":Ljava/lang/String;, ""
    .end local v90    # "traceRunnerTempVar_arguments_20290":[Ljava/lang/Object;, ""
    .end local v79    # "traceRunnerTempVar_filename_20272":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callerref_20194":Ljava/lang/Object;, ""
    .end local v96    # "traceRunnerTempVar_lineNumber_20296":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_arguments_20191":Ljava/lang/Object;, ""
    .end local v57    # "traceRunnerTempVar_filename_20246":Ljava/lang/String;, ""
    .end local v62    # "traceRunnerTempVar_arguments_20249":Ljava/lang/Object;, ""
    .end local v48    # "traceRunnerTempVar_methodname_20231":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_filename_20210":Ljava/lang/String;, ""
    .end local v89    # "traceRunnerTempVar_returnValue_20277":Ljava/lang/Object;, ""
    .end local v106    # "traceRunnerTempVar_arguments_20309":[Ljava/lang/Object;, ""
    .end local v66    # "traceRunnerTempVar_methodname_20253":Ljava/lang/String;, ""
    .end local v55    # "traceRunnerTempVar_signaturename_20244":Ljava/lang/String;, ""
    .end local v110    # "traceRunnerTempVar_methodname_20313":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_20385":[Ljava/lang/Object;, ""
    .end local v84    # "traceRunnerTempVar_callerref_20284":Ljava/lang/Object;, ""
    .end local v30    # "$l0":J, ""
    .end local v14    # "traceRunnerTempVar_callinName_20387":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_20386":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_20389":Ljava/lang/String;, ""
    .end local v61    # "traceRunnerTempVar_arguments_20248":[Ljava/lang/Object;, ""
    .end local v105    # "$r8":Ljava/lang/String;, ""
    .end local v82    # "traceRunnerTempVar_arguments_20278":[Ljava/lang/Object;, ""
    .end local v78    # "traceRunnerTempVar_methodname_20269":Ljava/lang/String;, ""
    .end local v60    # "$r5":Landroid/content/ContentResolver;, ""
    .end local v38    # "traceRunnerTempVar_arguments_20202":Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_returnValue_20161":J, ""
    .end local p1    # "$r1":Landroid/net/Uri;, ""
    .end local v65    # "traceRunnerTempVar_signaturename_20252":Ljava/lang/String;, ""
    .end local v71    # "traceRunnerTempVar_callinName_20360":Ljava/lang/String;, ""
    .end local v75    # "traceRunnerTempVar_arguments_20266":[Ljava/lang/Object;, ""
    .end local v40    # "traceRunnerTempVar_signaturename_20204":Ljava/lang/String;, ""
    .end local v116    # "traceRunnerTempVar_callinSig_20398":Ljava/lang/String;, ""
    .end local v92    # "traceRunnerTempVar_callerref_20292":Ljava/lang/Object;, ""
    .end local v98    # "traceRunnerTempVar_arguments_20298":[Ljava/lang/Object;, ""
    .end local v32    # "$b1":B, ""
    .end local v41    # "traceRunnerTempVar_methodname_20205":Ljava/lang/String;, ""
    .end local v52    # "$r4":Landroid/content/Context;, ""
    .end local v99    # "traceRunnerTempVar_callerref_20299":Ljava/lang/Object;, ""
    .end local v43    # "traceRunnerTempVar_lineNumber_20212":Ljava/lang/String;, ""
    .end local v83    # "traceRunnerTempVar_arguments_20280":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_filename_20197":Ljava/lang/String;, ""
    .end local v103    # "traceRunnerTempVar_lineNumber_20303":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_lineNumber_20198":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_20390":Ljava/lang/String;, ""
    .end local v80    # "traceRunnerTempVar_lineNumber_20273":Ljava/lang/String;, ""
    .end local v94    # "traceRunnerTempVar_methodname_20294":Ljava/lang/String;, ""
    .end local v117    # "traceRunnerTempVar_callinName_20399":Ljava/lang/String;, ""
    .end local v93    # "traceRunnerTempVar_signaturename_20293":Ljava/lang/String;, ""
    .end local v109    # "traceRunnerTempVar_signaturename_20312":Ljava/lang/String;, ""
    .end local v35    # "traceRunnerTempVar_arguments_20200":[Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_arguments_20190":[Ljava/lang/Object;, ""
    .end local v56    # "traceRunnerTempVar_methodname_20245":Ljava/lang/String;, ""
    .end local v102    # "traceRunnerTempVar_filename_20302":Ljava/lang/String;, ""
    .end local v86    # "traceRunnerTempVar_methodname_20286":Ljava/lang/String;, ""
    .end local v115    # "traceRunnerTempVar_lval_20397":Ljava/lang/Throwable;, ""
    .end local v53    # "traceRunnerTempVar_arguments_20239":[Ljava/lang/Object;, ""
    .end local v58    # "traceRunnerTempVar_lineNumber_20247":Ljava/lang/String;, ""
    .end local v72    # "traceRunnerTempVar_returnTmp_20362":Ljava/lang/Object;, ""
    .end local v107    # "traceRunnerTempVar_arguments_20310":Ljava/lang/Object;, ""
    .end local v49    # "traceRunnerTempVar_filename_20235":Ljava/lang/String;, ""
    .end local v85    # "traceRunnerTempVar_signaturename_20285":Ljava/lang/String;, ""
    .end local v87    # "traceRunnerTempVar_filename_20287":Ljava/lang/String;, ""
    .end local v112    # "traceRunnerTempVar_lineNumber_20317":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_arguments_20192":Ljava/lang/Object;, ""
.end method

.method protected isTemporary()Z
    .locals 29

    :try_start_0
    const-string v6, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v6, "traceRunnerTempVar_callinSig_22161":Ljava/lang/String;, ""
    const-string v7, "isTemporary"

    .local v7, "traceRunnerTempVar_simpleName_22165":Ljava/lang/String;, ""
    const-string v8, "boolean isTemporary()"

    .local v8, "traceRunnerTempVar_callinName_22162":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_22160":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_22163":[Ljava/lang/String;, ""
    const-string v12, "boolean"

    .local v12, "traceRunnerTempVar_returnType_22164":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/content/ContentProvider;->isTemporary()Z

    move-result v13

    .local v13, "traceRunnerTempVar_returnValue_21727":Z, ""
    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    .local v14, "traceRunnerTempVar_arguments_21729":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v14, v10

    move-object/from16 v15, p0

    const-string v16, "android.content.ContentProvider"

    .local v16, "traceRunnerTempVar_signaturename_21731":Ljava/lang/String;, ""
    const-string v17, "boolean isTemporary()"

    .local v17, "traceRunnerTempVar_methodname_21732":Ljava/lang/String;, ""
    const-string v18, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v18, "traceRunnerTempVar_filename_21733":Ljava/lang/String;, ""
    const-string v19, "0"

    .local v19, "traceRunnerTempVar_lineNumber_21734":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    .local v20, "traceRunnerTempVar_boxedReturnValue_21728":Ljava/lang/Object;, ""
    move/from16 v21, v13

    .local v21, "traceRunnerTempVar_returnVal_1617":Z, ""
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v20

    move-object/from16 v3, v16

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v22, "traceRunnerTempVar_callinSig_21736":Ljava/lang/String;, ""
    const-string v23, "boolean isTemporary()"

    .local v23, "traceRunnerTempVar_callinName_21737":Ljava/lang/String;, ""
    move/from16 v0, v21

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .local v24, "traceRunnerTempVar_returnTmp_21738":Ljava/lang/Object;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v21
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v25

    .local v25, "traceRunnerTempVar_exception_22166":Ljava/lang/Throwable;, ""
    move-object/from16 v26, v25

    .local v26, "traceRunnerTempVar_lval_22167":Ljava/lang/Throwable;, ""
    const-string v27, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v27, "traceRunnerTempVar_callinSig_22168":Ljava/lang/String;, ""
    const-string v28, "isTemporary"

    .local v28, "traceRunnerTempVar_callinName_22169":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v25

    return-void
    .end local v27    # "traceRunnerTempVar_callinSig_22168":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_lval_22167":Ljava/lang/Throwable;, ""
    .end local v21    # "traceRunnerTempVar_returnVal_1617":Z, ""
    .end local v18    # "traceRunnerTempVar_filename_21733":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_returnValue_21727":Z, ""
    .end local v24    # "traceRunnerTempVar_returnTmp_21738":Ljava/lang/Object;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_22165":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_exception_22166":Ljava/lang/Throwable;, ""
    .end local v19    # "traceRunnerTempVar_lineNumber_21734":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinName_22169":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_22162":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_signaturename_21731":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinName_21737":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_22164":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_boxedReturnValue_21728":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_arguments_21729":[Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_22161":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_methodname_21732":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_22160":[Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_callinSig_21736":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_22163":[Ljava/lang/String;, ""
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 30

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_21465":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_21468":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "android.content.res.Configuration"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_21469":Ljava/lang/String;, ""
    const-string v12, "onConfigurationChanged"

    .local v12, "traceRunnerTempVar_simpleName_21470":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onConfigurationChanged(android.content.res.Configuration)"

    .local v13, "traceRunnerTempVar_callinName_21467":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v14, "traceRunnerTempVar_callinSig_21466":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_21448":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.content.ContentProvider"

    .local v18, "traceRunnerTempVar_signaturename_21451":Ljava/lang/String;, ""
    const-string/jumbo v19, "void onConfigurationChanged(android.content.res.Configuration)"

    .local v19, "traceRunnerTempVar_methodname_21452":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v20, "traceRunnerTempVar_filename_21456":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_21457":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/content/ContentProvider;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v23, "traceRunnerTempVar_callinSig_21462":Ljava/lang/String;, ""
    const-string/jumbo v24, "void onConfigurationChanged(android.content.res.Configuration)"

    .local v24, "traceRunnerTempVar_callinName_21463":Ljava/lang/String;, ""
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

    .local v26, "traceRunnerTempVar_exception_21482":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_21483":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v28, "traceRunnerTempVar_callinSig_21484":Ljava/lang/String;, ""
    const-string v29, "onConfigurationChanged"

    .local v29, "traceRunnerTempVar_callinName_21485":Ljava/lang/String;, ""
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
    .end local v23    # "traceRunnerTempVar_callinSig_21462":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_exception_21482":Ljava/lang/Throwable;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_21484":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_21457":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_21463":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_21448":[Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_21465":[Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_lval_21483":Ljava/lang/Throwable;, ""
    .end local v19    # "traceRunnerTempVar_methodname_21452":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_callinName_21485":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_21467":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_21469":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_21451":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_21470":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_21468":[Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_21466":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_21456":Ljava/lang/String;, ""
.end method

.method public onCreate()Z
    .locals 33

    :try_start_0
    const-string v6, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v6, "traceRunnerTempVar_callinSig_20436":Ljava/lang/String;, ""
    const-string v7, "onCreate"

    .local v7, "traceRunnerTempVar_simpleName_20440":Ljava/lang/String;, ""
    const-string v8, "boolean onCreate()"

    .local v8, "traceRunnerTempVar_callinName_20437":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_20435":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_20438":[Ljava/lang/String;, ""
    const-string v12, "boolean"

    .local v12, "traceRunnerTempVar_returnType_20439":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_20412":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.content.ContentProvider"

    .local v15, "traceRunnerTempVar_signaturename_20414":Ljava/lang/String;, ""
    const-string v16, "android.content.Context getContext()"

    .local v16, "traceRunnerTempVar_methodname_20415":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v17, "traceRunnerTempVar_filename_20422":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_20424":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/android/insecurebankv2/TrackUserContentProvider;->getContext()Landroid/content/Context;

    move-result-object v19

    .local v19, "traceRunnerTempVar_returnValue_20411":Ljava/lang/Object;, ""
    move-object/from16 v20, v19

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v21, Lcom/android/insecurebankv2/TrackUserContentProvider$DatabaseHelper;

    .line 87
    .local v21, "$r1":Lcom/android/insecurebankv2/TrackUserContentProvider$DatabaseHelper;, ""
    move-object/from16 v0, v21

    .line 87
    move-object/from16 v1, v20

    .line 87
    invoke-direct {v0, v1}, Lcom/android/insecurebankv2/TrackUserContentProvider$DatabaseHelper;-><init>(Landroid/content/Context;)V

    .line 88
    move-object/from16 v0, v21

    .line 88
    invoke-virtual {v0}, Lcom/android/insecurebankv2/TrackUserContentProvider$DatabaseHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    .local v22, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/android/insecurebankv2/TrackUserContentProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    move-object/from16 v0, p0

    .line 89
    .end local v22    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v0, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/TrackUserContentProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    move-object/from16 v22, v0

    .end local v0    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v22, "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    if-eqz v22, :cond_0

    const-string v23, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v23, "traceRunnerTempVar_callinSig_20429":Ljava/lang/String;, ""
    const-string v24, "boolean onCreate()"

    .local v24, "traceRunnerTempVar_callinName_20430":Ljava/lang/String;, ""
    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .local v25, "traceRunnerTempVar_returnTmp_20431":Ljava/lang/Object;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    const/4 v10, 0x1

    .line 92
    return v10

    :cond_0
    const-string v26, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v26, "traceRunnerTempVar_callinSig_20432":Ljava/lang/String;, ""
    const-string v27, "boolean onCreate()"

    .local v27, "traceRunnerTempVar_callinName_20433":Ljava/lang/String;, ""
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    .local v28, "traceRunnerTempVar_returnTmp_20434":Ljava/lang/Object;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    return v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v29

    .local v29, "traceRunnerTempVar_exception_20441":Ljava/lang/Throwable;, ""
    move-object/from16 v30, v29

    .local v30, "traceRunnerTempVar_lval_20442":Ljava/lang/Throwable;, ""
    const-string v31, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v31, "traceRunnerTempVar_callinSig_20443":Ljava/lang/String;, ""
    const-string v32, "onCreate"

    .local v32, "traceRunnerTempVar_callinName_20444":Ljava/lang/String;, ""
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
    .end local v26    # "traceRunnerTempVar_callinSig_20432":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_20437":Ljava/lang/String;, ""
    .end local v21    # "$r1":Lcom/android/insecurebankv2/TrackUserContentProvider$DatabaseHelper;, ""
    .end local v29    # "traceRunnerTempVar_exception_20441":Ljava/lang/Throwable;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_20429":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_20436":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_20422":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_lval_20442":Ljava/lang/Throwable;, ""
    .end local v32    # "traceRunnerTempVar_callinName_20444":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_20430":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_20440":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_20435":[Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callinName_20433":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_20439":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_20412":[Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_callinSig_20443":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_20424":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_returnValue_20411":Ljava/lang/Object;, ""
    .end local v22    # "$r3":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v16    # "traceRunnerTempVar_methodname_20415":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_20438":[Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_20414":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_returnTmp_20434":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_returnTmp_20431":Ljava/lang/Object;, ""
.end method

.method public onLowMemory()V
    .locals 27

    :try_start_0
    const-string v6, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v6, "traceRunnerTempVar_callinSig_21265":Ljava/lang/String;, ""
    const-string v7, "onLowMemory"

    .local v7, "traceRunnerTempVar_simpleName_21269":Ljava/lang/String;, ""
    const-string/jumbo v8, "void onLowMemory()"

    .local v8, "traceRunnerTempVar_callinName_21266":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_21264":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_21267":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_21268":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_21241":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.content.ContentProvider"

    .local v15, "traceRunnerTempVar_signaturename_21243":Ljava/lang/String;, ""
    const-string/jumbo v16, "void onLowMemory()"

    .local v16, "traceRunnerTempVar_methodname_21244":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v17, "traceRunnerTempVar_filename_21248":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_21249":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/content/ContentProvider;->onLowMemory()V

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v20, "traceRunnerTempVar_callinSig_21261":Ljava/lang/String;, ""
    const-string/jumbo v21, "void onLowMemory()"

    .local v21, "traceRunnerTempVar_callinName_21262":Ljava/lang/String;, ""
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

    .local v23, "traceRunnerTempVar_exception_21270":Ljava/lang/Throwable;, ""
    move-object/from16 v24, v23

    .local v24, "traceRunnerTempVar_lval_21271":Ljava/lang/Throwable;, ""
    const-string v25, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v25, "traceRunnerTempVar_callinSig_21272":Ljava/lang/String;, ""
    const-string v26, "onLowMemory"

    .local v26, "traceRunnerTempVar_callinName_21273":Ljava/lang/String;, ""
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
    .end local v8    # "traceRunnerTempVar_callinName_21266":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_21265":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_21248":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_21264":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_returnType_21268":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_exception_21270":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_arguments_21241":[Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_21272":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_lval_21271":Ljava/lang/Throwable;, ""
    .end local v16    # "traceRunnerTempVar_methodname_21244":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callinName_21262":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_21249":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_21261":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_21269":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_21267":[Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_21243":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinName_21273":Ljava/lang/String;, ""
.end method

.method public onTrimMemory(I)V
    .locals 30

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_21162":[Ljava/lang/Object;, ""
    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "traceRunnerTempVar_inputArgs_21172":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_21165":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "int"

    aput-object v10, v9, v7

    const-string/jumbo v11, "void"

    .local v11, "traceRunnerTempVar_returnType_21166":Ljava/lang/String;, ""
    const-string v12, "onTrimMemory"

    .local v12, "traceRunnerTempVar_simpleName_21167":Ljava/lang/String;, ""
    const-string/jumbo v13, "void onTrimMemory(int)"

    .local v13, "traceRunnerTempVar_callinName_21164":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v14, "traceRunnerTempVar_callinSig_21163":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_21147":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move/from16 v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .local v16, "traceRunnerTempVar_arguments_21148":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.content.ContentProvider"

    .local v18, "traceRunnerTempVar_signaturename_21150":Ljava/lang/String;, ""
    const-string/jumbo v19, "void onTrimMemory(int)"

    .local v19, "traceRunnerTempVar_methodname_21151":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v20, "traceRunnerTempVar_filename_21156":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_21157":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-super {v0, v1}, Landroid/content/ContentProvider;->onTrimMemory(I)V

    const/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v23, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v23, "traceRunnerTempVar_callinSig_21159":Ljava/lang/String;, ""
    const-string/jumbo v24, "void onTrimMemory(int)"

    .local v24, "traceRunnerTempVar_callinName_21160":Ljava/lang/String;, ""
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

    .local v26, "traceRunnerTempVar_exception_21176":Ljava/lang/Throwable;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_lval_21177":Ljava/lang/Throwable;, ""
    const-string v28, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v28, "traceRunnerTempVar_callinSig_21178":Ljava/lang/String;, ""
    const-string v29, "onTrimMemory"

    .local v29, "traceRunnerTempVar_callinName_21179":Ljava/lang/String;, ""
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
    .end local v8    # "traceRunnerTempVar_inputArgs_21172":Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_callinName_21164":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_arguments_21147":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_21167":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_callinName_21160":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_21157":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callinSig_21159":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_21150":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_callinName_21179":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lval_21177":Ljava/lang/Throwable;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_21163":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_arguments_21148":Ljava/lang/Object;, ""
    .end local v9    # "traceRunnerTempVar_argTypes_21165":[Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_returnType_21166":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_21151":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_filename_21156":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_21162":[Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_exception_21176":Ljava/lang/Throwable;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_21178":Ljava/lang/String;, ""
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 33

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_21216":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_21220":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "java.lang.String"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.net.Uri"

    aput-object v11, v10, v7

    const-string v12, "android.content.res.AssetFileDescriptor"

    .local v12, "traceRunnerTempVar_returnType_21221":Ljava/lang/String;, ""
    const-string v13, "openAssetFile"

    .local v13, "traceRunnerTempVar_simpleName_21222":Ljava/lang/String;, ""
    const-string v14, "android.content.res.AssetFileDescriptor openAssetFile(android.net.Uri,java.lang.String)"

    .local v14, "traceRunnerTempVar_callinName_21219":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v15, "traceRunnerTempVar_callinSig_21218":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_21194":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_21194":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_21194":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p2

    const/4 v7, 0x2

    aput-object v18, v16, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_21197":Ljava/lang/Object;, ""
    const-string v20, "android.content.ContentProvider"

    .local v20, "traceRunnerTempVar_signaturename_21198":Ljava/lang/String;, ""
    const-string v21, "android.content.res.AssetFileDescriptor openAssetFile(android.net.Uri,java.lang.String)"

    .local v21, "traceRunnerTempVar_methodname_21199":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v22, "traceRunnerTempVar_filename_21200":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_21201":Ljava/lang/String;, ""
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

    invoke-super {v0, v1, v2}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v24

    .local v24, "traceRunnerTempVar_returnValue_21193":Ljava/lang/Object;, ""
    move-object/from16 v25, v24

    .local v25, "traceRunnerTempVar_returnVal_1584":Landroid/content/res/AssetFileDescriptor;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v26, "traceRunnerTempVar_callinSig_21211":Ljava/lang/String;, ""
    const-string v27, "android.content.res.AssetFileDescriptor openAssetFile(android.net.Uri,java.lang.String)"

    .local v27, "traceRunnerTempVar_callinName_21212":Ljava/lang/String;, ""
    move-object/from16 v28, v25

    .local v28, "traceRunnerTempVar_returnTmp_21213":Ljava/lang/Object;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v25
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v29

    .local v29, "traceRunnerTempVar_exception_21233":Ljava/lang/Throwable;, ""
    move-object/from16 v30, v29

    .local v30, "traceRunnerTempVar_lval_21236":Ljava/lang/Throwable;, ""
    const-string v31, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v31, "traceRunnerTempVar_callinSig_21238":Ljava/lang/String;, ""
    const-string v32, "openAssetFile"

    .local v32, "traceRunnerTempVar_callinName_21240":Ljava/lang/String;, ""
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
    .end local v19    # "traceRunnerTempVar_callerref_21197":Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_returnType_21221":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_callinSig_21238":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_21222":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_filename_21200":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinName_21240":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_exception_21233":Ljava/lang/Throwable;, ""
    .end local v16    # "traceRunnerTempVar_arguments_21194":[Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_21216":[Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callinName_21212":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_returnTmp_21213":Ljava/lang/Object;, ""
    .end local v30    # "traceRunnerTempVar_lval_21236":Ljava/lang/Throwable;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_21220":[Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_21198":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_returnValue_21193":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_returnVal_1584":Landroid/content/res/AssetFileDescriptor;, ""
    .end local v26    # "traceRunnerTempVar_callinSig_21211":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_21201":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinSig_21218":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinName_21219":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_methodname_21199":Ljava/lang/String;, ""
.end method

.method public openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 35

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_21128":[Ljava/lang/Object;, ""
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

    .local v11, "traceRunnerTempVar_argTypes_21131":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "android.os.CancellationSignal"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "java.lang.String"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "android.net.Uri"

    aput-object v12, v11, v7

    const-string v13, "android.content.res.AssetFileDescriptor"

    .local v13, "traceRunnerTempVar_returnType_21132":Ljava/lang/String;, ""
    const-string v14, "openAssetFile"

    .local v14, "traceRunnerTempVar_simpleName_21133":Ljava/lang/String;, ""
    const-string v15, "android.content.res.AssetFileDescriptor openAssetFile(android.net.Uri,java.lang.String,android.os.CancellationSignal)"

    .local v15, "traceRunnerTempVar_callinName_21130":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v16, "traceRunnerTempVar_callinSig_21129":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_21107":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_21107":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_21107":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    .local v18, "traceRunnerTempVar_arguments_21108":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p2

    .local v19, "traceRunnerTempVar_arguments_21109":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move-object/from16 v20, p3

    .local v20, "traceRunnerTempVar_arguments_21110":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v20, v17, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_21111":Ljava/lang/Object;, ""
    const-string v22, "android.content.ContentProvider"

    .local v22, "traceRunnerTempVar_signaturename_21112":Ljava/lang/String;, ""
    const-string v23, "android.content.res.AssetFileDescriptor openAssetFile(android.net.Uri,java.lang.String,android.os.CancellationSignal)"

    .local v23, "traceRunnerTempVar_methodname_21113":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v24, "traceRunnerTempVar_filename_21114":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_21115":Ljava/lang/String;, ""
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

    invoke-super {v0, v1, v2, v3}, Landroid/content/ContentProvider;->openAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v26

    .local v26, "traceRunnerTempVar_returnValue_21106":Ljava/lang/Object;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_returnVal_1578":Landroid/content/res/AssetFileDescriptor;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v28, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v28, "traceRunnerTempVar_callinSig_21125":Ljava/lang/String;, ""
    const-string v29, "android.content.res.AssetFileDescriptor openAssetFile(android.net.Uri,java.lang.String,android.os.CancellationSignal)"

    .local v29, "traceRunnerTempVar_callinName_21126":Ljava/lang/String;, ""
    move-object/from16 v30, v27

    .local v30, "traceRunnerTempVar_returnTmp_21127":Ljava/lang/Object;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v27
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v31

    .local v31, "traceRunnerTempVar_exception_21137":Ljava/lang/Throwable;, ""
    move-object/from16 v32, v31

    .local v32, "traceRunnerTempVar_lval_21138":Ljava/lang/Throwable;, ""
    const-string v33, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v33, "traceRunnerTempVar_callinSig_21139":Ljava/lang/String;, ""
    const-string v34, "openAssetFile"

    .local v34, "traceRunnerTempVar_callinName_21140":Ljava/lang/String;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v31

    return-void
    .end local v23    # "traceRunnerTempVar_methodname_21113":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_21114":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_21115":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_21131":[Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinName_21130":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_21112":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_callinSig_21139":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_21125":Ljava/lang/String;, ""
    .end local v31    # "traceRunnerTempVar_exception_21137":Ljava/lang/Throwable;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_21128":[Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_returnValue_21106":Ljava/lang/Object;, ""
    .end local v13    # "traceRunnerTempVar_returnType_21132":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_simpleName_21133":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_callinName_21126":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callerref_21111":Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_arguments_21109":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_returnVal_1578":Landroid/content/res/AssetFileDescriptor;, ""
    .end local v20    # "traceRunnerTempVar_arguments_21110":Ljava/lang/Object;, ""
    .end local v30    # "traceRunnerTempVar_returnTmp_21127":Ljava/lang/Object;, ""
    .end local v34    # "traceRunnerTempVar_callinName_21140":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_21107":[Ljava/lang/Object;, ""
    .end local v32    # "traceRunnerTempVar_lval_21138":Ljava/lang/Throwable;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_21129":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_21108":Ljava/lang/Object;, ""
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 33

    :try_start_0
    const/4 v7, 0x3

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_21068":[Ljava/lang/Object;, ""
    move-object/from16 v8, p2

    const/4 v7, 0x2

    aput-object v8, v6, v7

    move-object/from16 v9, p1

    const/4 v7, 0x1

    aput-object v9, v6, v7

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/String;

    .local v10, "traceRunnerTempVar_argTypes_21071":[Ljava/lang/String;, ""
    const/4 v7, 0x1

    const-string v11, "java.lang.String"

    aput-object v11, v10, v7

    const/4 v7, 0x0

    const-string v11, "android.net.Uri"

    aput-object v11, v10, v7

    const-string v12, "android.os.ParcelFileDescriptor"

    .local v12, "traceRunnerTempVar_returnType_21072":Ljava/lang/String;, ""
    const-string v13, "openFile"

    .local v13, "traceRunnerTempVar_simpleName_21073":Ljava/lang/String;, ""
    const-string v14, "android.os.ParcelFileDescriptor openFile(android.net.Uri,java.lang.String)"

    .local v14, "traceRunnerTempVar_callinName_21070":Ljava/lang/String;, ""
    const-string v15, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v15, "traceRunnerTempVar_callinSig_21069":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_21054":[Ljava/lang/Object;, ""
    move-object/from16 v16, v0

    .end local v0    # "traceRunnerTempVar_arguments_21054":[Ljava/lang/Object;, ""
    .local v16, "traceRunnerTempVar_arguments_21054":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v16, v7

    move-object/from16 v17, p1

    const/4 v7, 0x1

    aput-object v17, v16, v7

    move-object/from16 v18, p2

    const/4 v7, 0x2

    aput-object v18, v16, v7

    move-object/from16 v19, p0

    .local v19, "traceRunnerTempVar_callerref_21057":Ljava/lang/Object;, ""
    const-string v20, "android.content.ContentProvider"

    .local v20, "traceRunnerTempVar_signaturename_21058":Ljava/lang/String;, ""
    const-string v21, "android.os.ParcelFileDescriptor openFile(android.net.Uri,java.lang.String)"

    .local v21, "traceRunnerTempVar_methodname_21059":Ljava/lang/String;, ""
    const-string v22, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v22, "traceRunnerTempVar_filename_21060":Ljava/lang/String;, ""
    const-string v23, "0"

    .local v23, "traceRunnerTempVar_lineNumber_21061":Ljava/lang/String;, ""
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

    invoke-super {v0, v1, v2}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v24

    .local v24, "traceRunnerTempVar_returnValue_21053":Ljava/lang/Object;, ""
    move-object/from16 v25, v24

    .local v25, "traceRunnerTempVar_returnVal_1568":Landroid/os/ParcelFileDescriptor;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v20

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v26, "traceRunnerTempVar_callinSig_21065":Ljava/lang/String;, ""
    const-string v27, "android.os.ParcelFileDescriptor openFile(android.net.Uri,java.lang.String)"

    .local v27, "traceRunnerTempVar_callinName_21066":Ljava/lang/String;, ""
    move-object/from16 v28, v25

    .local v28, "traceRunnerTempVar_returnTmp_21067":Ljava/lang/Object;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v25
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v29

    .local v29, "traceRunnerTempVar_exception_21076":Ljava/lang/Throwable;, ""
    move-object/from16 v30, v29

    .local v30, "traceRunnerTempVar_lval_21077":Ljava/lang/Throwable;, ""
    const-string v31, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v31, "traceRunnerTempVar_callinSig_21078":Ljava/lang/String;, ""
    const-string v32, "openFile"

    .local v32, "traceRunnerTempVar_callinName_21079":Ljava/lang/String;, ""
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
    .end local v15    # "traceRunnerTempVar_callinSig_21069":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_signaturename_21058":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_returnValue_21053":Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_21068":[Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_callinSig_21078":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_methodname_21059":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_exception_21076":Ljava/lang/Throwable;, ""
    .end local v19    # "traceRunnerTempVar_callerref_21057":Ljava/lang/Object;, ""
    .end local v30    # "traceRunnerTempVar_lval_21077":Ljava/lang/Throwable;, ""
    .end local v16    # "traceRunnerTempVar_arguments_21054":[Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callinName_21066":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_21072":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_returnTmp_21067":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_callinName_21070":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_returnVal_1568":Landroid/os/ParcelFileDescriptor;, ""
    .end local v13    # "traceRunnerTempVar_simpleName_21073":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinName_21079":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_callinSig_21065":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_lineNumber_21061":Ljava/lang/String;, ""
    .end local v10    # "traceRunnerTempVar_argTypes_21071":[Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_filename_21060":Ljava/lang/String;, ""
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    .locals 35

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_21093":[Ljava/lang/Object;, ""
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

    .local v11, "traceRunnerTempVar_argTypes_21096":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "android.os.CancellationSignal"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "java.lang.String"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "android.net.Uri"

    aput-object v12, v11, v7

    const-string v13, "android.os.ParcelFileDescriptor"

    .local v13, "traceRunnerTempVar_returnType_21097":Ljava/lang/String;, ""
    const-string v14, "openFile"

    .local v14, "traceRunnerTempVar_simpleName_21098":Ljava/lang/String;, ""
    const-string v15, "android.os.ParcelFileDescriptor openFile(android.net.Uri,java.lang.String,android.os.CancellationSignal)"

    .local v15, "traceRunnerTempVar_callinName_21095":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v16, "traceRunnerTempVar_callinSig_21094":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_21081":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_21081":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_21081":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    .local v18, "traceRunnerTempVar_arguments_21082":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p2

    .local v19, "traceRunnerTempVar_arguments_21083":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move-object/from16 v20, p3

    .local v20, "traceRunnerTempVar_arguments_21084":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v20, v17, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_21085":Ljava/lang/Object;, ""
    const-string v22, "android.content.ContentProvider"

    .local v22, "traceRunnerTempVar_signaturename_21086":Ljava/lang/String;, ""
    const-string v23, "android.os.ParcelFileDescriptor openFile(android.net.Uri,java.lang.String,android.os.CancellationSignal)"

    .local v23, "traceRunnerTempVar_methodname_21087":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v24, "traceRunnerTempVar_filename_21088":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_21089":Ljava/lang/String;, ""
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

    invoke-super {v0, v1, v2, v3}, Landroid/content/ContentProvider;->openFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v26

    .local v26, "traceRunnerTempVar_returnValue_21080":Ljava/lang/Object;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_returnVal_1573":Landroid/os/ParcelFileDescriptor;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v28, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v28, "traceRunnerTempVar_callinSig_21090":Ljava/lang/String;, ""
    const-string v29, "android.os.ParcelFileDescriptor openFile(android.net.Uri,java.lang.String,android.os.CancellationSignal)"

    .local v29, "traceRunnerTempVar_callinName_21091":Ljava/lang/String;, ""
    move-object/from16 v30, v27

    .local v30, "traceRunnerTempVar_returnTmp_21092":Ljava/lang/Object;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v27
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v31

    .local v31, "traceRunnerTempVar_exception_21102":Ljava/lang/Throwable;, ""
    move-object/from16 v32, v31

    .local v32, "traceRunnerTempVar_lval_21103":Ljava/lang/Throwable;, ""
    const-string v33, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v33, "traceRunnerTempVar_callinSig_21104":Ljava/lang/String;, ""
    const-string v34, "openFile"

    .local v34, "traceRunnerTempVar_callinName_21105":Ljava/lang/String;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v31

    return-void
    .end local v18    # "traceRunnerTempVar_arguments_21082":Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_21094":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_21086":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_21084":Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_methodname_21087":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_callinName_21091":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_callinSig_21104":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_callinName_21095":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_21081":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_callerref_21085":Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_21096":[Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_21088":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_lval_21103":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_returnType_21097":Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_returnValue_21080":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_returnVal_1573":Landroid/os/ParcelFileDescriptor;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_21089":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_21083":Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_exception_21102":Ljava/lang/Throwable;, ""
    .end local v34    # "traceRunnerTempVar_callinName_21105":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_21093":[Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_simpleName_21098":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_returnTmp_21092":Ljava/lang/Object;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_21090":Ljava/lang/String;, ""
.end method

.method public openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;
    .locals 39

    :try_start_0
    const/4 v7, 0x6

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_21544":[Ljava/lang/Object;, ""
    move-object/from16 v8, p5

    const/4 v7, 0x5

    aput-object v8, v6, v7

    move-object/from16 v9, p4

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

    .local v13, "traceRunnerTempVar_argTypes_21547":[Ljava/lang/String;, ""
    const/4 v7, 0x4

    const-string v14, "android.content.ContentProvider$PipeDataWriter"

    aput-object v14, v13, v7

    const/4 v7, 0x3

    const-string v14, "java.lang.Object"

    aput-object v14, v13, v7

    const/4 v7, 0x2

    const-string v14, "android.os.Bundle"

    aput-object v14, v13, v7

    const/4 v7, 0x1

    const-string v14, "java.lang.String"

    aput-object v14, v13, v7

    const/4 v7, 0x0

    const-string v14, "android.net.Uri"

    aput-object v14, v13, v7

    const-string v15, "android.os.ParcelFileDescriptor"

    .local v15, "traceRunnerTempVar_returnType_21548":Ljava/lang/String;, ""
    const-string v16, "openPipeHelper"

    .local v16, "traceRunnerTempVar_simpleName_21549":Ljava/lang/String;, ""
    const-string v17, "android.os.ParcelFileDescriptor openPipeHelper(android.net.Uri,java.lang.String,android.os.Bundle,java.lang.Object,android.content.ContentProvider$PipeDataWriter)"

    .local v17, "traceRunnerTempVar_callinName_21546":Ljava/lang/String;, ""
    const-string v18, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v18, "traceRunnerTempVar_callinSig_21545":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_21502":[Ljava/lang/Object;, ""
    move-object/from16 v19, v0

    .end local v0    # "traceRunnerTempVar_arguments_21502":[Ljava/lang/Object;, ""
    .local v19, "traceRunnerTempVar_arguments_21502":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v19, v7

    move-object/from16 v20, p1

    .local v20, "traceRunnerTempVar_arguments_21503":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v20, v19, v7

    move-object/from16 v21, p2

    .local v21, "traceRunnerTempVar_arguments_21504":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v21, v19, v7

    move-object/from16 v22, p3

    .local v22, "traceRunnerTempVar_arguments_21505":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v22, v19, v7

    move-object/from16 v23, p4

    .local v23, "traceRunnerTempVar_arguments_21506":Ljava/lang/Object;, ""
    const/4 v7, 0x4

    aput-object v23, v19, v7

    move-object/from16 v24, p5

    .local v24, "traceRunnerTempVar_arguments_21507":Ljava/lang/Object;, ""
    const/4 v7, 0x5

    aput-object v24, v19, v7

    move-object/from16 v25, p0

    .local v25, "traceRunnerTempVar_callerref_21508":Ljava/lang/Object;, ""
    const-string v26, "android.content.ContentProvider"

    .local v26, "traceRunnerTempVar_signaturename_21509":Ljava/lang/String;, ""
    const-string v27, "android.os.ParcelFileDescriptor openPipeHelper(android.net.Uri,java.lang.String,android.os.Bundle,java.lang.Object,android.content.ContentProvider$PipeDataWriter)"

    .local v27, "traceRunnerTempVar_methodname_21510":Ljava/lang/String;, ""
    const-string v28, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v28, "traceRunnerTempVar_filename_21511":Ljava/lang/String;, ""
    const-string v29, "0"

    .local v29, "traceRunnerTempVar_lineNumber_21512":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v19

    move-object/from16 v3, v25

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p5}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object v30

    .local v30, "traceRunnerTempVar_returnValue_21498":Ljava/lang/Object;, ""
    move-object/from16 v31, v30

    .local v31, "traceRunnerTempVar_returnVal_1604":Landroid/os/ParcelFileDescriptor;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    move-object/from16 v2, v30

    move-object/from16 v3, v26

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v32, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v32, "traceRunnerTempVar_callinSig_21541":Ljava/lang/String;, ""
    const-string v33, "android.os.ParcelFileDescriptor openPipeHelper(android.net.Uri,java.lang.String,android.os.Bundle,java.lang.Object,android.content.ContentProvider$PipeDataWriter)"

    .local v33, "traceRunnerTempVar_callinName_21542":Ljava/lang/String;, ""
    move-object/from16 v34, v31

    .local v34, "traceRunnerTempVar_returnTmp_21543":Ljava/lang/Object;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v31
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v35

    .local v35, "traceRunnerTempVar_exception_21567":Ljava/lang/Throwable;, ""
    move-object/from16 v36, v35

    .local v36, "traceRunnerTempVar_lval_21570":Ljava/lang/Throwable;, ""
    const-string v37, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v37, "traceRunnerTempVar_callinSig_21571":Ljava/lang/String;, ""
    const-string v38, "openPipeHelper"

    .local v38, "traceRunnerTempVar_callinName_21572":Ljava/lang/String;, ""
    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v35

    return-void
    .end local v35    # "traceRunnerTempVar_exception_21567":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_argTypes_21547":[Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_returnType_21548":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_callinSig_21571":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_21544":[Ljava/lang/Object;, ""
    .end local v20    # "traceRunnerTempVar_arguments_21503":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_arguments_21504":Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_lineNumber_21512":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_callinName_21542":Ljava/lang/String;, ""
    .end local v36    # "traceRunnerTempVar_lval_21570":Ljava/lang/Throwable;, ""
    .end local v17    # "traceRunnerTempVar_callinName_21546":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_callinSig_21545":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_filename_21511":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_returnValue_21498":Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_arguments_21502":[Ljava/lang/Object;, ""
    .end local v38    # "traceRunnerTempVar_callinName_21572":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_arguments_21505":Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_signaturename_21509":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_methodname_21510":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_callinSig_21541":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_arguments_21507":Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_simpleName_21549":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_arguments_21506":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_callerref_21508":Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_returnVal_1604":Landroid/os/ParcelFileDescriptor;, ""
    .end local v34    # "traceRunnerTempVar_returnTmp_21543":Ljava/lang/Object;, ""
.end method

.method public openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 35

    :try_start_0
    const/4 v7, 0x4

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_21417":[Ljava/lang/Object;, ""
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

    .local v11, "traceRunnerTempVar_argTypes_21420":[Ljava/lang/String;, ""
    const/4 v7, 0x2

    const-string v12, "android.os.Bundle"

    aput-object v12, v11, v7

    const/4 v7, 0x1

    const-string v12, "java.lang.String"

    aput-object v12, v11, v7

    const/4 v7, 0x0

    const-string v12, "android.net.Uri"

    aput-object v12, v11, v7

    const-string v13, "android.content.res.AssetFileDescriptor"

    .local v13, "traceRunnerTempVar_returnType_21421":Ljava/lang/String;, ""
    const-string v14, "openTypedAssetFile"

    .local v14, "traceRunnerTempVar_simpleName_21422":Ljava/lang/String;, ""
    const-string v15, "android.content.res.AssetFileDescriptor openTypedAssetFile(android.net.Uri,java.lang.String,android.os.Bundle)"

    .local v15, "traceRunnerTempVar_callinName_21419":Ljava/lang/String;, ""
    const-string v16, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v16, "traceRunnerTempVar_callinSig_21418":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_21381":[Ljava/lang/Object;, ""
    move-object/from16 v17, v0

    .end local v0    # "traceRunnerTempVar_arguments_21381":[Ljava/lang/Object;, ""
    .local v17, "traceRunnerTempVar_arguments_21381":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v17, v7

    move-object/from16 v18, p1

    .local v18, "traceRunnerTempVar_arguments_21382":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v18, v17, v7

    move-object/from16 v19, p2

    .local v19, "traceRunnerTempVar_arguments_21383":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v19, v17, v7

    move-object/from16 v20, p3

    .local v20, "traceRunnerTempVar_arguments_21384":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v20, v17, v7

    move-object/from16 v21, p0

    .local v21, "traceRunnerTempVar_callerref_21385":Ljava/lang/Object;, ""
    const-string v22, "android.content.ContentProvider"

    .local v22, "traceRunnerTempVar_signaturename_21387":Ljava/lang/String;, ""
    const-string v23, "android.content.res.AssetFileDescriptor openTypedAssetFile(android.net.Uri,java.lang.String,android.os.Bundle)"

    .local v23, "traceRunnerTempVar_methodname_21388":Ljava/lang/String;, ""
    const-string v24, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v24, "traceRunnerTempVar_filename_21396":Ljava/lang/String;, ""
    const-string v25, "0"

    .local v25, "traceRunnerTempVar_lineNumber_21397":Ljava/lang/String;, ""
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

    invoke-super {v0, v1, v2, v3}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v26

    .local v26, "traceRunnerTempVar_returnValue_21380":Ljava/lang/Object;, ""
    move-object/from16 v27, v26

    .local v27, "traceRunnerTempVar_returnVal_1595":Landroid/content/res/AssetFileDescriptor;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v26

    move-object/from16 v3, v22

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v28, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v28, "traceRunnerTempVar_callinSig_21414":Ljava/lang/String;, ""
    const-string v29, "android.content.res.AssetFileDescriptor openTypedAssetFile(android.net.Uri,java.lang.String,android.os.Bundle)"

    .local v29, "traceRunnerTempVar_callinName_21415":Ljava/lang/String;, ""
    move-object/from16 v30, v27

    .local v30, "traceRunnerTempVar_returnTmp_21416":Ljava/lang/Object;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v30

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v27
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v31

    .local v31, "traceRunnerTempVar_exception_21432":Ljava/lang/Throwable;, ""
    move-object/from16 v32, v31

    .local v32, "traceRunnerTempVar_lval_21433":Ljava/lang/Throwable;, ""
    const-string v33, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v33, "traceRunnerTempVar_callinSig_21434":Ljava/lang/String;, ""
    const-string v34, "openTypedAssetFile"

    .local v34, "traceRunnerTempVar_callinName_21435":Ljava/lang/String;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v34

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v31

    return-void
    .end local v31    # "traceRunnerTempVar_exception_21432":Ljava/lang/Throwable;, ""
    .end local v20    # "traceRunnerTempVar_arguments_21384":Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_simpleName_21422":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_filename_21396":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_callerref_21385":Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_signaturename_21387":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_21382":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_returnVal_1595":Landroid/content/res/AssetFileDescriptor;, ""
    .end local v26    # "traceRunnerTempVar_returnValue_21380":Ljava/lang/Object;, ""
    .end local v16    # "traceRunnerTempVar_callinSig_21418":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_lval_21433":Ljava/lang/Throwable;, ""
    .end local v13    # "traceRunnerTempVar_returnType_21421":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_arguments_21381":[Ljava/lang/Object;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_21417":[Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_callinName_21419":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_arguments_21383":Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_callinName_21415":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_returnTmp_21416":Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_callinSig_21434":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_lineNumber_21397":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_callinName_21435":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_21420":[Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_methodname_21388":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_callinSig_21414":Ljava/lang/String;, ""
.end method

.method public openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;
    .locals 37

    :try_start_0
    const/4 v7, 0x5

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_22210":[Ljava/lang/Object;, ""
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

    .local v12, "traceRunnerTempVar_argTypes_22213":[Ljava/lang/String;, ""
    const/4 v7, 0x3

    const-string v13, "android.os.CancellationSignal"

    aput-object v13, v12, v7

    const/4 v7, 0x2

    const-string v13, "android.os.Bundle"

    aput-object v13, v12, v7

    const/4 v7, 0x1

    const-string v13, "java.lang.String"

    aput-object v13, v12, v7

    const/4 v7, 0x0

    const-string v13, "android.net.Uri"

    aput-object v13, v12, v7

    const-string v14, "android.content.res.AssetFileDescriptor"

    .local v14, "traceRunnerTempVar_returnType_22214":Ljava/lang/String;, ""
    const-string v15, "openTypedAssetFile"

    .local v15, "traceRunnerTempVar_simpleName_22215":Ljava/lang/String;, ""
    const-string v16, "android.content.res.AssetFileDescriptor openTypedAssetFile(android.net.Uri,java.lang.String,android.os.Bundle,android.os.CancellationSignal)"

    .local v16, "traceRunnerTempVar_callinName_22212":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v17, "traceRunnerTempVar_callinSig_22211":Ljava/lang/String;, ""
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

    .local v0, "traceRunnerTempVar_arguments_22197":[Ljava/lang/Object;, ""
    move-object/from16 v18, v0

    .end local v0    # "traceRunnerTempVar_arguments_22197":[Ljava/lang/Object;, ""
    .local v18, "traceRunnerTempVar_arguments_22197":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v18, v7

    move-object/from16 v19, p1

    .local v19, "traceRunnerTempVar_arguments_22198":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v19, v18, v7

    move-object/from16 v20, p2

    .local v20, "traceRunnerTempVar_arguments_22199":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v20, v18, v7

    move-object/from16 v21, p3

    .local v21, "traceRunnerTempVar_arguments_22200":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v21, v18, v7

    move-object/from16 v22, p4

    .local v22, "traceRunnerTempVar_arguments_22201":Ljava/lang/Object;, ""
    const/4 v7, 0x4

    aput-object v22, v18, v7

    move-object/from16 v23, p0

    .local v23, "traceRunnerTempVar_callerref_22202":Ljava/lang/Object;, ""
    const-string v24, "android.content.ContentProvider"

    .local v24, "traceRunnerTempVar_signaturename_22203":Ljava/lang/String;, ""
    const-string v25, "android.content.res.AssetFileDescriptor openTypedAssetFile(android.net.Uri,java.lang.String,android.os.Bundle,android.os.CancellationSignal)"

    .local v25, "traceRunnerTempVar_methodname_22204":Ljava/lang/String;, ""
    const-string v26, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v26, "traceRunnerTempVar_filename_22205":Ljava/lang/String;, ""
    const-string v27, "0"

    .local v27, "traceRunnerTempVar_lineNumber_22206":Ljava/lang/String;, ""
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

    invoke-super {v0, v1, v2, v3, v4}, Landroid/content/ContentProvider;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v28

    .local v28, "traceRunnerTempVar_returnValue_22196":Ljava/lang/Object;, ""
    move-object/from16 v29, v28

    .local v29, "traceRunnerTempVar_returnVal_1627":Landroid/content/res/AssetFileDescriptor;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v30, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v30, "traceRunnerTempVar_callinSig_22207":Ljava/lang/String;, ""
    const-string v31, "android.content.res.AssetFileDescriptor openTypedAssetFile(android.net.Uri,java.lang.String,android.os.Bundle,android.os.CancellationSignal)"

    .local v31, "traceRunnerTempVar_callinName_22208":Ljava/lang/String;, ""
    move-object/from16 v32, v29

    .local v32, "traceRunnerTempVar_returnTmp_22209":Ljava/lang/Object;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, v31

    move-object/from16 v2, v32

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v29
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v33

    .local v33, "traceRunnerTempVar_exception_22220":Ljava/lang/Throwable;, ""
    move-object/from16 v34, v33

    .local v34, "traceRunnerTempVar_lval_22221":Ljava/lang/Throwable;, ""
    const-string v35, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v35, "traceRunnerTempVar_callinSig_22222":Ljava/lang/String;, ""
    const-string v36, "openTypedAssetFile"

    .local v36, "traceRunnerTempVar_callinName_22223":Ljava/lang/String;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v33

    return-void
    .end local v15    # "traceRunnerTempVar_simpleName_22215":Ljava/lang/String;, ""
    .end local v35    # "traceRunnerTempVar_callinSig_22222":Ljava/lang/String;, ""
    .end local v30    # "traceRunnerTempVar_callinSig_22207":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_returnType_22214":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_callerref_22202":Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_arguments_22201":Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_argTypes_22213":[Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_22199":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_lineNumber_22206":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinName_22212":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_arguments_22197":[Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_callinName_22208":Ljava/lang/String;, ""
    .end local v36    # "traceRunnerTempVar_callinName_22223":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_returnTmp_22209":Ljava/lang/Object;, ""
    .end local v34    # "traceRunnerTempVar_lval_22221":Ljava/lang/Throwable;, ""
    .end local v26    # "traceRunnerTempVar_filename_22205":Ljava/lang/String;, ""
    .end local v29    # "traceRunnerTempVar_returnVal_1627":Landroid/content/res/AssetFileDescriptor;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_22210":[Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_exception_22220":Ljava/lang/Throwable;, ""
    .end local v24    # "traceRunnerTempVar_signaturename_22203":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_arguments_22200":Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_callinSig_22211":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_returnValue_22196":Ljava/lang/Object;, ""
    .end local v19    # "traceRunnerTempVar_arguments_22198":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_methodname_22204":Ljava/lang/String;, ""
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 147
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "projection"    # [Ljava/lang/String;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;
    .param p5, "sortOrder"    # Ljava/lang/String;

    :try_start_0
    const/4 v9, 0x6

    new-array v8, v9, [Ljava/lang/Object;

    .local v8, "traceRunnerTempVar_inputArgs_20734":[Ljava/lang/Object;, ""
    move-object/from16 v10, p5

    const/4 v9, 0x5

    aput-object v10, v8, v9

    move-object/from16 v11, p4

    const/4 v9, 0x4

    aput-object v11, v8, v9

    move-object/from16 v12, p3

    const/4 v9, 0x3

    aput-object v12, v8, v9

    move-object/from16 v13, p2

    const/4 v9, 0x2

    aput-object v13, v8, v9

    move-object/from16 v14, p1

    const/4 v9, 0x1

    aput-object v14, v8, v9

    const/4 v9, 0x5

    new-array v15, v9, [Ljava/lang/String;

    .local v15, "traceRunnerTempVar_argTypes_20737":[Ljava/lang/String;, ""
    const/4 v9, 0x4

    const-string v16, "java.lang.String"

    aput-object v16, v15, v9

    const/4 v9, 0x3

    const-string v16, "java.lang.String[]"

    aput-object v16, v15, v9

    const/4 v9, 0x2

    const-string v16, "java.lang.String"

    aput-object v16, v15, v9

    const/4 v9, 0x1

    const-string v16, "java.lang.String[]"

    aput-object v16, v15, v9

    const/4 v9, 0x0

    const-string v16, "android.net.Uri"

    aput-object v16, v15, v9

    const-string v17, "android.database.Cursor"

    .local v17, "traceRunnerTempVar_returnType_20738":Ljava/lang/String;, ""
    const-string v18, "query"

    .local v18, "traceRunnerTempVar_simpleName_20739":Ljava/lang/String;, ""
    const-string v19, "android.database.Cursor query(android.net.Uri,java.lang.String[],java.lang.String,java.lang.String[],java.lang.String)"

    .local v19, "traceRunnerTempVar_callinName_20736":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v20, "traceRunnerTempVar_callinSig_20735":Ljava/lang/String;, ""
    const/4 v9, 0x0

    aput-object p0, v8, v9

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, v17

    move-object v4, v8

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v21, Landroid/database/sqlite/SQLiteQueryBuilder;

    .local v21, "$r5":Landroid/database/sqlite/SQLiteQueryBuilder;, ""
    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20479":[Ljava/lang/Object;, ""
    move-object/from16 v22, v0

    .end local v0    # "traceRunnerTempVar_arguments_20479":[Ljava/lang/Object;, ""
    .local v22, "traceRunnerTempVar_arguments_20479":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object v21, v22, v9

    move-object/from16 v23, p0

    .local v23, "traceRunnerTempVar_callerref_20480":Ljava/lang/Object;, ""
    const-string v24, "android.database.sqlite.SQLiteQueryBuilder"

    .local v24, "traceRunnerTempVar_signaturename_20481":Ljava/lang/String;, ""
    const-string/jumbo v25, "void <init>()"

    .local v25, "traceRunnerTempVar_methodname_20482":Ljava/lang/String;, ""
    const-string v26, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v26, "traceRunnerTempVar_filename_20487":Ljava/lang/String;, ""
    const-string v27, "99"

    .local v27, "traceRunnerTempVar_lineNumber_20488":Ljava/lang/String;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v26

    move-object/from16 v5, v27

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    move-object/from16 v0, v21

    .line 99
    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    const/16 v28, 0x0

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v28

    move-object/from16 v3, v24

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20490":[Ljava/lang/Object;, ""
    move-object/from16 v29, v0

    .end local v0    # "traceRunnerTempVar_arguments_20490":[Ljava/lang/Object;, ""
    .local v29, "traceRunnerTempVar_arguments_20490":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object v21, v29, v9

    const-string v30, "names"

    .local v30, "traceRunnerTempVar_arguments_20491":Ljava/lang/Object;, ""
    const/4 v9, 0x1

    aput-object v30, v29, v9

    move-object/from16 v31, p0

    .local v31, "traceRunnerTempVar_callerref_20492":Ljava/lang/Object;, ""
    const-string v32, "android.database.sqlite.SQLiteQueryBuilder"

    .local v32, "traceRunnerTempVar_signaturename_20493":Ljava/lang/String;, ""
    const-string/jumbo v33, "void setTables(java.lang.String)"

    .local v33, "traceRunnerTempVar_methodname_20494":Ljava/lang/String;, ""
    const-string v34, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v34, "traceRunnerTempVar_filename_20495":Ljava/lang/String;, ""
    const-string v35, "100"

    .local v35, "traceRunnerTempVar_lineNumber_20496":Ljava/lang/String;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v29

    move-object/from16 v3, v31

    move-object/from16 v4, v34

    move-object/from16 v5, v35

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v16, "names"

    .line 100
    move-object/from16 v0, v21

    .line 100
    move-object/from16 v1, v16

    .line 100
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const/16 v36, 0x0

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    move-object/from16 v2, v36

    move-object/from16 v3, v32

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v37, Lcom/android/insecurebankv2/TrackUserContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .local v37, "$r7":Landroid/content/UriMatcher;, ""
    move-object/from16 v0, v37

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v38

    .local v38, "traceRunnerTempVar_returnValue_20498":I, ""
    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20502":[Ljava/lang/Object;, ""
    move-object/from16 v39, v0

    .end local v0    # "traceRunnerTempVar_arguments_20502":[Ljava/lang/Object;, ""
    .local v39, "traceRunnerTempVar_arguments_20502":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object v37, v39, v9

    move-object/from16 v40, p1

    .local v40, "traceRunnerTempVar_arguments_20504":Ljava/lang/Object;, ""
    const/4 v9, 0x1

    aput-object v40, v39, v9

    move-object/from16 v41, p0

    .local v41, "traceRunnerTempVar_callerref_20507":Ljava/lang/Object;, ""
    const-string v42, "android.content.UriMatcher"

    .local v42, "traceRunnerTempVar_signaturename_20508":Ljava/lang/String;, ""
    const-string v43, "int match(android.net.Uri)"

    .local v43, "traceRunnerTempVar_methodname_20509":Ljava/lang/String;, ""
    const-string v44, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v44, "traceRunnerTempVar_filename_20512":Ljava/lang/String;, ""
    const-string v45, "0"

    .local v45, "traceRunnerTempVar_lineNumber_20513":Ljava/lang/String;, ""
    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v39

    move-object/from16 v3, v41

    move-object/from16 v4, v44

    move-object/from16 v5, v45

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v46

    .local v46, "traceRunnerTempVar_boxedReturnValue_20499":Ljava/lang/Object;, ""
    move/from16 v47, v38

    .local v47, "$i0":I, ""
    move-object/from16 v0, v42

    move-object/from16 v1, v43

    move-object/from16 v2, v46

    move-object/from16 v3, v42

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sparse-switch v47, :sswitch_data_0

    goto :goto_0

    .line 107
    :goto_0
    new-instance v48, Ljava/lang/IllegalArgumentException;

    .local v48, "$r8":Ljava/lang/IllegalArgumentException;, ""
    new-instance v49, Ljava/lang/StringBuilder;

    .local v49, "$r9":Ljava/lang/StringBuilder;, ""
    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20514":[Ljava/lang/Object;, ""
    move-object/from16 v50, v0

    .end local v0    # "traceRunnerTempVar_arguments_20514":[Ljava/lang/Object;, ""
    .local v50, "traceRunnerTempVar_arguments_20514":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object v49, v50, v9

    move-object/from16 v51, p0

    .local v51, "traceRunnerTempVar_callerref_20515":Ljava/lang/Object;, ""
    const-string v52, "java.lang.StringBuilder"

    .local v52, "traceRunnerTempVar_signaturename_20516":Ljava/lang/String;, ""
    const-string/jumbo v53, "void <init>()"

    .local v53, "traceRunnerTempVar_methodname_20517":Ljava/lang/String;, ""
    const-string v54, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v54, "traceRunnerTempVar_filename_20518":Ljava/lang/String;, ""
    const-string v55, "107"

    .local v55, "traceRunnerTempVar_lineNumber_20519":Ljava/lang/String;, ""
    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v50

    move-object/from16 v3, v51

    move-object/from16 v4, v54

    move-object/from16 v5, v55

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, v49

    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v56, 0x0

    move-object/from16 v0, v52

    move-object/from16 v1, v53

    move-object/from16 v2, v56

    move-object/from16 v3, v52

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20522":[Ljava/lang/Object;, ""
    move-object/from16 v57, v0

    .end local v0    # "traceRunnerTempVar_arguments_20522":[Ljava/lang/Object;, ""
    .local v57, "traceRunnerTempVar_arguments_20522":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object v49, v57, v9

    const-string v58, "Unknown URI "

    .local v58, "traceRunnerTempVar_arguments_20523":Ljava/lang/Object;, ""
    const/4 v9, 0x1

    aput-object v58, v57, v9

    move-object/from16 v59, p0

    .local v59, "traceRunnerTempVar_callerref_20525":Ljava/lang/Object;, ""
    const-string v60, "java.lang.StringBuilder"

    .local v60, "traceRunnerTempVar_signaturename_20527":Ljava/lang/String;, ""
    const-string v61, "java.lang.StringBuilder append(java.lang.String)"

    .local v61, "traceRunnerTempVar_methodname_20528":Ljava/lang/String;, ""
    const-string v62, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v62, "traceRunnerTempVar_filename_20536":Ljava/lang/String;, ""
    const-string v63, "0"

    .local v63, "traceRunnerTempVar_lineNumber_20537":Ljava/lang/String;, ""
    move-object/from16 v0, v60

    move-object/from16 v1, v61

    move-object/from16 v2, v57

    move-object/from16 v3, v59

    move-object/from16 v4, v62

    move-object/from16 v5, v63

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v16, "Unknown URI "

    move-object/from16 v0, v49

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v64

    .local v64, "traceRunnerTempVar_returnValue_20521":Ljava/lang/Object;, ""
    move-object/from16 v49, v64

    move-object/from16 v0, v60

    move-object/from16 v1, v61

    move-object/from16 v2, v64

    move-object/from16 v3, v60

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20539":[Ljava/lang/Object;, ""
    move-object/from16 v65, v0

    .end local v0    # "traceRunnerTempVar_arguments_20539":[Ljava/lang/Object;, ""
    .local v65, "traceRunnerTempVar_arguments_20539":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object v49, v65, v9

    move-object/from16 v66, p1

    .local v66, "traceRunnerTempVar_arguments_20541":Ljava/lang/Object;, ""
    const/4 v9, 0x1

    aput-object v66, v65, v9

    move-object/from16 v67, p0

    .local v67, "traceRunnerTempVar_callerref_20542":Ljava/lang/Object;, ""
    const-string v68, "java.lang.StringBuilder"

    .local v68, "traceRunnerTempVar_signaturename_20545":Ljava/lang/String;, ""
    const-string v69, "java.lang.StringBuilder append(java.lang.Object)"

    .local v69, "traceRunnerTempVar_methodname_20547":Ljava/lang/String;, ""
    const-string v70, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v70, "traceRunnerTempVar_filename_20548":Ljava/lang/String;, ""
    const-string v71, "0"

    .local v71, "traceRunnerTempVar_lineNumber_20549":Ljava/lang/String;, ""
    move-object/from16 v0, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v65

    move-object/from16 v3, v67

    move-object/from16 v4, v70

    move-object/from16 v5, v71

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v49

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v72

    .local v72, "traceRunnerTempVar_returnValue_20538":Ljava/lang/Object;, ""
    move-object/from16 v49, v72

    move-object/from16 v0, v68

    move-object/from16 v1, v69

    move-object/from16 v2, v72

    move-object/from16 v3, v68

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20551":[Ljava/lang/Object;, ""
    move-object/from16 v73, v0

    .end local v0    # "traceRunnerTempVar_arguments_20551":[Ljava/lang/Object;, ""
    .local v73, "traceRunnerTempVar_arguments_20551":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object v49, v73, v9

    move-object/from16 v74, p0

    .local v74, "traceRunnerTempVar_callerref_20552":Ljava/lang/Object;, ""
    const-string v75, "java.lang.StringBuilder"

    .local v75, "traceRunnerTempVar_signaturename_20553":Ljava/lang/String;, ""
    const-string v76, "java.lang.String toString()"

    .local v76, "traceRunnerTempVar_methodname_20554":Ljava/lang/String;, ""
    const-string v77, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v77, "traceRunnerTempVar_filename_20555":Ljava/lang/String;, ""
    const-string v78, "0"

    .local v78, "traceRunnerTempVar_lineNumber_20556":Ljava/lang/String;, ""
    move-object/from16 v0, v75

    move-object/from16 v1, v76

    move-object/from16 v2, v73

    move-object/from16 v3, v74

    move-object/from16 v4, v77

    move-object/from16 v5, v78

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v49

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v79

    .local v79, "traceRunnerTempVar_returnValue_20550":Ljava/lang/Object;, ""
    move-object/from16 p3, v79

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, v75

    move-object/from16 v1, v76

    move-object/from16 v2, v79

    move-object/from16 v3, v75

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20559":[Ljava/lang/Object;, ""
    move-object/from16 v80, v0

    .end local v0    # "traceRunnerTempVar_arguments_20559":[Ljava/lang/Object;, ""
    .local v80, "traceRunnerTempVar_arguments_20559":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object v48, v80, v9

    move-object/from16 v81, p3

    .local v81, "traceRunnerTempVar_arguments_20561":Ljava/lang/Object;, ""
    const/4 v9, 0x1

    aput-object v81, v80, v9

    move-object/from16 v82, p0

    .local v82, "traceRunnerTempVar_callerref_20563":Ljava/lang/Object;, ""
    const-string v83, "java.lang.IllegalArgumentException"

    .local v83, "traceRunnerTempVar_signaturename_20566":Ljava/lang/String;, ""
    const-string/jumbo v84, "void <init>(java.lang.String)"

    .local v84, "traceRunnerTempVar_methodname_20567":Ljava/lang/String;, ""
    const-string v85, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v85, "traceRunnerTempVar_filename_20570":Ljava/lang/String;, ""
    const-string v86, "107"

    .local v86, "traceRunnerTempVar_lineNumber_20571":Ljava/lang/String;, ""
    move-object/from16 v0, v83

    move-object/from16 v1, v84

    move-object/from16 v2, v80

    move-object/from16 v3, v82

    move-object/from16 v4, v85

    move-object/from16 v5, v86

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, v48

    .line 107
    move-object/from16 v1, p3

    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v87, 0x0

    move-object/from16 v0, v83

    move-object/from16 v1, v84

    move-object/from16 v2, v87

    move-object/from16 v3, v83

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw v48

    .line 104
    :sswitch_0
    sget-object v88, Lcom/android/insecurebankv2/TrackUserContentProvider;->values:Ljava/util/HashMap;

    .local v88, "$r10":Ljava/util/HashMap;, ""
    const/4 v9, 0x2

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20573":[Ljava/lang/Object;, ""
    move-object/from16 v89, v0

    .end local v0    # "traceRunnerTempVar_arguments_20573":[Ljava/lang/Object;, ""
    .local v89, "traceRunnerTempVar_arguments_20573":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object v21, v89, v9

    move-object/from16 v90, v88

    .local v90, "traceRunnerTempVar_arguments_20574":Ljava/lang/Object;, ""
    const/4 v9, 0x1

    aput-object v90, v89, v9

    move-object/from16 v91, p0

    .local v91, "traceRunnerTempVar_callerref_20575":Ljava/lang/Object;, ""
    const-string v92, "android.database.sqlite.SQLiteQueryBuilder"

    .local v92, "traceRunnerTempVar_signaturename_20576":Ljava/lang/String;, ""
    const-string/jumbo v93, "void setProjectionMap(java.util.Map)"

    .local v93, "traceRunnerTempVar_methodname_20577":Ljava/lang/String;, ""
    const-string v94, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v94, "traceRunnerTempVar_filename_20580":Ljava/lang/String;, ""
    const-string v95, "104"

    .local v95, "traceRunnerTempVar_lineNumber_20582":Ljava/lang/String;, ""
    move-object/from16 v0, v92

    move-object/from16 v1, v93

    move-object/from16 v2, v89

    move-object/from16 v3, v91

    move-object/from16 v4, v94

    move-object/from16 v5, v95

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    move-object/from16 v0, v21

    .line 104
    move-object/from16 v1, v88

    .line 104
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setProjectionMap(Ljava/util/Map;)V

    const/16 v96, 0x0

    move-object/from16 v0, v92

    move-object/from16 v1, v93

    move-object/from16 v2, v96

    move-object/from16 v3, v92

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v16, ""

    move-object/from16 v0, p5

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_1

    .line 110
    :cond_0
    const-string p5, "name"

    .line 112
    .local p5, "$r6":Ljava/lang/String;, ""
    :cond_1
    move-object/from16 v0, p0

    .line 112
    .local v0, "$r11":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/TrackUserContentProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    move-object/from16 v97, v0

    .end local v0    # "$r11":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v97, "$r11":Landroid/database/sqlite/SQLiteDatabase;, ""
    const/16 v9, 0x8

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20591":[Ljava/lang/Object;, ""
    move-object/from16 v98, v0

    .end local v0    # "traceRunnerTempVar_arguments_20591":[Ljava/lang/Object;, ""
    .local v98, "traceRunnerTempVar_arguments_20591":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object v21, v98, v9

    move-object/from16 v99, v97

    .local v99, "traceRunnerTempVar_arguments_20592":Ljava/lang/Object;, ""
    const/4 v9, 0x1

    aput-object v99, v98, v9

    move-object/from16 v100, p2

    .local v100, "traceRunnerTempVar_arguments_20593":Ljava/lang/Object;, ""
    const/4 v9, 0x2

    aput-object v100, v98, v9

    move-object/from16 v101, p3

    .local v101, "traceRunnerTempVar_arguments_20594":Ljava/lang/Object;, ""
    const/4 v9, 0x3

    aput-object v101, v98, v9

    move-object/from16 v102, p4

    .local v102, "traceRunnerTempVar_arguments_20595":Ljava/lang/Object;, ""
    const/4 v9, 0x4

    aput-object v102, v98, v9

    const/16 v103, 0x0

    const/4 v9, 0x5

    aput-object v103, v98, v9

    const/16 v104, 0x0

    const/4 v9, 0x6

    aput-object v104, v98, v9

    move-object/from16 v105, p5

    .local v105, "traceRunnerTempVar_arguments_20600":Ljava/lang/Object;, ""
    const/4 v9, 0x7

    aput-object v105, v98, v9

    move-object/from16 v106, p0

    .local v106, "traceRunnerTempVar_callerref_20603":Ljava/lang/Object;, ""
    const-string v107, "android.database.sqlite.SQLiteQueryBuilder"

    .local v107, "traceRunnerTempVar_signaturename_20604":Ljava/lang/String;, ""
    const-string v108, "android.database.Cursor query(android.database.sqlite.SQLiteDatabase,java.lang.String[],java.lang.String,java.lang.String[],java.lang.String,java.lang.String,java.lang.String)"

    .local v108, "traceRunnerTempVar_methodname_20605":Ljava/lang/String;, ""
    const-string v109, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v109, "traceRunnerTempVar_filename_20606":Ljava/lang/String;, ""
    const-string v110, "0"

    .local v110, "traceRunnerTempVar_lineNumber_20607":Ljava/lang/String;, ""
    move-object/from16 v0, v107

    move-object/from16 v1, v108

    move-object/from16 v2, v98

    move-object/from16 v3, v106

    move-object/from16 v4, v109

    move-object/from16 v5, v110

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v112, 0x0

    const/16 v113, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v97

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v112

    move-object/from16 v6, v113

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v111

    .local v111, "traceRunnerTempVar_returnValue_20590":Ljava/lang/Object;, ""
    move-object/from16 v114, v111

    .local v114, "$r12":Landroid/database/Cursor;, ""
    move-object/from16 v0, v107

    move-object/from16 v1, v108

    move-object/from16 v2, v111

    move-object/from16 v3, v107

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20609":[Ljava/lang/Object;, ""
    move-object/from16 v115, v0

    .end local v0    # "traceRunnerTempVar_arguments_20609":[Ljava/lang/Object;, ""
    .local v115, "traceRunnerTempVar_arguments_20609":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object p0, v115, v9

    move-object/from16 v116, p0

    .local v116, "traceRunnerTempVar_callerref_20610":Ljava/lang/Object;, ""
    const-string v117, "android.content.ContentProvider"

    .local v117, "traceRunnerTempVar_signaturename_20611":Ljava/lang/String;, ""
    const-string v118, "android.content.Context getContext()"

    .local v118, "traceRunnerTempVar_methodname_20612":Ljava/lang/String;, ""
    const-string v119, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v119, "traceRunnerTempVar_filename_20613":Ljava/lang/String;, ""
    const-string v120, "0"

    .local v120, "traceRunnerTempVar_lineNumber_20614":Ljava/lang/String;, ""
    move-object/from16 v0, v117

    move-object/from16 v1, v118

    move-object/from16 v2, v115

    move-object/from16 v3, v116

    move-object/from16 v4, v119

    move-object/from16 v5, v120

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/android/insecurebankv2/TrackUserContentProvider;->getContext()Landroid/content/Context;

    move-result-object v121

    .local v121, "traceRunnerTempVar_returnValue_20608":Ljava/lang/Object;, ""
    move-object/from16 v122, v121

    .local v122, "$r13":Landroid/content/Context;, ""
    move-object/from16 v0, v117

    move-object/from16 v1, v118

    move-object/from16 v2, v121

    move-object/from16 v3, v117

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20619":[Ljava/lang/Object;, ""
    move-object/from16 v123, v0

    .end local v0    # "traceRunnerTempVar_arguments_20619":[Ljava/lang/Object;, ""
    .local v123, "traceRunnerTempVar_arguments_20619":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object v122, v123, v9

    move-object/from16 v124, p0

    .local v124, "traceRunnerTempVar_callerref_20620":Ljava/lang/Object;, ""
    const-string v125, "android.content.Context"

    .local v125, "traceRunnerTempVar_signaturename_20622":Ljava/lang/String;, ""
    const-string v126, "android.content.ContentResolver getContentResolver()"

    .local v126, "traceRunnerTempVar_methodname_20623":Ljava/lang/String;, ""
    const-string v127, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v127, "traceRunnerTempVar_filename_20626":Ljava/lang/String;, ""
    const-string v128, "0"

    .local v128, "traceRunnerTempVar_lineNumber_20628":Ljava/lang/String;, ""
    move-object/from16 v0, v125

    move-object/from16 v1, v126

    move-object/from16 v2, v123

    move-object/from16 v3, v124

    move-object/from16 v4, v127

    move-object/from16 v5, v128

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v122

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v129

    .local v129, "traceRunnerTempVar_returnValue_20617":Ljava/lang/Object;, ""
    move-object/from16 v130, v129

    .local v130, "$r14":Landroid/content/ContentResolver;, ""
    move-object/from16 v0, v125

    move-object/from16 v1, v126

    move-object/from16 v2, v129

    move-object/from16 v3, v125

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v0, v9, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20631":[Ljava/lang/Object;, ""
    move-object/from16 v131, v0

    .end local v0    # "traceRunnerTempVar_arguments_20631":[Ljava/lang/Object;, ""
    .local v131, "traceRunnerTempVar_arguments_20631":[Ljava/lang/Object;, ""
    const/4 v9, 0x0

    aput-object v114, v131, v9

    move-object/from16 v132, v130

    .local v132, "traceRunnerTempVar_arguments_20632":Ljava/lang/Object;, ""
    const/4 v9, 0x1

    aput-object v132, v131, v9

    move-object/from16 v133, p1

    .local v133, "traceRunnerTempVar_arguments_20633":Ljava/lang/Object;, ""
    const/4 v9, 0x2

    aput-object v133, v131, v9

    move-object/from16 v134, p0

    .local v134, "traceRunnerTempVar_callerref_20634":Ljava/lang/Object;, ""
    const-string v135, "android.database.Cursor"

    .local v135, "traceRunnerTempVar_signaturename_20635":Ljava/lang/String;, ""
    const-string/jumbo v136, "void setNotificationUri(android.content.ContentResolver,android.net.Uri)"

    .local v136, "traceRunnerTempVar_methodname_20636":Ljava/lang/String;, ""
    const-string v137, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v137, "traceRunnerTempVar_filename_20637":Ljava/lang/String;, ""
    const-string v138, "114"

    .local v138, "traceRunnerTempVar_lineNumber_20638":Ljava/lang/String;, ""
    move-object/from16 v0, v135

    move-object/from16 v1, v136

    move-object/from16 v2, v131

    move-object/from16 v3, v134

    move-object/from16 v4, v137

    move-object/from16 v5, v138

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, v114

    .line 114
    move-object/from16 v1, v130

    .line 114
    move-object/from16 v2, p1

    .line 114
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    const/16 v139, 0x0

    move-object/from16 v0, v135

    move-object/from16 v1, v136

    move-object/from16 v2, v139

    move-object/from16 v3, v135

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v140, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v140, "traceRunnerTempVar_callinSig_20731":Ljava/lang/String;, ""
    const-string v141, "android.database.Cursor query(android.net.Uri,java.lang.String[],java.lang.String,java.lang.String[],java.lang.String)"

    .local v141, "traceRunnerTempVar_callinName_20732":Ljava/lang/String;, ""
    move-object/from16 v142, v114

    .local v142, "traceRunnerTempVar_returnTmp_20733":Ljava/lang/Object;, ""
    move-object/from16 v0, v140

    move-object/from16 v1, v141

    move-object/from16 v2, v142

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    return-object v114
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v143

    .local v143, "traceRunnerTempVar_exception_20755":Ljava/lang/Throwable;, ""
    move-object/from16 v144, v143

    .local v144, "traceRunnerTempVar_lval_20756":Ljava/lang/Throwable;, ""
    const-string v145, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v145, "traceRunnerTempVar_callinSig_20757":Ljava/lang/String;, ""
    const-string v146, "query"

    .local v146, "traceRunnerTempVar_callinName_20758":Ljava/lang/String;, ""
    move-object/from16 v0, v144

    move-object/from16 v1, v145

    move-object/from16 v2, v146

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v144

    move-object/from16 v1, v145

    move-object/from16 v2, v146

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v143

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
    .end local v124    # "traceRunnerTempVar_callerref_20620":Ljava/lang/Object;, ""
    .end local v106    # "traceRunnerTempVar_callerref_20603":Ljava/lang/Object;, ""
    .end local v55    # "traceRunnerTempVar_lineNumber_20519":Ljava/lang/String;, ""
    .end local v140    # "traceRunnerTempVar_callinSig_20731":Ljava/lang/String;, ""
    .end local v47    # "$i0":I, ""
    .end local v60    # "traceRunnerTempVar_signaturename_20527":Ljava/lang/String;, ""
    .end local v73    # "traceRunnerTempVar_arguments_20551":[Ljava/lang/Object;, ""
    .end local v101    # "traceRunnerTempVar_arguments_20594":Ljava/lang/Object;, ""
    .end local v72    # "traceRunnerTempVar_returnValue_20538":Ljava/lang/Object;, ""
    .end local v100    # "traceRunnerTempVar_arguments_20593":Ljava/lang/Object;, ""
    .end local v117    # "traceRunnerTempVar_signaturename_20611":Ljava/lang/String;, ""
    .end local v89    # "traceRunnerTempVar_arguments_20573":[Ljava/lang/Object;, ""
    .end local v50    # "traceRunnerTempVar_arguments_20514":[Ljava/lang/Object;, ""
    .end local v54    # "traceRunnerTempVar_filename_20518":Ljava/lang/String;, ""
    .end local v122    # "$r13":Landroid/content/Context;, ""
    .end local v135    # "traceRunnerTempVar_signaturename_20635":Ljava/lang/String;, ""
    .end local v118    # "traceRunnerTempVar_methodname_20612":Ljava/lang/String;, ""
    .end local v51    # "traceRunnerTempVar_callerref_20515":Ljava/lang/Object;, ""
    .end local v99    # "traceRunnerTempVar_arguments_20592":Ljava/lang/Object;, ""
    .end local v91    # "traceRunnerTempVar_callerref_20575":Ljava/lang/Object;, ""
    .end local v92    # "traceRunnerTempVar_signaturename_20576":Ljava/lang/String;, ""
    .end local v39    # "traceRunnerTempVar_arguments_20502":[Ljava/lang/Object;, ""
    .end local v95    # "traceRunnerTempVar_lineNumber_20582":Ljava/lang/String;, ""
    .end local v49    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v19    # "traceRunnerTempVar_callinName_20736":Ljava/lang/String;, ""
    .end local v137    # "traceRunnerTempVar_filename_20637":Ljava/lang/String;, ""
    .end local v144    # "traceRunnerTempVar_lval_20756":Ljava/lang/Throwable;, ""
    .end local v17    # "traceRunnerTempVar_returnType_20738":Ljava/lang/String;, ""
    .end local v66    # "traceRunnerTempVar_arguments_20541":Ljava/lang/Object;, ""
    .end local v119    # "traceRunnerTempVar_filename_20613":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_lineNumber_20488":Ljava/lang/String;, ""
    .end local v41    # "traceRunnerTempVar_callerref_20507":Ljava/lang/Object;, ""
    .end local v81    # "traceRunnerTempVar_arguments_20561":Ljava/lang/Object;, ""
    .end local v125    # "traceRunnerTempVar_signaturename_20622":Ljava/lang/String;, ""
    .end local v67    # "traceRunnerTempVar_callerref_20542":Ljava/lang/Object;, ""
    .end local v136    # "traceRunnerTempVar_methodname_20636":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_methodname_20482":Ljava/lang/String;, ""
    .end local v88    # "$r10":Ljava/util/HashMap;, ""
    .end local v32    # "traceRunnerTempVar_signaturename_20493":Ljava/lang/String;, ""
    .end local v98    # "traceRunnerTempVar_arguments_20591":[Ljava/lang/Object;, ""
    .end local v111    # "traceRunnerTempVar_returnValue_20590":Ljava/lang/Object;, ""
    .end local v78    # "traceRunnerTempVar_lineNumber_20556":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_argTypes_20737":[Ljava/lang/String;, ""
    .end local v110    # "traceRunnerTempVar_lineNumber_20607":Ljava/lang/String;, ""
    .end local v74    # "traceRunnerTempVar_callerref_20552":Ljava/lang/Object;, ""
    .end local v71    # "traceRunnerTempVar_lineNumber_20549":Ljava/lang/String;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v107    # "traceRunnerTempVar_signaturename_20604":Ljava/lang/String;, ""
    .end local v121    # "traceRunnerTempVar_returnValue_20608":Ljava/lang/Object;, ""
    .end local v109    # "traceRunnerTempVar_filename_20606":Ljava/lang/String;, ""
    .end local v80    # "traceRunnerTempVar_arguments_20559":[Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_simpleName_20739":Ljava/lang/String;, ""
    .end local v64    # "traceRunnerTempVar_returnValue_20521":Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_callerref_20492":Ljava/lang/Object;, ""
    .end local v8    # "traceRunnerTempVar_inputArgs_20734":[Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_methodname_20494":Ljava/lang/String;, ""
    .end local v128    # "traceRunnerTempVar_lineNumber_20628":Ljava/lang/String;, ""
    .end local v46    # "traceRunnerTempVar_boxedReturnValue_20499":Ljava/lang/Object;, ""
    .end local v65    # "traceRunnerTempVar_arguments_20539":[Ljava/lang/Object;, ""
    .end local v131    # "traceRunnerTempVar_arguments_20631":[Ljava/lang/Object;, ""
    .end local v61    # "traceRunnerTempVar_methodname_20528":Ljava/lang/String;, ""
    .end local v85    # "traceRunnerTempVar_filename_20570":Ljava/lang/String;, ""
    .end local v79    # "traceRunnerTempVar_returnValue_20550":Ljava/lang/Object;, ""
    .end local v48    # "$r8":Ljava/lang/IllegalArgumentException;, ""
    .end local v93    # "traceRunnerTempVar_methodname_20577":Ljava/lang/String;, ""
    .end local v145    # "traceRunnerTempVar_callinSig_20757":Ljava/lang/String;, ""
    .end local v44    # "traceRunnerTempVar_filename_20512":Ljava/lang/String;, ""
    .end local v37    # "$r7":Landroid/content/UriMatcher;, ""
    .end local v42    # "traceRunnerTempVar_signaturename_20508":Ljava/lang/String;, ""
    .end local v82    # "traceRunnerTempVar_callerref_20563":Ljava/lang/Object;, ""
    .end local v129    # "traceRunnerTempVar_returnValue_20617":Ljava/lang/Object;, ""
    .end local v77    # "traceRunnerTempVar_filename_20555":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_arguments_20479":[Ljava/lang/Object;, ""
    .end local v126    # "traceRunnerTempVar_methodname_20623":Ljava/lang/String;, ""
    .end local v142    # "traceRunnerTempVar_returnTmp_20733":Ljava/lang/Object;, ""
    .end local v58    # "traceRunnerTempVar_arguments_20523":Ljava/lang/Object;, ""
    .end local v130    # "$r14":Landroid/content/ContentResolver;, ""
    .end local v143    # "traceRunnerTempVar_exception_20755":Ljava/lang/Throwable;, ""
    .end local v83    # "traceRunnerTempVar_signaturename_20566":Ljava/lang/String;, ""
    .end local v134    # "traceRunnerTempVar_callerref_20634":Ljava/lang/Object;, ""
    .end local v21    # "$r5":Landroid/database/sqlite/SQLiteQueryBuilder;, ""
    .end local v120    # "traceRunnerTempVar_lineNumber_20614":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_filename_20495":Ljava/lang/String;, ""
    .end local v75    # "traceRunnerTempVar_signaturename_20553":Ljava/lang/String;, ""
    .end local v97    # "$r11":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v116    # "traceRunnerTempVar_callerref_20610":Ljava/lang/Object;, ""
    .end local v90    # "traceRunnerTempVar_arguments_20574":Ljava/lang/Object;, ""
    .end local v123    # "traceRunnerTempVar_arguments_20619":[Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_callerref_20480":Ljava/lang/Object;, ""
    .end local v84    # "traceRunnerTempVar_methodname_20567":Ljava/lang/String;, ""
    .end local v108    # "traceRunnerTempVar_methodname_20605":Ljava/lang/String;, ""
    .end local v52    # "traceRunnerTempVar_signaturename_20516":Ljava/lang/String;, ""
    .end local v132    # "traceRunnerTempVar_arguments_20632":Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_signaturename_20481":Ljava/lang/String;, ""
    .end local v86    # "traceRunnerTempVar_lineNumber_20571":Ljava/lang/String;, ""
    .end local v68    # "traceRunnerTempVar_signaturename_20545":Ljava/lang/String;, ""
    .end local v69    # "traceRunnerTempVar_methodname_20547":Ljava/lang/String;, ""
    .end local v76    # "traceRunnerTempVar_methodname_20554":Ljava/lang/String;, ""
    .end local v138    # "traceRunnerTempVar_lineNumber_20638":Ljava/lang/String;, ""
    .end local v63    # "traceRunnerTempVar_lineNumber_20537":Ljava/lang/String;, ""
    .end local v105    # "traceRunnerTempVar_arguments_20600":Ljava/lang/Object;, ""
    .end local v40    # "traceRunnerTempVar_arguments_20504":Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_filename_20487":Ljava/lang/String;, ""
    .end local p5    # "$r6":Ljava/lang/String;, ""
    .end local v38    # "traceRunnerTempVar_returnValue_20498":I, ""
    .end local v43    # "traceRunnerTempVar_methodname_20509":Ljava/lang/String;, ""
    .end local v62    # "traceRunnerTempVar_filename_20536":Ljava/lang/String;, ""
    .end local v133    # "traceRunnerTempVar_arguments_20633":Ljava/lang/Object;, ""
    .end local v29    # "traceRunnerTempVar_arguments_20490":[Ljava/lang/Object;, ""
    .end local v35    # "traceRunnerTempVar_lineNumber_20496":Ljava/lang/String;, ""
    .end local v102    # "traceRunnerTempVar_arguments_20595":Ljava/lang/Object;, ""
    .end local v53    # "traceRunnerTempVar_methodname_20517":Ljava/lang/String;, ""
    .end local v57    # "traceRunnerTempVar_arguments_20522":[Ljava/lang/Object;, ""
    .end local v70    # "traceRunnerTempVar_filename_20548":Ljava/lang/String;, ""
    .end local v114    # "$r12":Landroid/database/Cursor;, ""
    .end local v141    # "traceRunnerTempVar_callinName_20732":Ljava/lang/String;, ""
    .end local v59    # "traceRunnerTempVar_callerref_20525":Ljava/lang/Object;, ""
    .end local v94    # "traceRunnerTempVar_filename_20580":Ljava/lang/String;, ""
    .end local v115    # "traceRunnerTempVar_arguments_20609":[Ljava/lang/Object;, ""
    .end local v30    # "traceRunnerTempVar_arguments_20491":Ljava/lang/Object;, ""
    .end local v146    # "traceRunnerTempVar_callinName_20758":Ljava/lang/String;, ""
    .end local v45    # "traceRunnerTempVar_lineNumber_20513":Ljava/lang/String;, ""
    .end local v127    # "traceRunnerTempVar_filename_20626":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_20735":Ljava/lang/String;, ""
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 41

    :try_start_0
    const/4 v7, 0x7

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_21631":[Ljava/lang/Object;, ""
    move-object/from16 v8, p6

    const/4 v7, 0x6

    aput-object v8, v6, v7

    move-object/from16 v9, p5

    const/4 v7, 0x5

    aput-object v9, v6, v7

    move-object/from16 v10, p4

    const/4 v7, 0x4

    aput-object v10, v6, v7

    move-object/from16 v11, p3

    const/4 v7, 0x3

    aput-object v11, v6, v7

    move-object/from16 v12, p2

    const/4 v7, 0x2

    aput-object v12, v6, v7

    move-object/from16 v13, p1

    const/4 v7, 0x1

    aput-object v13, v6, v7

    const/4 v7, 0x6

    new-array v14, v7, [Ljava/lang/String;

    .local v14, "traceRunnerTempVar_argTypes_21636":[Ljava/lang/String;, ""
    const/4 v7, 0x5

    const-string v15, "android.os.CancellationSignal"

    aput-object v15, v14, v7

    const/4 v7, 0x4

    const-string v15, "java.lang.String"

    aput-object v15, v14, v7

    const/4 v7, 0x3

    const-string v15, "java.lang.String[]"

    aput-object v15, v14, v7

    const/4 v7, 0x2

    const-string v15, "java.lang.String"

    aput-object v15, v14, v7

    const/4 v7, 0x1

    const-string v15, "java.lang.String[]"

    aput-object v15, v14, v7

    const/4 v7, 0x0

    const-string v15, "android.net.Uri"

    aput-object v15, v14, v7

    const-string v16, "android.database.Cursor"

    .local v16, "traceRunnerTempVar_returnType_21637":Ljava/lang/String;, ""
    const-string v17, "query"

    .local v17, "traceRunnerTempVar_simpleName_21638":Ljava/lang/String;, ""
    const-string v18, "android.database.Cursor query(android.net.Uri,java.lang.String[],java.lang.String,java.lang.String[],java.lang.String,android.os.CancellationSignal)"

    .local v18, "traceRunnerTempVar_callinName_21635":Ljava/lang/String;, ""
    const-string v19, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v19, "traceRunnerTempVar_callinSig_21633":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object v2, v14

    move-object/from16 v3, v16

    move-object v4, v6

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_21583":[Ljava/lang/Object;, ""
    move-object/from16 v20, v0

    .end local v0    # "traceRunnerTempVar_arguments_21583":[Ljava/lang/Object;, ""
    .local v20, "traceRunnerTempVar_arguments_21583":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v20, v7

    move-object/from16 v21, p1

    .local v21, "traceRunnerTempVar_arguments_21584":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v21, v20, v7

    move-object/from16 v22, p2

    .local v22, "traceRunnerTempVar_arguments_21585":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v22, v20, v7

    move-object/from16 v23, p3

    .local v23, "traceRunnerTempVar_arguments_21586":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v23, v20, v7

    move-object/from16 v24, p4

    .local v24, "traceRunnerTempVar_arguments_21587":Ljava/lang/Object;, ""
    const/4 v7, 0x4

    aput-object v24, v20, v7

    move-object/from16 v25, p5

    .local v25, "traceRunnerTempVar_arguments_21588":Ljava/lang/Object;, ""
    const/4 v7, 0x5

    aput-object v25, v20, v7

    move-object/from16 v26, p6

    .local v26, "traceRunnerTempVar_arguments_21589":Ljava/lang/Object;, ""
    const/4 v7, 0x6

    aput-object v26, v20, v7

    move-object/from16 v27, p0

    .local v27, "traceRunnerTempVar_callerref_21590":Ljava/lang/Object;, ""
    const-string v28, "android.content.ContentProvider"

    .local v28, "traceRunnerTempVar_signaturename_21591":Ljava/lang/String;, ""
    const-string v29, "android.database.Cursor query(android.net.Uri,java.lang.String[],java.lang.String,java.lang.String[],java.lang.String,android.os.CancellationSignal)"

    .local v29, "traceRunnerTempVar_methodname_21592":Ljava/lang/String;, ""
    const-string v30, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v30, "traceRunnerTempVar_filename_21600":Ljava/lang/String;, ""
    const-string v31, "0"

    .local v31, "traceRunnerTempVar_lineNumber_21602":Ljava/lang/String;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroid/content/ContentProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v32

    .local v32, "traceRunnerTempVar_returnValue_21582":Ljava/lang/Object;, ""
    move-object/from16 v33, v32

    .local v33, "traceRunnerTempVar_returnVal_1612":Landroid/database/Cursor;, ""
    move-object/from16 v0, v28

    move-object/from16 v1, v29

    move-object/from16 v2, v32

    move-object/from16 v3, v28

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v34, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v34, "traceRunnerTempVar_callinSig_21626":Ljava/lang/String;, ""
    const-string v35, "android.database.Cursor query(android.net.Uri,java.lang.String[],java.lang.String,java.lang.String[],java.lang.String,android.os.CancellationSignal)"

    .local v35, "traceRunnerTempVar_callinName_21627":Ljava/lang/String;, ""
    move-object/from16 v36, v33

    .local v36, "traceRunnerTempVar_returnTmp_21628":Ljava/lang/Object;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v35

    move-object/from16 v2, v36

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v33
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v37

    .local v37, "traceRunnerTempVar_exception_21645":Ljava/lang/Throwable;, ""
    move-object/from16 v38, v37

    .local v38, "traceRunnerTempVar_lval_21647":Ljava/lang/Throwable;, ""
    const-string v39, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v39, "traceRunnerTempVar_callinSig_21648":Ljava/lang/String;, ""
    const-string v40, "query"

    .local v40, "traceRunnerTempVar_callinName_21650":Ljava/lang/String;, ""
    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    move-object/from16 v2, v40

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v37

    return-void
    .end local v6    # "traceRunnerTempVar_inputArgs_21631":[Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_lineNumber_21602":Ljava/lang/String;, ""
    .end local v32    # "traceRunnerTempVar_returnValue_21582":Ljava/lang/Object;, ""
    .end local v33    # "traceRunnerTempVar_returnVal_1612":Landroid/database/Cursor;, ""
    .end local v40    # "traceRunnerTempVar_callinName_21650":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_callinSig_21633":Ljava/lang/String;, ""
    .end local v39    # "traceRunnerTempVar_callinSig_21648":Ljava/lang/String;, ""
    .end local v35    # "traceRunnerTempVar_callinName_21627":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_simpleName_21638":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_signaturename_21591":Ljava/lang/String;, ""
    .end local v36    # "traceRunnerTempVar_returnTmp_21628":Ljava/lang/Object;, ""
    .end local v30    # "traceRunnerTempVar_filename_21600":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_arguments_21584":Ljava/lang/Object;, ""
    .end local v22    # "traceRunnerTempVar_arguments_21585":Ljava/lang/Object;, ""
    .end local v23    # "traceRunnerTempVar_arguments_21586":Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_arguments_21589":Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_arguments_21588":Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_callerref_21590":Ljava/lang/Object;, ""
    .end local v38    # "traceRunnerTempVar_lval_21647":Ljava/lang/Throwable;, ""
    .end local v34    # "traceRunnerTempVar_callinSig_21626":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_returnType_21637":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_argTypes_21636":[Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_arguments_21587":Ljava/lang/Object;, ""
    .end local v18    # "traceRunnerTempVar_callinName_21635":Ljava/lang/String;, ""
    .end local v37    # "traceRunnerTempVar_exception_21645":Ljava/lang/Throwable;, ""
    .end local v29    # "traceRunnerTempVar_methodname_21592":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_arguments_21583":[Ljava/lang/Object;, ""
.end method

.method public shutdown()V
    .locals 27

    :try_start_0
    const-string v6, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v6, "traceRunnerTempVar_callinSig_21304":Ljava/lang/String;, ""
    const-string v7, "shutdown"

    .local v7, "traceRunnerTempVar_simpleName_21308":Ljava/lang/String;, ""
    const-string/jumbo v8, "void shutdown()"

    .local v8, "traceRunnerTempVar_callinName_21305":Ljava/lang/String;, ""
    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    .local v9, "traceRunnerTempVar_inputArgs_21303":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    .local v11, "traceRunnerTempVar_argTypes_21306":[Ljava/lang/String;, ""
    const-string/jumbo v12, "void"

    .local v12, "traceRunnerTempVar_returnType_21307":Ljava/lang/String;, ""
    move-object v0, v6

    move-object v1, v8

    move-object v2, v11

    move-object v3, v12

    move-object v4, v9

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    .local v13, "traceRunnerTempVar_arguments_21282":[Ljava/lang/Object;, ""
    const/4 v10, 0x0

    aput-object p0, v13, v10

    move-object/from16 v14, p0

    const-string v15, "android.content.ContentProvider"

    .local v15, "traceRunnerTempVar_signaturename_21285":Ljava/lang/String;, ""
    const-string/jumbo v16, "void shutdown()"

    .local v16, "traceRunnerTempVar_methodname_21286":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v17, "traceRunnerTempVar_filename_21287":Ljava/lang/String;, ""
    const-string v18, "0"

    .local v18, "traceRunnerTempVar_lineNumber_21288":Ljava/lang/String;, ""
    move-object v0, v15

    move-object/from16 v1, v16

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-super {v0}, Landroid/content/ContentProvider;->shutdown()V

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v19

    invoke-static {v15, v0, v1, v15}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v20, "traceRunnerTempVar_callinSig_21297":Ljava/lang/String;, ""
    const-string/jumbo v21, "void shutdown()"

    .local v21, "traceRunnerTempVar_callinName_21298":Ljava/lang/String;, ""
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

    .local v23, "traceRunnerTempVar_exception_21309":Ljava/lang/Throwable;, ""
    move-object/from16 v24, v23

    .local v24, "traceRunnerTempVar_lval_21310":Ljava/lang/Throwable;, ""
    const-string v25, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v25, "traceRunnerTempVar_callinSig_21311":Ljava/lang/String;, ""
    const-string v26, "shutdown"

    .local v26, "traceRunnerTempVar_callinName_21312":Ljava/lang/String;, ""
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
    .end local v16    # "traceRunnerTempVar_methodname_21286":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_exception_21309":Ljava/lang/Throwable;, ""
    .end local v25    # "traceRunnerTempVar_callinSig_21311":Ljava/lang/String;, ""
    .end local v11    # "traceRunnerTempVar_argTypes_21306":[Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_signaturename_21285":Ljava/lang/String;, ""
    .end local v20    # "traceRunnerTempVar_callinSig_21297":Ljava/lang/String;, ""
    .end local v8    # "traceRunnerTempVar_callinName_21305":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_returnType_21307":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_callinSig_21304":Ljava/lang/String;, ""
    .end local v9    # "traceRunnerTempVar_inputArgs_21303":[Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_callinName_21298":Ljava/lang/String;, ""
    .end local v17    # "traceRunnerTempVar_filename_21287":Ljava/lang/String;, ""
    .end local v7    # "traceRunnerTempVar_simpleName_21308":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_arguments_21282":[Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_callinName_21312":Ljava/lang/String;, ""
    .end local v24    # "traceRunnerTempVar_lval_21310":Ljava/lang/Throwable;, ""
    .end local v18    # "traceRunnerTempVar_lineNumber_21288":Ljava/lang/String;, ""
.end method

.method public uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 31

    :try_start_0
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_22286":[Ljava/lang/Object;, ""
    move-object/from16 v8, p1

    const/4 v7, 0x1

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/String;

    .local v9, "traceRunnerTempVar_argTypes_22289":[Ljava/lang/String;, ""
    const/4 v7, 0x0

    const-string v10, "android.net.Uri"

    aput-object v10, v9, v7

    const-string v11, "android.net.Uri"

    .local v11, "traceRunnerTempVar_returnType_22290":Ljava/lang/String;, ""
    const-string/jumbo v12, "uncanonicalize"

    .local v12, "traceRunnerTempVar_simpleName_22291":Ljava/lang/String;, ""
    const-string v13, "android.net.Uri uncanonicalize(android.net.Uri)"

    .local v13, "traceRunnerTempVar_callinName_22288":Ljava/lang/String;, ""
    const-string v14, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v14, "traceRunnerTempVar_callinSig_22287":Ljava/lang/String;, ""
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

    .local v15, "traceRunnerTempVar_arguments_22276":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v15, v7

    move-object/from16 v16, p1

    const/4 v7, 0x1

    aput-object v16, v15, v7

    move-object/from16 v17, p0

    const-string v18, "android.content.ContentProvider"

    .local v18, "traceRunnerTempVar_signaturename_22279":Ljava/lang/String;, ""
    const-string v19, "android.net.Uri uncanonicalize(android.net.Uri)"

    .local v19, "traceRunnerTempVar_methodname_22280":Ljava/lang/String;, ""
    const-string v20, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v20, "traceRunnerTempVar_filename_22281":Ljava/lang/String;, ""
    const-string v21, "0"

    .local v21, "traceRunnerTempVar_lineNumber_22282":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object v2, v15

    move-object/from16 v3, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/content/ContentProvider;->uncanonicalize(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v22

    .local v22, "traceRunnerTempVar_returnValue_22275":Ljava/lang/Object;, ""
    move-object/from16 v23, v22

    .local v23, "traceRunnerTempVar_returnVal_1639":Landroid/net/Uri;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v22

    move-object/from16 v3, v18

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v24, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v24, "traceRunnerTempVar_callinSig_22283":Ljava/lang/String;, ""
    const-string v25, "android.net.Uri uncanonicalize(android.net.Uri)"

    .local v25, "traceRunnerTempVar_callinName_22284":Ljava/lang/String;, ""
    move-object/from16 v26, v23

    .local v26, "traceRunnerTempVar_returnTmp_22285":Ljava/lang/Object;, ""
    move-object/from16 v0, v24

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v23
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v27

    .local v27, "traceRunnerTempVar_exception_22293":Ljava/lang/Throwable;, ""
    move-object/from16 v28, v27

    .local v28, "traceRunnerTempVar_lval_22294":Ljava/lang/Throwable;, ""
    const-string v29, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v29, "traceRunnerTempVar_callinSig_22295":Ljava/lang/String;, ""
    const-string/jumbo v30, "uncanonicalize"

    .local v30, "traceRunnerTempVar_callinName_22296":Ljava/lang/String;, ""
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
    .end local v9    # "traceRunnerTempVar_argTypes_22289":[Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_returnValue_22275":Ljava/lang/Object;, ""
    .end local v26    # "traceRunnerTempVar_returnTmp_22285":Ljava/lang/Object;, ""
    .end local v15    # "traceRunnerTempVar_arguments_22276":[Ljava/lang/Object;, ""
    .end local v30    # "traceRunnerTempVar_callinName_22296":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_returnVal_1639":Landroid/net/Uri;, ""
    .end local v20    # "traceRunnerTempVar_filename_22281":Ljava/lang/String;, ""
    .end local v18    # "traceRunnerTempVar_signaturename_22279":Ljava/lang/String;, ""
    .end local v27    # "traceRunnerTempVar_exception_22293":Ljava/lang/Throwable;, ""
    .end local v24    # "traceRunnerTempVar_callinSig_22283":Ljava/lang/String;, ""
    .end local v25    # "traceRunnerTempVar_callinName_22284":Ljava/lang/String;, ""
    .end local v28    # "traceRunnerTempVar_lval_22294":Ljava/lang/Throwable;, ""
    .end local v29    # "traceRunnerTempVar_callinSig_22295":Ljava/lang/String;, ""
    .end local v13    # "traceRunnerTempVar_callinName_22288":Ljava/lang/String;, ""
    .end local v12    # "traceRunnerTempVar_simpleName_22291":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_methodname_22280":Ljava/lang/String;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_22286":[Ljava/lang/Object;, ""
    .end local v11    # "traceRunnerTempVar_returnType_22290":Ljava/lang/String;, ""
    .end local v14    # "traceRunnerTempVar_callinSig_22287":Ljava/lang/String;, ""
    .end local v21    # "traceRunnerTempVar_lineNumber_22282":Ljava/lang/String;, ""
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 115
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "values"    # Landroid/content/ContentValues;
    .param p3, "selection"    # Ljava/lang/String;
    .param p4, "selectionArgs"    # [Ljava/lang/String;

    :try_start_0
    const/4 v7, 0x5

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "traceRunnerTempVar_inputArgs_20986":[Ljava/lang/Object;, ""
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

    .local v12, "traceRunnerTempVar_argTypes_20989":[Ljava/lang/String;, ""
    const/4 v7, 0x3

    const-string v13, "java.lang.String[]"

    aput-object v13, v12, v7

    const/4 v7, 0x2

    const-string v13, "java.lang.String"

    aput-object v13, v12, v7

    const/4 v7, 0x1

    const-string v13, "android.content.ContentValues"

    aput-object v13, v12, v7

    const/4 v7, 0x0

    const-string v13, "android.net.Uri"

    aput-object v13, v12, v7

    const-string v14, "int"

    .local v14, "traceRunnerTempVar_returnType_20990":Ljava/lang/String;, ""
    const-string/jumbo v15, "update"

    .local v15, "traceRunnerTempVar_simpleName_20991":Ljava/lang/String;, ""
    const-string v16, "int update(android.net.Uri,android.content.ContentValues,java.lang.String,java.lang.String[])"

    .local v16, "traceRunnerTempVar_callinName_20988":Ljava/lang/String;, ""
    const-string v17, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v17, "traceRunnerTempVar_callinSig_20987":Ljava/lang/String;, ""
    const/4 v7, 0x0

    aput-object p0, v6, v7

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object v2, v12

    move-object v3, v14

    move-object v4, v6

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackEntry(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v18, Lcom/android/insecurebankv2/TrackUserContentProvider;->uriMatcher:Landroid/content/UriMatcher;

    .local v18, "$r5":Landroid/content/UriMatcher;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v19

    .local v19, "traceRunnerTempVar_returnValue_20784":I, ""
    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20786":[Ljava/lang/Object;, ""
    move-object/from16 v20, v0

    .end local v0    # "traceRunnerTempVar_arguments_20786":[Ljava/lang/Object;, ""
    .local v20, "traceRunnerTempVar_arguments_20786":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v18, v20, v7

    move-object/from16 v21, p1

    .local v21, "traceRunnerTempVar_arguments_20787":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v21, v20, v7

    move-object/from16 v22, p0

    .local v22, "traceRunnerTempVar_callerref_20788":Ljava/lang/Object;, ""
    const-string v23, "android.content.UriMatcher"

    .local v23, "traceRunnerTempVar_signaturename_20789":Ljava/lang/String;, ""
    const-string v24, "int match(android.net.Uri)"

    .local v24, "traceRunnerTempVar_methodname_20790":Ljava/lang/String;, ""
    const-string v25, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v25, "traceRunnerTempVar_filename_20796":Ljava/lang/String;, ""
    const-string v26, "0"

    .local v26, "traceRunnerTempVar_lineNumber_20797":Ljava/lang/String;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v25

    move-object/from16 v5, v26

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .local v27, "traceRunnerTempVar_boxedReturnValue_20785":Ljava/lang/Object;, ""
    move/from16 v28, v19

    .local v28, "$i0":I, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v27

    move-object/from16 v3, v23

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sparse-switch v28, :sswitch_data_0

    goto :goto_0

    .line 129
    :goto_0
    new-instance v29, Ljava/lang/IllegalArgumentException;

    .local v29, "$r6":Ljava/lang/IllegalArgumentException;, ""
    new-instance v30, Ljava/lang/StringBuilder;

    .local v30, "$r7":Ljava/lang/StringBuilder;, ""
    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20801":[Ljava/lang/Object;, ""
    move-object/from16 v31, v0

    .end local v0    # "traceRunnerTempVar_arguments_20801":[Ljava/lang/Object;, ""
    .local v31, "traceRunnerTempVar_arguments_20801":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v30, v31, v7

    move-object/from16 v32, p0

    .local v32, "traceRunnerTempVar_callerref_20802":Ljava/lang/Object;, ""
    const-string v33, "java.lang.StringBuilder"

    .local v33, "traceRunnerTempVar_signaturename_20803":Ljava/lang/String;, ""
    const-string/jumbo v34, "void <init>()"

    .local v34, "traceRunnerTempVar_methodname_20804":Ljava/lang/String;, ""
    const-string v35, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v35, "traceRunnerTempVar_filename_20805":Ljava/lang/String;, ""
    const-string v36, "129"

    .local v36, "traceRunnerTempVar_lineNumber_20806":Ljava/lang/String;, ""
    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, v30

    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v37, 0x0

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v37

    move-object/from16 v3, v33

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20809":[Ljava/lang/Object;, ""
    move-object/from16 v38, v0

    .end local v0    # "traceRunnerTempVar_arguments_20809":[Ljava/lang/Object;, ""
    .local v38, "traceRunnerTempVar_arguments_20809":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v30, v38, v7

    const-string v39, "Unknown URI "

    .local v39, "traceRunnerTempVar_arguments_20810":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v39, v38, v7

    move-object/from16 v40, p0

    .local v40, "traceRunnerTempVar_callerref_20811":Ljava/lang/Object;, ""
    const-string v41, "java.lang.StringBuilder"

    .local v41, "traceRunnerTempVar_signaturename_20813":Ljava/lang/String;, ""
    const-string v42, "java.lang.StringBuilder append(java.lang.String)"

    .local v42, "traceRunnerTempVar_methodname_20815":Ljava/lang/String;, ""
    const-string v43, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v43, "traceRunnerTempVar_filename_20823":Ljava/lang/String;, ""
    const-string v44, "0"

    .local v44, "traceRunnerTempVar_lineNumber_20824":Ljava/lang/String;, ""
    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move-object/from16 v2, v38

    move-object/from16 v3, v40

    move-object/from16 v4, v43

    move-object/from16 v5, v44

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "Unknown URI "

    move-object/from16 v0, v30

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v45

    .local v45, "traceRunnerTempVar_returnValue_20808":Ljava/lang/Object;, ""
    move-object/from16 v30, v45

    move-object/from16 v0, v41

    move-object/from16 v1, v42

    move-object/from16 v2, v45

    move-object/from16 v3, v41

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20827":[Ljava/lang/Object;, ""
    move-object/from16 v46, v0

    .end local v0    # "traceRunnerTempVar_arguments_20827":[Ljava/lang/Object;, ""
    .local v46, "traceRunnerTempVar_arguments_20827":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v30, v46, v7

    move-object/from16 v47, p1

    .local v47, "traceRunnerTempVar_arguments_20828":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v47, v46, v7

    move-object/from16 v48, p0

    .local v48, "traceRunnerTempVar_callerref_20829":Ljava/lang/Object;, ""
    const-string v49, "java.lang.StringBuilder"

    .local v49, "traceRunnerTempVar_signaturename_20831":Ljava/lang/String;, ""
    const-string v50, "java.lang.StringBuilder append(java.lang.Object)"

    .local v50, "traceRunnerTempVar_methodname_20832":Ljava/lang/String;, ""
    const-string v51, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v51, "traceRunnerTempVar_filename_20836":Ljava/lang/String;, ""
    const-string v52, "0"

    .local v52, "traceRunnerTempVar_lineNumber_20837":Ljava/lang/String;, ""
    move-object/from16 v0, v49

    move-object/from16 v1, v50

    move-object/from16 v2, v46

    move-object/from16 v3, v48

    move-object/from16 v4, v51

    move-object/from16 v5, v52

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v53

    .local v53, "traceRunnerTempVar_returnValue_20826":Ljava/lang/Object;, ""
    move-object/from16 v30, v53

    move-object/from16 v0, v49

    move-object/from16 v1, v50

    move-object/from16 v2, v53

    move-object/from16 v3, v49

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20839":[Ljava/lang/Object;, ""
    move-object/from16 v54, v0

    .end local v0    # "traceRunnerTempVar_arguments_20839":[Ljava/lang/Object;, ""
    .local v54, "traceRunnerTempVar_arguments_20839":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v30, v54, v7

    move-object/from16 v55, p0

    .local v55, "traceRunnerTempVar_callerref_20840":Ljava/lang/Object;, ""
    const-string v56, "java.lang.StringBuilder"

    .local v56, "traceRunnerTempVar_signaturename_20841":Ljava/lang/String;, ""
    const-string v57, "java.lang.String toString()"

    .local v57, "traceRunnerTempVar_methodname_20842":Ljava/lang/String;, ""
    const-string v58, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v58, "traceRunnerTempVar_filename_20843":Ljava/lang/String;, ""
    const-string v59, "0"

    .local v59, "traceRunnerTempVar_lineNumber_20844":Ljava/lang/String;, ""
    move-object/from16 v0, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v54

    move-object/from16 v3, v55

    move-object/from16 v4, v58

    move-object/from16 v5, v59

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v60

    .local v60, "traceRunnerTempVar_returnValue_20838":Ljava/lang/Object;, ""
    move-object/from16 p3, v60

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, v56

    move-object/from16 v1, v57

    move-object/from16 v2, v60

    move-object/from16 v3, v56

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20845":[Ljava/lang/Object;, ""
    move-object/from16 v61, v0

    .end local v0    # "traceRunnerTempVar_arguments_20845":[Ljava/lang/Object;, ""
    .local v61, "traceRunnerTempVar_arguments_20845":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v29, v61, v7

    move-object/from16 v62, p3

    .local v62, "traceRunnerTempVar_arguments_20846":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v62, v61, v7

    move-object/from16 v63, p0

    .local v63, "traceRunnerTempVar_callerref_20847":Ljava/lang/Object;, ""
    const-string v64, "java.lang.IllegalArgumentException"

    .local v64, "traceRunnerTempVar_signaturename_20848":Ljava/lang/String;, ""
    const-string/jumbo v65, "void <init>(java.lang.String)"

    .local v65, "traceRunnerTempVar_methodname_20849":Ljava/lang/String;, ""
    const-string v66, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v66, "traceRunnerTempVar_filename_20855":Ljava/lang/String;, ""
    const-string v67, "129"

    .local v67, "traceRunnerTempVar_lineNumber_20856":Ljava/lang/String;, ""
    move-object/from16 v0, v64

    move-object/from16 v1, v65

    move-object/from16 v2, v61

    move-object/from16 v3, v63

    move-object/from16 v4, v66

    move-object/from16 v5, v67

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    move-object/from16 v0, v29

    .line 129
    move-object/from16 v1, p3

    .line 129
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/16 v68, 0x0

    move-object/from16 v0, v64

    move-object/from16 v1, v65

    move-object/from16 v2, v68

    move-object/from16 v3, v64

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    throw v29

    .line 126
    :sswitch_0
    move-object/from16 v0, p0

    .line 126
    .local v0, "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    iget-object v0, v0, Lcom/android/insecurebankv2/TrackUserContentProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 126
    move-object/from16 v69, v0

    .end local v0    # "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    .local v69, "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    const-string v13, "names"

    move-object/from16 v0, v69

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v0, v13, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v70

    .local v70, "traceRunnerTempVar_returnValue_20860":I, ""
    const/4 v7, 0x5

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20862":[Ljava/lang/Object;, ""
    move-object/from16 v71, v0

    .end local v0    # "traceRunnerTempVar_arguments_20862":[Ljava/lang/Object;, ""
    .local v71, "traceRunnerTempVar_arguments_20862":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v69, v71, v7

    const-string v72, "names"

    .local v72, "traceRunnerTempVar_arguments_20863":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v72, v71, v7

    move-object/from16 v73, p2

    .local v73, "traceRunnerTempVar_arguments_20864":Ljava/lang/Object;, ""
    const/4 v7, 0x2

    aput-object v73, v71, v7

    move-object/from16 v74, p3

    .local v74, "traceRunnerTempVar_arguments_20865":Ljava/lang/Object;, ""
    const/4 v7, 0x3

    aput-object v74, v71, v7

    move-object/from16 v75, p4

    .local v75, "traceRunnerTempVar_arguments_20866":Ljava/lang/Object;, ""
    const/4 v7, 0x4

    aput-object v75, v71, v7

    move-object/from16 v76, p0

    .local v76, "traceRunnerTempVar_callerref_20867":Ljava/lang/Object;, ""
    const-string v77, "android.database.sqlite.SQLiteDatabase"

    .local v77, "traceRunnerTempVar_signaturename_20868":Ljava/lang/String;, ""
    const-string v78, "int update(java.lang.String,android.content.ContentValues,java.lang.String,java.lang.String[])"

    .local v78, "traceRunnerTempVar_methodname_20869":Ljava/lang/String;, ""
    const-string v79, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v79, "traceRunnerTempVar_filename_20870":Ljava/lang/String;, ""
    const-string v80, "0"

    .local v80, "traceRunnerTempVar_lineNumber_20871":Ljava/lang/String;, ""
    move-object/from16 v0, v77

    move-object/from16 v1, v78

    move-object/from16 v2, v71

    move-object/from16 v3, v76

    move-object/from16 v4, v79

    move-object/from16 v5, v80

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    .local v81, "traceRunnerTempVar_boxedReturnValue_20861":Ljava/lang/Object;, ""
    move/from16 v28, v70

    move-object/from16 v0, v77

    move-object/from16 v1, v78

    move-object/from16 v2, v81

    move-object/from16 v3, v77

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20882":[Ljava/lang/Object;, ""
    move-object/from16 v82, v0

    .end local v0    # "traceRunnerTempVar_arguments_20882":[Ljava/lang/Object;, ""
    .local v82, "traceRunnerTempVar_arguments_20882":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p0, v82, v7

    move-object/from16 v83, p0

    .local v83, "traceRunnerTempVar_callerref_20883":Ljava/lang/Object;, ""
    const-string v84, "android.content.ContentProvider"

    .local v84, "traceRunnerTempVar_signaturename_20884":Ljava/lang/String;, ""
    const-string v85, "android.content.Context getContext()"

    .local v85, "traceRunnerTempVar_methodname_20885":Ljava/lang/String;, ""
    const-string v86, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v86, "traceRunnerTempVar_filename_20886":Ljava/lang/String;, ""
    const-string v87, "0"

    .local v87, "traceRunnerTempVar_lineNumber_20887":Ljava/lang/String;, ""
    move-object/from16 v0, v84

    move-object/from16 v1, v85

    move-object/from16 v2, v82

    move-object/from16 v3, v83

    move-object/from16 v4, v86

    move-object/from16 v5, v87

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/android/insecurebankv2/TrackUserContentProvider;->getContext()Landroid/content/Context;

    move-result-object v88

    .local v88, "traceRunnerTempVar_returnValue_20880":Ljava/lang/Object;, ""
    move-object/from16 v89, v88

    .local v89, "$r9":Landroid/content/Context;, ""
    move-object/from16 v0, v84

    move-object/from16 v1, v85

    move-object/from16 v2, v88

    move-object/from16 v3, v84

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20893":[Ljava/lang/Object;, ""
    move-object/from16 v90, v0

    .end local v0    # "traceRunnerTempVar_arguments_20893":[Ljava/lang/Object;, ""
    .local v90, "traceRunnerTempVar_arguments_20893":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v89, v90, v7

    move-object/from16 v91, p0

    .local v91, "traceRunnerTempVar_callerref_20894":Ljava/lang/Object;, ""
    const-string v92, "android.content.Context"

    .local v92, "traceRunnerTempVar_signaturename_20895":Ljava/lang/String;, ""
    const-string v93, "android.content.ContentResolver getContentResolver()"

    .local v93, "traceRunnerTempVar_methodname_20896":Ljava/lang/String;, ""
    const-string v94, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v94, "traceRunnerTempVar_filename_20897":Ljava/lang/String;, ""
    const-string v95, "0"

    .local v95, "traceRunnerTempVar_lineNumber_20898":Ljava/lang/String;, ""
    move-object/from16 v0, v92

    move-object/from16 v1, v93

    move-object/from16 v2, v90

    move-object/from16 v3, v91

    move-object/from16 v4, v94

    move-object/from16 v5, v95

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v89

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v96

    .local v96, "traceRunnerTempVar_returnValue_20892":Ljava/lang/Object;, ""
    move-object/from16 v97, v96

    .local v97, "$r10":Landroid/content/ContentResolver;, ""
    move-object/from16 v0, v92

    move-object/from16 v1, v93

    move-object/from16 v2, v96

    move-object/from16 v3, v92

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v0, v7, [Ljava/lang/Object;

    .local v0, "traceRunnerTempVar_arguments_20899":[Ljava/lang/Object;, ""
    move-object/from16 v98, v0

    .end local v0    # "traceRunnerTempVar_arguments_20899":[Ljava/lang/Object;, ""
    .local v98, "traceRunnerTempVar_arguments_20899":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object v97, v98, v7

    move-object/from16 v99, p1

    .local v99, "traceRunnerTempVar_arguments_20900":Ljava/lang/Object;, ""
    const/4 v7, 0x1

    aput-object v99, v98, v7

    const/16 v100, 0x0

    const/4 v7, 0x2

    aput-object v100, v98, v7

    move-object/from16 v101, p0

    .local v101, "traceRunnerTempVar_callerref_20902":Ljava/lang/Object;, ""
    const-string v102, "android.content.ContentResolver"

    .local v102, "traceRunnerTempVar_signaturename_20903":Ljava/lang/String;, ""
    const-string/jumbo v103, "void notifyChange(android.net.Uri,android.database.ContentObserver)"

    .local v103, "traceRunnerTempVar_methodname_20904":Ljava/lang/String;, ""
    const-string v104, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v104, "traceRunnerTempVar_filename_20905":Ljava/lang/String;, ""
    const-string v105, "131"

    .local v105, "traceRunnerTempVar_lineNumber_20906":Ljava/lang/String;, ""
    move-object/from16 v0, v102

    move-object/from16 v1, v103

    move-object/from16 v2, v98

    move-object/from16 v3, v101

    move-object/from16 v4, v104

    move-object/from16 v5, v105

    invoke-static/range {v0 .. v5}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallin(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const/16 v106, 0x0

    .line 131
    move-object/from16 v0, v97

    .line 131
    move-object/from16 v1, p1

    .line 131
    move-object/from16 v2, v106

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    const/16 v107, 0x0

    move-object/from16 v0, v102

    move-object/from16 v1, v103

    move-object/from16 v2, v107

    move-object/from16 v3, v102

    invoke-static {v0, v1, v2, v3}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallinExit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v108, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v108, "traceRunnerTempVar_callinSig_20976":Ljava/lang/String;, ""
    const-string v109, "int update(android.net.Uri,android.content.ContentValues,java.lang.String,java.lang.String[])"

    .local v109, "traceRunnerTempVar_callinName_20977":Ljava/lang/String;, ""
    move/from16 v0, v28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v110

    .local v110, "traceRunnerTempVar_returnTmp_20980":Ljava/lang/Object;, ""
    move-object/from16 v0, v108

    move-object/from16 v1, v109

    move-object/from16 v2, v110

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackReturn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    return v28
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v111

    .local v111, "traceRunnerTempVar_exception_20999":Ljava/lang/Throwable;, ""
    move-object/from16 v112, v111

    .local v112, "traceRunnerTempVar_lval_21000":Ljava/lang/Throwable;, ""
    const-string v113, "com.android.insecurebankv2.TrackUserContentProvider"

    .local v113, "traceRunnerTempVar_callinSig_21001":Ljava/lang/String;, ""
    const-string/jumbo v114, "update"

    .local v114, "traceRunnerTempVar_callinName_21002":Ljava/lang/String;, ""
    move-object/from16 v0, v112

    move-object/from16 v1, v113

    move-object/from16 v2, v114

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v112

    move-object/from16 v1, v113

    move-object/from16 v2, v114

    invoke-static {v0, v1, v2}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->logCallbackException(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ledu/colorado/plv/tracerunner_runtime_instrumentation/TraceRunnerRuntimeInstrumentation;->shutdownAndAwaitTermination()V

    throw v111

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
    .end sparse-switch
    .end local v43    # "traceRunnerTempVar_filename_20823":Ljava/lang/String;, ""
    .end local v15    # "traceRunnerTempVar_simpleName_20991":Ljava/lang/String;, ""
    .end local v70    # "traceRunnerTempVar_returnValue_20860":I, ""
    .end local v53    # "traceRunnerTempVar_returnValue_20826":Ljava/lang/Object;, ""
    .end local v91    # "traceRunnerTempVar_callerref_20894":Ljava/lang/Object;, ""
    .end local v71    # "traceRunnerTempVar_arguments_20862":[Ljava/lang/Object;, ""
    .end local v87    # "traceRunnerTempVar_lineNumber_20887":Ljava/lang/String;, ""
    .end local v19    # "traceRunnerTempVar_returnValue_20784":I, ""
    .end local v69    # "$r8":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v39    # "traceRunnerTempVar_arguments_20810":Ljava/lang/Object;, ""
    .end local v67    # "traceRunnerTempVar_lineNumber_20856":Ljava/lang/String;, ""
    .end local v30    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v54    # "traceRunnerTempVar_arguments_20839":[Ljava/lang/Object;, ""
    .end local v27    # "traceRunnerTempVar_boxedReturnValue_20785":Ljava/lang/Object;, ""
    .end local v78    # "traceRunnerTempVar_methodname_20869":Ljava/lang/String;, ""
    .end local v58    # "traceRunnerTempVar_filename_20843":Ljava/lang/String;, ""
    .end local v22    # "traceRunnerTempVar_callerref_20788":Ljava/lang/Object;, ""
    .end local v86    # "traceRunnerTempVar_filename_20886":Ljava/lang/String;, ""
    .end local v47    # "traceRunnerTempVar_arguments_20828":Ljava/lang/Object;, ""
    .end local v82    # "traceRunnerTempVar_arguments_20882":[Ljava/lang/Object;, ""
    .end local v108    # "traceRunnerTempVar_callinSig_20976":Ljava/lang/String;, ""
    .end local v28    # "$i0":I, ""
    .end local v20    # "traceRunnerTempVar_arguments_20786":[Ljava/lang/Object;, ""
    .end local v14    # "traceRunnerTempVar_returnType_20990":Ljava/lang/String;, ""
    .end local v44    # "traceRunnerTempVar_lineNumber_20824":Ljava/lang/String;, ""
    .end local v63    # "traceRunnerTempVar_callerref_20847":Ljava/lang/Object;, ""
    .end local v76    # "traceRunnerTempVar_callerref_20867":Ljava/lang/Object;, ""
    .end local v81    # "traceRunnerTempVar_boxedReturnValue_20861":Ljava/lang/Object;, ""
    .end local v65    # "traceRunnerTempVar_methodname_20849":Ljava/lang/String;, ""
    .end local v52    # "traceRunnerTempVar_lineNumber_20837":Ljava/lang/String;, ""
    .end local v40    # "traceRunnerTempVar_callerref_20811":Ljava/lang/Object;, ""
    .end local v35    # "traceRunnerTempVar_filename_20805":Ljava/lang/String;, ""
    .end local v110    # "traceRunnerTempVar_returnTmp_20980":Ljava/lang/Object;, ""
    .end local v38    # "traceRunnerTempVar_arguments_20809":[Ljava/lang/Object;, ""
    .end local v24    # "traceRunnerTempVar_methodname_20790":Ljava/lang/String;, ""
    .end local v55    # "traceRunnerTempVar_callerref_20840":Ljava/lang/Object;, ""
    .end local v59    # "traceRunnerTempVar_lineNumber_20844":Ljava/lang/String;, ""
    .end local v62    # "traceRunnerTempVar_arguments_20846":Ljava/lang/Object;, ""
    .end local v79    # "traceRunnerTempVar_filename_20870":Ljava/lang/String;, ""
    .end local v101    # "traceRunnerTempVar_callerref_20902":Ljava/lang/Object;, ""
    .end local v31    # "traceRunnerTempVar_arguments_20801":[Ljava/lang/Object;, ""
    .end local v12    # "traceRunnerTempVar_argTypes_20989":[Ljava/lang/String;, ""
    .end local v26    # "traceRunnerTempVar_lineNumber_20797":Ljava/lang/String;, ""
    .end local v105    # "traceRunnerTempVar_lineNumber_20906":Ljava/lang/String;, ""
    .end local v77    # "traceRunnerTempVar_signaturename_20868":Ljava/lang/String;, ""
    .end local v56    # "traceRunnerTempVar_signaturename_20841":Ljava/lang/String;, ""
    .end local v50    # "traceRunnerTempVar_methodname_20832":Ljava/lang/String;, ""
    .end local v74    # "traceRunnerTempVar_arguments_20865":Ljava/lang/Object;, ""
    .end local v83    # "traceRunnerTempVar_callerref_20883":Ljava/lang/Object;, ""
    .end local v113    # "traceRunnerTempVar_callinSig_21001":Ljava/lang/String;, ""
    .end local v49    # "traceRunnerTempVar_signaturename_20831":Ljava/lang/String;, ""
    .end local v42    # "traceRunnerTempVar_methodname_20815":Ljava/lang/String;, ""
    .end local v103    # "traceRunnerTempVar_methodname_20904":Ljava/lang/String;, ""
    .end local v90    # "traceRunnerTempVar_arguments_20893":[Ljava/lang/Object;, ""
    .end local v92    # "traceRunnerTempVar_signaturename_20895":Ljava/lang/String;, ""
    .end local v111    # "traceRunnerTempVar_exception_20999":Ljava/lang/Throwable;, ""
    .end local v61    # "traceRunnerTempVar_arguments_20845":[Ljava/lang/Object;, ""
    .end local v18    # "$r5":Landroid/content/UriMatcher;, ""
    .end local v57    # "traceRunnerTempVar_methodname_20842":Ljava/lang/String;, ""
    .end local v34    # "traceRunnerTempVar_methodname_20804":Ljava/lang/String;, ""
    .end local v60    # "traceRunnerTempVar_returnValue_20838":Ljava/lang/Object;, ""
    .end local v45    # "traceRunnerTempVar_returnValue_20808":Ljava/lang/Object;, ""
    .end local v109    # "traceRunnerTempVar_callinName_20977":Ljava/lang/String;, ""
    .end local v41    # "traceRunnerTempVar_signaturename_20813":Ljava/lang/String;, ""
    .end local v99    # "traceRunnerTempVar_arguments_20900":Ljava/lang/Object;, ""
    .end local v29    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v73    # "traceRunnerTempVar_arguments_20864":Ljava/lang/Object;, ""
    .end local v21    # "traceRunnerTempVar_arguments_20787":Ljava/lang/Object;, ""
    .end local v97    # "$r10":Landroid/content/ContentResolver;, ""
    .end local v6    # "traceRunnerTempVar_inputArgs_20986":[Ljava/lang/Object;, ""
    .end local v25    # "traceRunnerTempVar_filename_20796":Ljava/lang/String;, ""
    .end local v89    # "$r9":Landroid/content/Context;, ""
    .end local v32    # "traceRunnerTempVar_callerref_20802":Ljava/lang/Object;, ""
    .end local v72    # "traceRunnerTempVar_arguments_20863":Ljava/lang/Object;, ""
    .end local v17    # "traceRunnerTempVar_callinSig_20987":Ljava/lang/String;, ""
    .end local v48    # "traceRunnerTempVar_callerref_20829":Ljava/lang/Object;, ""
    .end local v95    # "traceRunnerTempVar_lineNumber_20898":Ljava/lang/String;, ""
    .end local v114    # "traceRunnerTempVar_callinName_21002":Ljava/lang/String;, ""
    .end local v33    # "traceRunnerTempVar_signaturename_20803":Ljava/lang/String;, ""
    .end local v16    # "traceRunnerTempVar_callinName_20988":Ljava/lang/String;, ""
    .end local v64    # "traceRunnerTempVar_signaturename_20848":Ljava/lang/String;, ""
    .end local v102    # "traceRunnerTempVar_signaturename_20903":Ljava/lang/String;, ""
    .end local v66    # "traceRunnerTempVar_filename_20855":Ljava/lang/String;, ""
    .end local v104    # "traceRunnerTempVar_filename_20905":Ljava/lang/String;, ""
    .end local v85    # "traceRunnerTempVar_methodname_20885":Ljava/lang/String;, ""
    .end local v51    # "traceRunnerTempVar_filename_20836":Ljava/lang/String;, ""
    .end local v80    # "traceRunnerTempVar_lineNumber_20871":Ljava/lang/String;, ""
    .end local v93    # "traceRunnerTempVar_methodname_20896":Ljava/lang/String;, ""
    .end local v88    # "traceRunnerTempVar_returnValue_20880":Ljava/lang/Object;, ""
    .end local v98    # "traceRunnerTempVar_arguments_20899":[Ljava/lang/Object;, ""
    .end local v75    # "traceRunnerTempVar_arguments_20866":Ljava/lang/Object;, ""
    .end local v94    # "traceRunnerTempVar_filename_20897":Ljava/lang/String;, ""
    .end local v23    # "traceRunnerTempVar_signaturename_20789":Ljava/lang/String;, ""
    .end local v36    # "traceRunnerTempVar_lineNumber_20806":Ljava/lang/String;, ""
    .end local v96    # "traceRunnerTempVar_returnValue_20892":Ljava/lang/Object;, ""
    .end local v112    # "traceRunnerTempVar_lval_21000":Ljava/lang/Throwable;, ""
    .end local v46    # "traceRunnerTempVar_arguments_20827":[Ljava/lang/Object;, ""
    .end local v84    # "traceRunnerTempVar_signaturename_20884":Ljava/lang/String;, ""
.end method
