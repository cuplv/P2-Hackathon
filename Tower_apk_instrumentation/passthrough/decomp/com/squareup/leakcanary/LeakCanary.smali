.class public final Lcom/squareup/leakcanary/LeakCanary;
.super Ljava/lang/Object;
.source "LeakCanary.java"


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/lang/AssertionError;

    .line 168
    .local v0, "$r1":Ljava/lang/AssertionError;, ""
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/AssertionError;, ""
.end method

.method public static androidWatcher(Landroid/content/Context;Lcom/squareup/leakcanary/HeapDump$Listener;Lcom/squareup/leakcanary/ExcludedRefs;)Lcom/squareup/leakcanary/RefWatcher;
    .registers 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "heapDumpListener"    # Lcom/squareup/leakcanary/HeapDump$Listener;
    .param p2, "excludedRefs"    # Lcom/squareup/leakcanary/ExcludedRefs;

    .line 66
    new-instance v7, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;

    .line 66
    .local v7, "$r7":Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;, ""
    invoke-direct {v7, p0}, Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;-><init>(Landroid/content/Context;)V

    .line 67
    new-instance v8, Lcom/squareup/leakcanary/AndroidDebuggerControl;

    .line 67
    .local v8, "$r4":Lcom/squareup/leakcanary/AndroidDebuggerControl;, ""
    invoke-direct {v8}, Lcom/squareup/leakcanary/AndroidDebuggerControl;-><init>()V

    .line 68
    new-instance v9, Lcom/squareup/leakcanary/AndroidHeapDumper;

    .line 68
    .local v9, "$r6":Lcom/squareup/leakcanary/AndroidHeapDumper;, ""
    invoke-direct {v9, p0, v7}, Lcom/squareup/leakcanary/AndroidHeapDumper;-><init>(Landroid/content/Context;Lcom/squareup/leakcanary/LeakDirectoryProvider;)V

    .line 69
    invoke-virtual {v9}, Lcom/squareup/leakcanary/AndroidHeapDumper;->cleanup()V

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 71
    .local v10, "$r8":Landroid/content/res/Resources;, ""
    sget v11, Lcom/squareup/leakcanary/R$integer;->leak_canary_watch_delay_millis:I

    .line 71
    .local v11, "$i0":I, ""
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 72
    new-instance v12, Lcom/squareup/leakcanary/AndroidWatchExecutor;

    .line 72
    .local v12, "$r3":Lcom/squareup/leakcanary/AndroidWatchExecutor;, ""
    invoke-direct {v12, v11}, Lcom/squareup/leakcanary/AndroidWatchExecutor;-><init>(I)V

    .line 73
    new-instance v13, Lcom/squareup/leakcanary/RefWatcher;

    .local v13, "$r9":Lcom/squareup/leakcanary/RefWatcher;, ""
    sget-object v14, Lcom/squareup/leakcanary/GcTrigger;->DEFAULT:Lcom/squareup/leakcanary/GcTrigger;

    .line 73
    .local v14, "$r5":Lcom/squareup/leakcanary/GcTrigger;, ""
    move-object v0, v13

    .line 73
    move-object v1, v12

    .line 73
    move-object v2, v8

    .line 73
    move-object v3, v14

    .line 73
    move-object v4, v9

    .line 73
    move-object/from16 v5, p1

    .line 73
    move-object/from16 v6, p2

    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/squareup/leakcanary/RefWatcher;-><init>(Ljava/util/concurrent/Executor;Lcom/squareup/leakcanary/DebuggerControl;Lcom/squareup/leakcanary/GcTrigger;Lcom/squareup/leakcanary/HeapDumper;Lcom/squareup/leakcanary/HeapDump$Listener;Lcom/squareup/leakcanary/ExcludedRefs;)V

    return-object v13
    .end local v14    # "$r5":Lcom/squareup/leakcanary/GcTrigger;, ""
    .end local v7    # "$r7":Lcom/squareup/leakcanary/DefaultLeakDirectoryProvider;, ""
    .end local v8    # "$r4":Lcom/squareup/leakcanary/AndroidDebuggerControl;, ""
    .end local v9    # "$r6":Lcom/squareup/leakcanary/AndroidHeapDumper;, ""
    .end local v12    # "$r3":Lcom/squareup/leakcanary/AndroidWatchExecutor;, ""
    .end local v11    # "$i0":I, ""
    .end local v10    # "$r8":Landroid/content/res/Resources;, ""
    .end local v13    # "$r9":Lcom/squareup/leakcanary/RefWatcher;, ""
.end method

.method public static enableDisplayLeakActivity(Landroid/content/Context;)V
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .line 78
    const-class v0, Lcom/squareup/leakcanary/internal/DisplayLeakActivity;

    .line 78
    const/4 v1, 0x1

    .line 78
    invoke-static {p0, v0, v1}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->setEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 79
    return-void
.end method

.method public static install(Landroid/app/Application;)Lcom/squareup/leakcanary/RefWatcher;
    .registers 5
    .param p0, "application"    # Landroid/app/Application;

    .line 39
    invoke-static {}, Lcom/squareup/leakcanary/AndroidExcludedRefs;->createAppDefaults()Lcom/squareup/leakcanary/ExcludedRefs$Builder;

    move-result-object v0

    .line 39
    .local v0, "$r1":Lcom/squareup/leakcanary/ExcludedRefs$Builder;, ""
    invoke-interface {v0}, Lcom/squareup/leakcanary/ExcludedRefs$Builder;->build()Lcom/squareup/leakcanary/ExcludedRefs;

    move-result-object v1

    .line 39
    .local v1, "$r2":Lcom/squareup/leakcanary/ExcludedRefs;, ""
    const-class v3, Lcom/squareup/leakcanary/DisplayLeakService;

    .line 39
    invoke-static {p0, v3, v1}, Lcom/squareup/leakcanary/LeakCanary;->install(Landroid/app/Application;Ljava/lang/Class;Lcom/squareup/leakcanary/ExcludedRefs;)Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v2

    .local v2, "$r3":Lcom/squareup/leakcanary/RefWatcher;, ""
    return-object v2
    .end local v2    # "$r3":Lcom/squareup/leakcanary/RefWatcher;, ""
    .end local v0    # "$r1":Lcom/squareup/leakcanary/ExcludedRefs$Builder;, ""
    .end local v1    # "$r2":Lcom/squareup/leakcanary/ExcludedRefs;, ""
.end method

.method public static install(Landroid/app/Application;Ljava/lang/Class;Lcom/squareup/leakcanary/ExcludedRefs;)Lcom/squareup/leakcanary/RefWatcher;
    .registers 6
    .param p0, "application"    # Landroid/app/Application;
    .param p2, "excludedRefs"    # Lcom/squareup/leakcanary/ExcludedRefs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/squareup/leakcanary/AbstractAnalysisResultService;",
            ">;",
            "Lcom/squareup/leakcanary/ExcludedRefs;",
            ")",
            "Lcom/squareup/leakcanary/RefWatcher;"
        }
    .end annotation

    .line 50
    invoke-static {p0}, Lcom/squareup/leakcanary/LeakCanary;->isInAnalyzerProcess(Landroid/content/Context;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_9

    .line 51
    sget-object v1, Lcom/squareup/leakcanary/RefWatcher;->DISABLED:Lcom/squareup/leakcanary/RefWatcher;

    .line 58
    .local v1, "$r4":Lcom/squareup/leakcanary/RefWatcher;, ""
    return-object v1

    .line 53
    :cond_9
    invoke-static {p0}, Lcom/squareup/leakcanary/LeakCanary;->enableDisplayLeakActivity(Landroid/content/Context;)V

    .line 54
    new-instance v2, Lcom/squareup/leakcanary/ServiceHeapDumpListener;

    .line 54
    .local v2, "$r3":Lcom/squareup/leakcanary/ServiceHeapDumpListener;, ""
    invoke-direct {v2, p0, p1}, Lcom/squareup/leakcanary/ServiceHeapDumpListener;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    invoke-static {p0, v2, p2}, Lcom/squareup/leakcanary/LeakCanary;->androidWatcher(Landroid/content/Context;Lcom/squareup/leakcanary/HeapDump$Listener;Lcom/squareup/leakcanary/ExcludedRefs;)Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v1

    .line 57
    invoke-static {p0, v1}, Lcom/squareup/leakcanary/ActivityRefWatcher;->installOnIcsPlus(Landroid/app/Application;Lcom/squareup/leakcanary/RefWatcher;)V

    return-object v1
    .end local v1    # "$r4":Lcom/squareup/leakcanary/RefWatcher;, ""
    .end local v2    # "$r3":Lcom/squareup/leakcanary/ServiceHeapDumpListener;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static isInAnalyzerProcess(Landroid/content/Context;)Z
    .registers 3
    .param p0, "context"    # Landroid/content/Context;

    .line 164
    const-class v1, Lcom/squareup/leakcanary/internal/HeapAnalyzerService;

    .line 164
    invoke-static {p0, v1}, Lcom/squareup/leakcanary/internal/LeakCanaryInternals;->isInServiceProcess(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static leakInfo(Landroid/content/Context;Lcom/squareup/leakcanary/HeapDump;Lcom/squareup/leakcanary/AnalysisResult;Z)Ljava/lang/String;
    .registers 24
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "heapDump"    # Lcom/squareup/leakcanary/HeapDump;
    .param p2, "result"    # Lcom/squareup/leakcanary/AnalysisResult;
    .param p3, "detailed"    # Z

    .line 89
    move-object/from16 v0, p0

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 90
    .local v2, "$r5":Landroid/content/pm/PackageManager;, ""
    move-object/from16 v0, p0

    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 93
    .local v3, "$r6":Ljava/lang/String;, ""
    :try_start_c
    const/4 v5, 0x0

    .line 93
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_11} :catch_20b

    .line 97
    .local v4, "$r7":Landroid/content/pm/PackageInfo;, ""
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 98
    .local v6, "$r4":Ljava/lang/String;, ""
    iget v7, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 99
    .local v7, "$i0":I, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 99
    .local v8, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v9, "In "

    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 99
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 99
    const-string v9, ":"

    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 99
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 99
    const-string v9, ":"

    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 99
    const-string v9, ".\n"

    .line 99
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 100
    .local v10, "$r9":Ljava/lang/String;, ""
    const-string v6, ""

    .line 101
    move-object/from16 v0, p2

    .line 101
    .local v11, "$z1":Z, ""
    iget-boolean v11, v0, Lcom/squareup/leakcanary/AnalysisResult;->leakFound:Z

    if-eqz v11, :cond_216

    .line 102
    move-object/from16 v0, p2

    .line 102
    iget-boolean v11, v0, Lcom/squareup/leakcanary/AnalysisResult;->excludedLeak:Z

    if-eqz v11, :cond_64

    .line 103
    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 103
    const-string v9, "* EXCLUDED LEAK.\n"

    .line 103
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 105
    :cond_64
    new-instance v8, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 105
    const-string v9, "* "

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/squareup/leakcanary/AnalysisResult;->className:Ljava/lang/String;

    .line 105
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    .line 106
    move-object/from16 v0, p1

    .line 106
    .local v12, "$r10":Ljava/lang/String;, ""
    iget-object v12, v0, Lcom/squareup/leakcanary/HeapDump;->referenceName:Ljava/lang/String;

    .line 106
    const-string v9, ""

    .line 106
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_ad

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 107
    const-string v9, " ("

    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/squareup/leakcanary/HeapDump;->referenceName:Ljava/lang/String;

    .line 107
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 107
    const-string v9, ")"

    .line 107
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 109
    :cond_ad
    new-instance v8, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 109
    const-string v9, " has leaked:\n"

    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    .local v13, "$r11":Lcom/squareup/leakcanary/LeakTrace;, ""
    iget-object v13, v0, Lcom/squareup/leakcanary/AnalysisResult;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    .line 109
    invoke-virtual {v13}, Lcom/squareup/leakcanary/LeakTrace;->toString()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 109
    const-string v9, "\n"

    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 110
    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 110
    const-string v9, "* Retaining: "

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    .local v14, "$l1":J, ""
    iget-wide v14, v0, Lcom/squareup/leakcanary/AnalysisResult;->retainedHeapSize:J

    .line 110
    move-object/from16 v0, p0

    .line 110
    invoke-static {v0, v14, v15}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 110
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 110
    const-string v9, ".\n"

    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p3, :cond_116

    .line 112
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v9, "\n* Details:\n"

    .line 112
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/squareup/leakcanary/AnalysisResult;->leakTrace:Lcom/squareup/leakcanary/LeakTrace;

    .line 112
    invoke-virtual {v13}, Lcom/squareup/leakcanary/LeakTrace;->toDetailedString()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_116
    :goto_116
    if-eqz p3, :cond_135

    .line 120
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 120
    const-string v9, "* Excluded Refs:\n"

    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    .local v0, "$r12":Lcom/squareup/leakcanary/ExcludedRefs;, ""
    iget-object v0, v0, Lcom/squareup/leakcanary/HeapDump;->excludedRefs:Lcom/squareup/leakcanary/ExcludedRefs;

    move-object/from16 v16, v0

    .line 120
    .end local v0    # "$r12":Lcom/squareup/leakcanary/ExcludedRefs;, ""
    .local v16, "$r12":Lcom/squareup/leakcanary/ExcludedRefs;, ""
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 123
    :cond_135
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "* Reference Key: "

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/squareup/leakcanary/HeapDump;->referenceKey:Ljava/lang/String;

    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "\n"

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "* Device: "

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, " "

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, " "

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, " "

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "\n"

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "* Android Version: "

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 123
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, " API: "

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, " LeakCanary: "

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "1.4-beta2"

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, " "

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "3799172"

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "\n"

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "* Durations: watch="

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/squareup/leakcanary/HeapDump;->watchDurationMs:J

    .line 123
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "ms, gc="

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/squareup/leakcanary/HeapDump;->gcDurationMs:J

    .line 123
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "ms, heap dump="

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p1

    iget-wide v14, v0, Lcom/squareup/leakcanary/HeapDump;->heapDumpDurationMs:J

    .line 123
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "ms, analysis="

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-wide v14, v0, Lcom/squareup/leakcanary/AnalysisResult;->analysisDurationMs:J

    .line 123
    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "ms"

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    const-string v9, "\n"

    .line 123
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 123
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 156
    return-object v6

    .line 94
    :catch_20b
    move-exception v17

    .line 95
    .local v17, "$r3":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    new-instance v18, Ljava/lang/RuntimeException;

    .line 95
    .local v18, "$r13":Ljava/lang/RuntimeException;, ""
    move-object/from16 v0, v18

    .line 95
    move-object/from16 v1, v17

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v18

    .line 114
    :cond_216
    move-object/from16 v0, p2

    .line 114
    .local v0, "$r14":Ljava/lang/Throwable;, ""
    iget-object v0, v0, Lcom/squareup/leakcanary/AnalysisResult;->failure:Ljava/lang/Throwable;

    .line 114
    move-object/from16 v19, v0

    .end local v0    # "$r14":Ljava/lang/Throwable;, ""
    .local v19, "$r14":Ljava/lang/Throwable;, ""
    if-eqz v19, :cond_248

    .line 115
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 115
    const-string v9, "* FAILURE:\n"

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    .end local v19    # "$r14":Ljava/lang/Throwable;, ""
    .local v0, "$r14":Ljava/lang/Throwable;, ""
    iget-object v0, v0, Lcom/squareup/leakcanary/AnalysisResult;->failure:Ljava/lang/Throwable;

    move-object/from16 v19, v0

    .line 115
    .end local v0    # "$r14":Ljava/lang/Throwable;, ""
    .local v19, "$r14":Ljava/lang/Throwable;, ""
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 115
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 115
    const-string v9, "\n"

    .line 115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_116

    .line 117
    :cond_248
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 117
    const-string v9, "* NO LEAK FOUND.\n\n"

    .line 117
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 117
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_116
    .end local v2    # "$r5":Landroid/content/pm/PackageManager;, ""
    .end local v3    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r7":Landroid/content/pm/PackageInfo;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r12":Lcom/squareup/leakcanary/ExcludedRefs;, ""
    .end local v17    # "$r3":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v18    # "$r13":Ljava/lang/RuntimeException;, ""
    .end local v12    # "$r10":Ljava/lang/String;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v13    # "$r11":Lcom/squareup/leakcanary/LeakTrace;, ""
    .end local v10    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$l1":J, ""
    .end local v11    # "$z1":Z, ""
    .end local v19    # "$r14":Ljava/lang/Throwable;, ""
.end method

.method public static setDisplayLeakActivityDirectoryProvider(Lcom/squareup/leakcanary/LeakDirectoryProvider;)V
    .registers 1
    .param p0, "leakDirectoryProvider"    # Lcom/squareup/leakcanary/LeakDirectoryProvider;

    .line 83
    invoke-static {p0}, Lcom/squareup/leakcanary/internal/DisplayLeakActivity;->setLeakDirectoryProvider(Lcom/squareup/leakcanary/LeakDirectoryProvider;)V

    .line 84
    return-void
.end method
