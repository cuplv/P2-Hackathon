.class public Lcom/crashlytics/android/core/CrashlyticsCore;
.super Lio/fabric/sdk/android/Kit;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;,
        Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;,
        Lcom/crashlytics/android/core/CrashlyticsCore$2;,
        Lcom/crashlytics/android/core/CrashlyticsCore$Builder;,
        Lcom/crashlytics/android/core/CrashlyticsCore$3;,
        Lcom/crashlytics/android/core/CrashlyticsCore$1;,
        Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;,
        Lcom/crashlytics/android/core/CrashlyticsCore$6;,
        Lcom/crashlytics/android/core/CrashlyticsCore$7;,
        Lcom/crashlytics/android/core/CrashlyticsCore$4;,
        Lcom/crashlytics/android/core/CrashlyticsCore$5;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/Kit",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation

.annotation runtime Lio/fabric/sdk/android/services/concurrency/DependsOn;
    value = {
        Lcom/crashlytics/android/core/internal/CrashEventDataProvider;
    }
.end annotation


# static fields
.field static final CLS_DEFAULT_PROCESS_DELAY:F = 1.0f

.field static final COLLECT_CUSTOM_KEYS:Ljava/lang/String; = "com.crashlytics.CollectCustomKeys"

.field static final COLLECT_CUSTOM_LOGS:Ljava/lang/String; = "com.crashlytics.CollectCustomLogs"

.field static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"

.field static final CRASHLYTICS_REQUIRE_BUILD_ID:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final CRASHLYTICS_REQUIRE_BUILD_ID_DEFAULT:Z = true

.field static final CRASH_MARKER_FILE_NAME:Ljava/lang/String; = "crash_marker"

.field static final DEFAULT_MAIN_HANDLER_TIMEOUT_SEC:I = 0x4

.field private static final INITIALIZATION_MARKER_FILE_NAME:Ljava/lang/String; = "initialization_marker"

.field static final MAX_ATTRIBUTES:I = 0x40

.field static final MAX_ATTRIBUTE_SIZE:I = 0x400

.field private static final PREF_ALWAYS_SEND_REPORTS_KEY:Ljava/lang/String; = "always_send_reports_opt_in"

.field private static final SHOULD_PROMPT_BEFORE_SENDING_REPORTS_DEFAULT:Z = false

.field public static final TAG:Ljava/lang/String; = "CrashlyticsCore"


# instance fields
.field private apiKey:Ljava/lang/String;

.field private final attributes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private buildId:Ljava/lang/String;

.field private crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

.field private delay:F

.field private disabled:Z

.field private executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

.field private externalCrashEventDataProvider:Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

.field private fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

.field private handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

.field private httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

.field private installerPackageName:Ljava/lang/String;

.field private listener:Lcom/crashlytics/android/core/CrashlyticsListener;

.field private packageName:Ljava/lang/String;

.field private final pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

.field private sdkDir:Ljava/io/File;

.field private final startTime:J

.field private userEmail:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 204
    const v0, 0x3f800000    # 1.0f

    .line 204
    const/4 v1, 0x0

    .line 204
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x0

    .line 204
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V

    .line 205
    return-void
.end method

.method constructor <init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;Z)V
    .registers 13
    .param p1, "delay"    # F
    .param p2, "listener"    # Lcom/crashlytics/android/core/CrashlyticsListener;
    .param p3, "pinningInfo"    # Lcom/crashlytics/android/core/PinningInfoProvider;
    .param p4, "disabled"    # Z

    .line 209
    const-string v7, "Crashlytics Exception Handler"

    .line 209
    invoke-static {v7}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 209
    .local v6, "$r3":Ljava/util/concurrent/ExecutorService;, ""
    move-object v0, p0

    .line 209
    move v1, p1

    .line 209
    move-object v2, p2

    .line 209
    move-object v3, p3

    .line 209
    move v4, p4

    .line 209
    move-object v5, v6

    .line 209
    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/CrashlyticsCore;-><init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V

    .line 211
    return-void
    .end local v6    # "$r3":Ljava/util/concurrent/ExecutorService;, ""
.end method

.method constructor <init>(FLcom/crashlytics/android/core/CrashlyticsListener;Lcom/crashlytics/android/core/PinningInfoProvider;ZLjava/util/concurrent/ExecutorService;)V
    .registers 12
    .param p1, "delay"    # F
    .param p2, "listener"    # Lcom/crashlytics/android/core/CrashlyticsListener;
    .param p3, "pinningInfo"    # Lcom/crashlytics/android/core/PinningInfoProvider;
    .param p4, "disabled"    # Z
    .param p5, "crashHandlerExecutor"    # Ljava/util/concurrent/ExecutorService;

    .line 218
    invoke-direct {p0}, Lio/fabric/sdk/android/Kit;-><init>()V

    .line 102
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    .line 219
    iput p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->delay:F

    if-eqz p2, :cond_2b

    :goto_10
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    .line 221
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 222
    iput-boolean p4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    .line 223
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .line 223
    .local v1, "r6":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    invoke-direct {v1, p5}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;-><init>(Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .line 225
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .local v2, "r7":Ljava/util/concurrent/ConcurrentHashMap;, ""
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    iput-wide v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->startTime:J

    .line 227
    return-void

    .line 220
    :cond_2b
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;

    .local v5, "r8":Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;, ""
    move-object p2, v5

    .line 220
    .local p2, "$r3":Lcom/crashlytics/android/core/CrashlyticsListener;, ""
    const/4 v0, 0x0

    .line 220
    invoke-direct {v5, v0}, Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$1;)V

    goto :goto_10
    .end local v3    # "$l0":J, ""
    .end local v1    # "r6":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local p2    # "$r3":Lcom/crashlytics/android/core/CrashlyticsListener;, ""
    .end local v2    # "r7":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local v5    # "r8":Lcom/crashlytics/android/core/CrashlyticsCore$NoOpListener;, ""
.end method

.method static synthetic access$100(Lcom/crashlytics/android/core/CrashlyticsCore;)Lcom/crashlytics/android/core/CrashlyticsFileMarker;
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 62
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .local v0, "r1":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
    return-object v0
    .end local v0    # "r1":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
.end method

.method static synthetic access$200(Lcom/crashlytics/android/core/CrashlyticsCore;Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Z
    .registers 4
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsCore;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getSendDecisionFromUser(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static synthetic access$400(FI)I
    .registers 2
    .param p0, "x0"    # F
    .param p1, "x1"    # I

    .line 62
    invoke-static {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->dipsToPixels(FI)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method private checkForPreviousCrash()V
    .registers 14

    .line 952
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;

    .local v1, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;, ""
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 952
    .local v2, "$r4":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;-><init>(Lcom/crashlytics/android/core/CrashlyticsFileMarker;)V

    .line 952
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    move-object v4, v5

    .line 957
    .local v4, "$r6":Ljava/lang/Boolean;, ""
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 957
    .local v6, "$r7":Ljava/lang/Boolean;, ""
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_1a

    .line 968
    return-void

    .line 962
    :cond_1a
    :try_start_1a
    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;

    .line 962
    .local v8, "$r8":Lcom/crashlytics/android/core/CrashlyticsListener;, ""
    invoke-interface {v8}, Lcom/crashlytics/android/core/CrashlyticsListener;->crashlyticsDidDetectCrashDuringPreviousExecution()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1f} :catch_20

    return-void

    .line 963
    :catch_20
    move-exception v9

    .line 964
    .local v9, "$r1":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v10

    .line 964
    .local v10, "$r9":Lio/fabric/sdk/android/Logger;, ""
    const-string v11, "CrashlyticsCore"

    .line 964
    const-string v12, "Exception thrown by CrashlyticsListener while notifying of previous crash."

    .line 964
    invoke-interface {v10, v11, v12, v9}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v6    # "$r7":Ljava/lang/Boolean;, ""
    .end local v8    # "$r8":Lcom/crashlytics/android/core/CrashlyticsListener;, ""
    .end local v2    # "$r4":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
    .end local v1    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore$CrashMarkerCheck;, ""
    .end local v10    # "$r9":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local v4    # "$r6":Ljava/lang/Boolean;, ""
    .end local v9    # "$r1":Ljava/lang/Exception;, ""
    .end local v7    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
.end method

.method private static dipsToPixels(FI)I
    .registers 3
    .param p0, "density"    # F
    .param p1, "dips"    # I

    .line 1103
    int-to-float v0, p1

    .local v0, "$f1":F, ""
    mul-float p0, v0, p0

    .local p0, "$f0":F, ""
    float-to-int p1, p0

    .local p1, "$i0":I, ""
    return p1
    .end local p0    # "$f0":F, ""
    .end local v0    # "$f1":F, ""
    .end local p1    # "$i0":I, ""
.end method

.method private doLog(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11
    .param p1, "priority"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .line 463
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 473
    return-void

    .line 467
    :cond_5
    const-string v1, "prior to logging messages."

    .line 467
    invoke-static {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->ensureFabricWithCalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 471
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l2":J, ""
    iget-wide v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->startTime:J

    .local v4, "$l1":J, ""
    sub-long v4, v2, v4

    .line 472
    iget-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 472
    .local v6, "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    invoke-static {p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsCore;->formatLogMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 472
    .local p2, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v6, v4, v5, p2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeToLog(JLjava/lang/String;)V

    :cond_1e
    return-void
    .end local v6    # "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$l2":J, ""
    .end local v4    # "$l1":J, ""
.end method

.method private static ensureFabricWithCalled(Ljava/lang/String;)Z
    .registers 8
    .param p0, "msg"    # Ljava/lang/String;

    .line 1081
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;

    move-result-object v0

    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    if-nez v1, :cond_29

    .line 1083
    :cond_a
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .local v2, "$r3":Lio/fabric/sdk/android/Logger;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1083
    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1083
    const-string v4, "Crashlytics must be initialized by calling Fabric.with(Context) "

    .line 1083
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1083
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1083
    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v4, "CrashlyticsCore"

    .line 1083
    const/4 v5, 0x0

    .line 1083
    invoke-interface {v2, v4, p0, v5}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1088
    const/4 v6, 0x0

    .line 1088
    return v6

    :cond_29
    const/4 v6, 0x1

    return v6
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    .end local v2    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method

.method private finishInitSynchronously()V
    .registers 24

    .line 770
    new-instance v4, Lcom/crashlytics/android/core/CrashlyticsCore$1;

    .line 770
    .local v4, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$1;, ""
    move-object/from16 v0, p0

    .line 770
    invoke-direct {v4, v0}, Lcom/crashlytics/android/core/CrashlyticsCore$1;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 782
    move-object/from16 v0, p0

    .line 782
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getDependencies()Ljava/util/Collection;

    move-result-object v5

    .line 782
    .local v5, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 782
    .local v6, "$r3":Ljava/util/Iterator;, ""
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_23

    .line 782
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lio/fabric/sdk/android/services/concurrency/Task;

    move-object v9, v10

    .line 783
    .local v9, "$r5":Lio/fabric/sdk/android/services/concurrency/Task;, ""
    invoke-virtual {v4, v9}, Lio/fabric/sdk/android/services/concurrency/PriorityCallable;->addDependency(Lio/fabric/sdk/android/services/concurrency/Task;)V

    goto :goto_11

    .line 786
    :cond_23
    move-object/from16 v0, p0

    .line 786
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getFabric()Lio/fabric/sdk/android/Fabric;

    move-result-object v11

    .line 786
    .local v11, "$r6":Lio/fabric/sdk/android/Fabric;, ""
    invoke-virtual {v11}, Lio/fabric/sdk/android/Fabric;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    .line 786
    .local v12, "$r7":Ljava/util/concurrent/ExecutorService;, ""
    invoke-interface {v12, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v13

    .line 788
    .local v13, "$r8":Ljava/util/concurrent/Future;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v14

    .line 788
    .local v14, "$r9":Lio/fabric/sdk/android/Logger;, ""
    const-string v15, "CrashlyticsCore"

    .line 788
    const-string v16, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 788
    move-object/from16 v0, v16

    .line 788
    invoke-interface {v14, v15, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 793
    .local v17, "$r10":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_40
    const-wide/16 v18, 0x4

    .line 793
    move-wide/from16 v0, v18

    .line 793
    move-object/from16 v2, v17

    .line 793
    invoke-interface {v13, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_49} :catch_4a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_40 .. :try_end_49} :catch_5b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_40 .. :try_end_49} :catch_6c

    .line 801
    return-void

    .line 794
    :catch_4a
    move-exception v20

    .line 795
    .local v20, "$r11":Ljava/lang/InterruptedException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v14

    .line 795
    const-string v15, "CrashlyticsCore"

    .line 795
    const-string v16, "Crashlytics was interrupted during initialization."

    .line 795
    move-object/from16 v0, v16

    .line 795
    move-object/from16 v1, v20

    .line 795
    invoke-interface {v14, v15, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 796
    :catch_5b
    move-exception v21

    .line 797
    .local v21, "$r12":Ljava/util/concurrent/ExecutionException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v14

    .line 797
    const-string v15, "CrashlyticsCore"

    .line 797
    const-string v16, "Problem encountered during Crashlytics initialization."

    .line 797
    move-object/from16 v0, v16

    .line 797
    move-object/from16 v1, v21

    .line 797
    invoke-interface {v14, v15, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 798
    :catch_6c
    move-exception v22

    .line 799
    .local v22, "$r13":Ljava/util/concurrent/TimeoutException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v14

    .line 799
    const-string v15, "CrashlyticsCore"

    .line 799
    const-string v16, "Crashlytics timed out during initialization."

    .line 799
    move-object/from16 v0, v16

    .line 799
    move-object/from16 v1, v22

    .line 799
    invoke-interface {v14, v15, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v12    # "$r7":Ljava/util/concurrent/ExecutorService;, ""
    .end local v5    # "$r2":Ljava/util/Collection;, ""
    .end local v21    # "$r12":Ljava/util/concurrent/ExecutionException;, ""
    .end local v9    # "$r5":Lio/fabric/sdk/android/services/concurrency/Task;, ""
    .end local v22    # "$r13":Ljava/util/concurrent/TimeoutException;, ""
    .end local v13    # "$r8":Ljava/util/concurrent/Future;, ""
    .end local v20    # "$r11":Ljava/lang/InterruptedException;, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r3":Ljava/util/Iterator;, ""
    .end local v17    # "$r10":Ljava/util/concurrent/TimeUnit;, ""
    .end local v7    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$1;, ""
    .end local v11    # "$r6":Lio/fabric/sdk/android/Fabric;, ""
    .end local v14    # "$r9":Lio/fabric/sdk/android/Logger;, ""
.end method

.method private static formatLogMessage(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .param p0, "priority"    # I
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;

    .line 1077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1077
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1077
    invoke-static {p0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logPriorityToString(I)Ljava/lang/String;

    move-result-object v1

    .line 1077
    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1077
    const-string v2, "/"

    .line 1077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1077
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1077
    const-string v2, " "

    .line 1077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1077
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r0":Ljava/lang/String;, ""
    return-object p1
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$r0":Ljava/lang/String;, ""
.end method

.method public static getInstance()Lcom/crashlytics/android/core/CrashlyticsCore;
    .registers 4

    .line 415
    const-class v1, Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 415
    invoke-static {v1}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    .local v0, "$r0":Lio/fabric/sdk/android/Kit;, ""
    move-object v3, v0

    check-cast v3, Lcom/crashlytics/android/core/CrashlyticsCore;

    move-object v2, v3

    .local v2, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    return-object v2
    .end local v2    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v0    # "$r0":Lio/fabric/sdk/android/Kit;, ""
.end method

.method private getSendDecisionFromUser(Landroid/app/Activity;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)Z
    .registers 17
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "promptData"    # Lio/fabric/sdk/android/services/settings/PromptSettingsData;

    .line 981
    new-instance v6, Lcom/crashlytics/android/core/DialogStringResolver;

    .line 981
    .local v6, "$r4":Lcom/crashlytics/android/core/DialogStringResolver;, ""
    move-object/from16 v0, p2

    .line 981
    invoke-direct {v6, p1, v0}, Lcom/crashlytics/android/core/DialogStringResolver;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V

    .line 985
    new-instance v7, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;

    .line 985
    .local v7, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;, ""
    const/4 v8, 0x0

    .line 985
    invoke-direct {v7, v8}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore$1;)V

    .line 989
    new-instance v9, Lcom/crashlytics/android/core/CrashlyticsCore$7;

    .line 989
    .local v9, "$r5":Lcom/crashlytics/android/core/CrashlyticsCore$7;, ""
    move-object v0, v9

    .line 989
    move-object v1, p0

    .line 989
    move-object v2, p1

    .line 989
    move-object v3, v7

    .line 989
    move-object v4, v6

    .line 989
    move-object/from16 v5, p2

    .line 989
    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/CrashlyticsCore$7;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;Landroid/app/Activity;Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;Lcom/crashlytics/android/core/DialogStringResolver;Lio/fabric/sdk/android/services/settings/PromptSettingsData;)V

    .line 989
    invoke-virtual {p1, v9}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1054
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v10

    .line 1054
    .local v10, "$r6":Lio/fabric/sdk/android/Logger;, ""
    const-string v11, "CrashlyticsCore"

    .line 1054
    const-string v12, "Waiting for user opt-in."

    .line 1054
    invoke-interface {v10, v11, v12}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    invoke-virtual {v7}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->await()V

    .line 1056
    invoke-virtual {v7}, Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;->getOptIn()Z

    move-result v13

    .local v13, "$z0":Z, ""
    return v13
    .end local v7    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore$OptInLatch;, ""
    .end local v13    # "$z0":Z, ""
    .end local v9    # "$r5":Lcom/crashlytics/android/core/CrashlyticsCore$7;, ""
    .end local v10    # "$r6":Lio/fabric/sdk/android/Logger;, ""
    .end local v6    # "$r4":Lcom/crashlytics/android/core/DialogStringResolver;, ""
.end method

.method static getSessionSettingsData()Lio/fabric/sdk/android/services/settings/SessionSettingsData;
    .registers 4

    .line 1067
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v0

    .line 1067
    .local v0, "$r0":Lio/fabric/sdk/android/services/settings/Settings;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v1

    .local v1, "$r1":Lio/fabric/sdk/android/services/settings/SettingsData;, ""
    if-nez v1, :cond_c

    const/4 v2, 0x0

    return-object v2

    :cond_c
    iget-object v3, v1, Lio/fabric/sdk/android/services/settings/SettingsData;->sessionData:Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    .local v3, "r2":Lio/fabric/sdk/android/services/settings/SessionSettingsData;, ""
    return-object v3
    .end local v3    # "r2":Lio/fabric/sdk/android/services/settings/SessionSettingsData;, ""
    .end local v1    # "$r1":Lio/fabric/sdk/android/services/settings/SettingsData;, ""
    .end local v0    # "$r0":Lio/fabric/sdk/android/services/settings/Settings;, ""
.end method

.method private installExceptionHandler(Lcom/crashlytics/android/core/UnityVersionProvider;)V
    .registers 18
    .param p1, "unityVersionProvider"    # Lcom/crashlytics/android/core/UnityVersionProvider;

    .line 324
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7

    .line 324
    .local v7, "$r4":Lio/fabric/sdk/android/Logger;, ""
    const-string v8, "CrashlyticsCore"

    .line 324
    const-string v9, "Installing exception handler..."

    .line 324
    invoke-interface {v7, v8, v9}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_49

    .line 325
    new-instance v10, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 325
    .local v10, "$r5":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    :try_start_d
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v11

    .local v11, "$r6":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    move-object/from16 v0, p0

    .local v12, "$r7":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    iget-object v12, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .line 325
    move-object/from16 v0, p0

    .line 325
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v13

    .local v13, "$r8":Lio/fabric/sdk/android/services/common/IdManager;, ""
    move-object/from16 v0, p0

    .local v14, "$r2":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    iget-object v14, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 325
    move-object v0, v10

    .line 325
    move-object v1, v11

    .line 325
    move-object v2, v12

    .line 325
    move-object v3, v13

    .line 325
    move-object/from16 v4, p1

    .line 325
    move-object v5, v14

    .line 325
    move-object/from16 v6, p0

    .line 325
    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/UnityVersionProvider;Lio/fabric/sdk/android/services/persistence/FileStore;Lcom/crashlytics/android/core/CrashlyticsCore;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 336
    move-object/from16 v0, p0

    .line 336
    iget-object v10, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 336
    invoke-virtual {v10}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->openSession()V

    .line 338
    move-object/from16 v0, p0

    .line 338
    iget-object v10, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 338
    invoke-static {v10}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 339
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7

    .line 339
    const-string v8, "CrashlyticsCore"

    .line 339
    const-string v9, "Successfully installed exception handler."

    .line 339
    invoke-interface {v7, v8, v9}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_48} :catch_49

    .line 344
    return-void

    .line 340
    :catch_49
    move-exception v15

    .line 341
    .local v15, "$r3":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v7

    .line 341
    const-string v8, "CrashlyticsCore"

    .line 341
    const-string v9, "There was a problem installing the exception handler."

    .line 341
    invoke-interface {v7, v8, v9, v15}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v7    # "$r4":Lio/fabric/sdk/android/Logger;, ""
    .end local v12    # "$r7":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local v15    # "$r3":Ljava/lang/Exception;, ""
    .end local v10    # "$r5":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    .end local v13    # "$r8":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v14    # "$r2":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    .end local v11    # "$r6":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
.end method

.method private static isRequiringBuildId(Landroid/content/Context;)Z
    .registers 4
    .param p0, "context"    # Landroid/content/Context;

    .line 1072
    const-string v1, "com.crashlytics.RequireBuildId"

    .line 1072
    const/4 v2, 0x1

    .line 1072
    invoke-static {p0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static recordFatalExceptionEvent(Ljava/lang/String;)V
    .registers 6
    .param p0, "sessionId"    # Ljava/lang/String;

    .line 690
    const-class v1, Lcom/crashlytics/android/answers/Answers;

    .line 690
    invoke-static {v1}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    .local v0, "$r1":Lio/fabric/sdk/android/Kit;, ""
    move-object v3, v0

    check-cast v3, Lcom/crashlytics/android/answers/Answers;

    move-object v2, v3

    .local v2, "$r2":Lcom/crashlytics/android/answers/Answers;, ""
    if-eqz v2, :cond_14

    .line 692
    new-instance v4, Lio/fabric/sdk/android/services/common/Crash$FatalException;

    .line 692
    .local v4, "$r3":Lio/fabric/sdk/android/services/common/Crash$FatalException;, ""
    invoke-direct {v4, p0}, Lio/fabric/sdk/android/services/common/Crash$FatalException;-><init>(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v2, v4}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/common/Crash$FatalException;)V

    .line 695
    :cond_14
    return-void
    .end local v4    # "$r3":Lio/fabric/sdk/android/services/common/Crash$FatalException;, ""
    .end local v0    # "$r1":Lio/fabric/sdk/android/Kit;, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/answers/Answers;, ""
.end method

.method static recordLoggedExceptionEvent(Ljava/lang/String;)V
    .registers 6
    .param p0, "sessionId"    # Ljava/lang/String;

    .line 679
    const-class v1, Lcom/crashlytics/android/answers/Answers;

    .line 679
    invoke-static {v1}, Lio/fabric/sdk/android/Fabric;->getKit(Ljava/lang/Class;)Lio/fabric/sdk/android/Kit;

    move-result-object v0

    .local v0, "$r1":Lio/fabric/sdk/android/Kit;, ""
    move-object v3, v0

    check-cast v3, Lcom/crashlytics/android/answers/Answers;

    move-object v2, v3

    .local v2, "$r2":Lcom/crashlytics/android/answers/Answers;, ""
    if-eqz v2, :cond_14

    .line 681
    new-instance v4, Lio/fabric/sdk/android/services/common/Crash$LoggedException;

    .line 681
    .local v4, "$r3":Lio/fabric/sdk/android/services/common/Crash$LoggedException;, ""
    invoke-direct {v4, p0}, Lio/fabric/sdk/android/services/common/Crash$LoggedException;-><init>(Ljava/lang/String;)V

    .line 681
    invoke-virtual {v2, v4}, Lcom/crashlytics/android/answers/Answers;->onException(Lio/fabric/sdk/android/services/common/Crash$LoggedException;)V

    .line 684
    :cond_14
    return-void
    .end local v0    # "$r1":Lio/fabric/sdk/android/Kit;, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/answers/Answers;, ""
    .end local v4    # "$r3":Lio/fabric/sdk/android/services/common/Crash$LoggedException;, ""
.end method

.method private static sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p0, "input"    # Ljava/lang/String;

    if-eqz p0, :cond_15

    .line 1094
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1095
    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x400

    if-le v0, v1, :cond_15

    .line 1096
    const/4 v1, 0x0

    .line 1096
    const/16 v2, 0x400

    .line 1096
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1099
    :cond_15
    return-object p0
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
.end method

.method private setAndValidateKitProperties(Landroid/content/Context;Ljava/lang/String;)V
    .registers 19
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "apiKey"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 298
    move-object/from16 v0, p0

    .line 298
    .local v1, "$r3":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    .line 298
    move-object/from16 p0, v0

    .end local v1    # "$r3":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    .local v0, "$r3":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    if-eqz v1, :cond_a6

    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;

    .local v2, "$r4":Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;, ""
    move-object/from16 v0, p0

    .end local v0    # "$r3":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    .local v1, "$r3":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    iget-object v1, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    move-object/from16 p0, v0

    .line 298
    .end local v1    # "$r3":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    .local v0, "$r3":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    invoke-direct {v2, v1}, Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;-><init>(Lcom/crashlytics/android/core/PinningInfoProvider;)V

    .line 300
    :goto_13
    new-instance v3, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    .line 300
    .local v3, "$r5":Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    .line 300
    .local v4, "$r6":Lio/fabric/sdk/android/Logger;, ""
    invoke-direct {v3, v4}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>(Lio/fabric/sdk/android/Logger;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 301
    move-object/from16 v0, p0

    .line 301
    .local v5, "$r7":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    iget-object v5, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 301
    invoke-interface {v5, v2}, Lio/fabric/sdk/android/services/network/HttpRequestFactory;->setPinningInfoProvider(Lio/fabric/sdk/android/services/network/PinningInfoProvider;)V

    .line 303
    move-object/from16 v0, p1

    .line 303
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->packageName:Ljava/lang/String;

    .line 304
    move-object/from16 v0, p0

    .line 304
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v7

    .line 304
    .local v7, "$r9":Lio/fabric/sdk/android/services/common/IdManager;, ""
    invoke-virtual {v7}, Lio/fabric/sdk/android/services/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->installerPackageName:Ljava/lang/String;

    .line 305
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    .line 305
    .local v8, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    const-string v9, "Installer package name is: "

    .line 305
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->installerPackageName:Ljava/lang/String;

    .line 305
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 305
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 305
    const-string v9, "CrashlyticsCore"

    .line 305
    invoke-interface {v4, v9, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    move-object/from16 v0, p1

    .line 307
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    .line 308
    .local v10, "$r11":Landroid/content/pm/PackageManager;, ""
    move-object/from16 v0, p0

    .line 308
    iget-object v6, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->packageName:Ljava/lang/String;

    .line 308
    const/4 v12, 0x0

    .line 308
    invoke-virtual {v10, v6, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v11

    .line 309
    .local v11, "$r12":Landroid/content/pm/PackageInfo;, ""
    iget v13, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 309
    .local v13, "$i0":I, ""
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->versionCode:Ljava/lang/String;

    .line 310
    iget-object v6, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v6, :cond_aa

    const-string v6, "0.0"

    :goto_7e
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->versionName:Ljava/lang/String;

    .line 315
    move-object/from16 v0, p1

    .line 315
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveBuildId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->buildId:Ljava/lang/String;

    .line 319
    move-object/from16 v0, p0

    .line 319
    iget-object v6, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->buildId:Ljava/lang/String;

    .line 319
    move-object/from16 v0, p1

    .line 319
    invoke-static {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->isRequiringBuildId(Landroid/content/Context;)Z

    move-result v14

    .line 319
    .local v14, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 319
    invoke-virtual {v0, v6, v14}, Lcom/crashlytics/android/core/CrashlyticsCore;->getBuildIdValidator(Ljava/lang/String;Z)Lcom/crashlytics/android/core/BuildIdValidator;

    move-result-object v15

    .local v15, "$r13":Lcom/crashlytics/android/core/BuildIdValidator;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->packageName:Ljava/lang/String;

    .line 319
    move-object/from16 v0, p2

    .line 319
    invoke-virtual {v15, v0, v6}, Lcom/crashlytics/android/core/BuildIdValidator;->validate(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void

    .line 298
    :cond_a6
    const/4 v2, 0x0

    goto/32 :goto_13

    .line 310
    :cond_aa
    iget-object v6, v11, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_7e
    .end local v2    # "$r4":Lcom/crashlytics/android/core/CrashlyticsPinningInfoProvider;, ""
    .end local v4    # "$r6":Lio/fabric/sdk/android/Logger;, ""
    .end local v3    # "$r5":Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;, ""
    .end local v13    # "$i0":I, ""
    .end local v10    # "$r11":Landroid/content/pm/PackageManager;, ""
    .end local v7    # "$r9":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v14    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    .end local v5    # "$r7":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    .end local v6    # "$r8":Ljava/lang/String;, ""
    .end local v8    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r13":Lcom/crashlytics/android/core/BuildIdValidator;, ""
    .end local v11    # "$r12":Landroid/content/pm/PackageInfo;, ""
.end method


# virtual methods
.method canSendWithUserApproval()Z
    .registers 8

    .line 919
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v0

    .local v0, "$r2":Lio/fabric/sdk/android/services/settings/Settings;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$6;

    .line 919
    .local v1, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$6;, ""
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$6;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 919
    const/4 v3, 0x1

    .line 919
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 919
    .local v2, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/settings/Settings;->withSettings(Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    move-object v2, v5

    .line 919
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$6;, ""
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/settings/Settings;, ""
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
.end method

.method public crash()V
    .registers 2

    .line 639
    new-instance v0, Lcom/crashlytics/android/core/CrashTest;

    .line 639
    .local v0, "$r1":Lcom/crashlytics/android/core/CrashTest;, ""
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashTest;-><init>()V

    .line 639
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashTest;->indexOutOfBounds()V

    .line 640
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashTest;, ""
.end method

.method createCrashMarker()V
    .registers 2

    .line 975
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 975
    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;->create()Z

    .line 976
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
.end method

.method didPreviousInitializationFail()Z
    .registers 7

    .line 841
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$4;

    .line 841
    .local v1, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$4;, ""
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$4;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 841
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    move-object v3, v4

    .line 841
    .local v3, "$r4":Ljava/lang/Boolean;, ""
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Boolean;, ""
    .end local v1    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$4;, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
.end method

.method protected bridge synthetic doInBackground()Ljava/lang/Object;
    .registers 2

    .line 60
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->doInBackground()Ljava/lang/Void;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Void;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Void;, ""
.end method

.method protected doInBackground()Ljava/lang/Void;
    .registers 15

    .line 349
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationStarted()V

    .line 350
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 350
    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cleanInvalidTempFiles()V

    .line 353
    :try_start_8
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v1

    .line 353
    .local v1, "$r3":Lio/fabric/sdk/android/services/settings/Settings;, ""
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_10} :catch_73

    .local v2, "$r4":Lio/fabric/sdk/android/services/settings/SettingsData;, ""
    if-nez v2, :cond_22

    .line 356
    :try_start_12
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 356
    .local v3, "$r5":Lio/fabric/sdk/android/Logger;, ""
    const-string v4, "CrashlyticsCore"

    .line 356
    const-string v5, "Received null settings, skipping initialization!"

    .line 356
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_1d} :catch_73

    .line 387
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    .line 390
    const/4 v6, 0x0

    .line 390
    return-object v6

    .line 360
    :cond_22
    :try_start_22
    iget-object v7, v2, Lio/fabric/sdk/android/services/settings/SettingsData;->featuresData:Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;

    .local v7, "$r6":Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;, ""
    iget-boolean v8, v7, Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;->collectReports:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_26} :catch_73

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_38

    .line 361
    :try_start_28
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 361
    const-string v4, "CrashlyticsCore"

    .line 361
    const-string v5, "Collection of crash reports disabled in Crashlytics settings."

    .line 361
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_33} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_33} :catch_73

    .line 387
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    const/4 v6, 0x0

    return-object v6

    .line 366
    :cond_38
    :try_start_38
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 366
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->finalizeSessions()Z

    .line 368
    invoke-virtual {p0, v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getCreateReportSpiCall(Lio/fabric/sdk/android/services/settings/SettingsData;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object v9
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_41} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_41} :catch_73

    .local v9, "$r7":Lcom/crashlytics/android/core/CreateReportSpiCall;, ""
    if-nez v9, :cond_53

    .line 370
    :try_start_43
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 370
    const-string v4, "CrashlyticsCore"

    .line 370
    const-string v5, "Unable to create a call to upload reports."

    .line 370
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_4e} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_4e} :catch_73

    .line 387
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    const/4 v6, 0x0

    return-object v6

    .line 374
    :cond_53
    new-instance v10, Lcom/crashlytics/android/core/ReportUploader;

    .line 374
    .local v10, "$r8":Lcom/crashlytics/android/core/ReportUploader;, ""
    :try_start_55
    invoke-direct {v10, v9}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Lcom/crashlytics/android/core/CreateReportSpiCall;)V

    iget v11, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->delay:F

    .line 374
    .local v11, "$f0":F, ""
    invoke-virtual {v10, v11}, Lcom/crashlytics/android/core/ReportUploader;->uploadReports(F)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_5d} :catch_62
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_5d} :catch_73

    .line 387
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    const/4 v6, 0x0

    return-object v6

    .line 375
    :catch_62
    move-exception v12

    .line 376
    .local v12, "$r1":Ljava/lang/Exception;, ""
    :try_start_63
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 376
    const-string v4, "CrashlyticsCore"

    .line 376
    const-string v5, "Crashlytics encountered a problem during asynchronous initialization."

    .line 376
    invoke-interface {v3, v4, v5, v12}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6e
    .catch Ljava/lang/Throwable; {:try_start_63 .. :try_end_6e} :catch_73

    .line 387
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    const/4 v6, 0x0

    return-object v6

    :catch_73
    move-exception v13

    .line 387
    .local v13, "$r9":Ljava/lang/Throwable;, ""
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->markInitializationComplete()V

    throw v13
    .end local v8    # "$z0":Z, ""
    .end local v10    # "$r8":Lcom/crashlytics/android/core/ReportUploader;, ""
    .end local v12    # "$r1":Ljava/lang/Exception;, ""
    .end local v13    # "$r9":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Lio/fabric/sdk/android/Logger;, ""
    .end local v11    # "$f0":F, ""
    .end local v1    # "$r3":Lio/fabric/sdk/android/services/settings/Settings;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    .end local v9    # "$r7":Lcom/crashlytics/android/core/CreateReportSpiCall;, ""
    .end local v7    # "$r6":Lio/fabric/sdk/android/services/settings/FeaturesSettingsData;, ""
    .end local v2    # "$r4":Lio/fabric/sdk/android/services/settings/SettingsData;, ""
.end method

.method getApiKey()Ljava/lang/String;
    .registers 2

    .line 715
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getAttributes()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 703
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 703
    .local v0, "$r2":Ljava/util/concurrent/ConcurrentHashMap;, ""
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .local v1, "$r1":Ljava/util/Map;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/util/Map;, ""
    .end local v0    # "$r2":Ljava/util/concurrent/ConcurrentHashMap;, ""
.end method

.method getBuildId()Ljava/lang/String;
    .registers 2

    .line 741
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->buildId:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getBuildIdValidator(Ljava/lang/String;Z)Lcom/crashlytics/android/core/BuildIdValidator;
    .registers 4
    .param p1, "buildId"    # Ljava/lang/String;
    .param p2, "requireBuildId"    # Z

    .line 707
    new-instance v0, Lcom/crashlytics/android/core/BuildIdValidator;

    .line 707
    .local v0, "$r2":Lcom/crashlytics/android/core/BuildIdValidator;, ""
    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/BuildIdValidator;-><init>(Ljava/lang/String;Z)V

    return-object v0
    .end local v0    # "$r2":Lcom/crashlytics/android/core/BuildIdValidator;, ""
.end method

.method getCreateReportSpiCall(Lio/fabric/sdk/android/services/settings/SettingsData;)Lcom/crashlytics/android/core/CreateReportSpiCall;
    .registers 8
    .param p1, "settingsData"    # Lio/fabric/sdk/android/services/settings/SettingsData;

    if-eqz p1, :cond_12

    .line 941
    new-instance v0, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;

    .line 941
    .local v0, "$r4":Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;, ""
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    iget-object v2, p1, Lio/fabric/sdk/android/services/settings/SettingsData;->appData:Lio/fabric/sdk/android/services/settings/AppSettingsData;

    .local v2, "$r5":Lio/fabric/sdk/android/services/settings/AppSettingsData;, ""
    iget-object v3, v2, Lio/fabric/sdk/android/services/settings/AppSettingsData;->reportsUrl:Ljava/lang/String;

    .local v3, "$r6":Ljava/lang/String;, ""
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 941
    .local v4, "$r2":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;)V

    .line 945
    return-object v0

    :cond_12
    const/4 v5, 0x0

    return-object v5
    .end local v3    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r5":Lio/fabric/sdk/android/services/settings/AppSettingsData;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r4":Lcom/crashlytics/android/core/DefaultCreateReportSpiCall;, ""
    .end local v4    # "$r2":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
.end method

.method getExternalCrashEventData()Lcom/crashlytics/android/core/internal/models/SessionEventData;
    .registers 4

    .line 863
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->externalCrashEventDataProvider:Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

    .local v0, "$r2":Lcom/crashlytics/android/core/internal/CrashEventDataProvider;, ""
    if-eqz v0, :cond_b

    .line 864
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->externalCrashEventDataProvider:Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

    .line 864
    invoke-interface {v0}, Lcom/crashlytics/android/core/internal/CrashEventDataProvider;->getCrashEventData()Lcom/crashlytics/android/core/internal/models/SessionEventData;

    move-result-object v1

    .line 866
    .local v1, "$r1":Lcom/crashlytics/android/core/internal/models/SessionEventData;, ""
    return-object v1

    :cond_b
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r2":Lcom/crashlytics/android/core/internal/CrashEventDataProvider;, ""
    .end local v1    # "$r1":Lcom/crashlytics/android/core/internal/models/SessionEventData;, ""
.end method

.method getHandler()Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
    .registers 2

    .line 745
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .local v0, "r1":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    return-object v0
    .end local v0    # "r1":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
.end method

.method public getIdentifier()Ljava/lang/String;
    .registers 2

    const-string v0, "com.crashlytics.sdk.android.crashlytics-core"

    return-object v0
.end method

.method getInstallerPackageName()Ljava/lang/String;
    .registers 2

    .line 725
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->installerPackageName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .registers 4

    .line 737
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 737
    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "com.crashlytics.ApiEndpoint"

    .line 737
    invoke-static {v0, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method getPackageName()Ljava/lang/String;
    .registers 2

    .line 711
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->packageName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;
    .registers 4

    .line 419
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->pinningInfo:Lcom/crashlytics/android/core/PinningInfoProvider;

    .local v1, "r1":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    return-object v1

    :cond_7
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "r1":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
.end method

.method getSdkDirectory()Ljava/io/File;
    .registers 3

    .line 888
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->sdkDir:Ljava/io/File;

    .local v0, "$r1":Ljava/io/File;, ""
    if-nez v0, :cond_f

    .line 889
    new-instance v1, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    .line 889
    .local v1, "$r2":Lio/fabric/sdk/android/services/persistence/FileStoreImpl;, ""
    invoke-direct {v1, p0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 889
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;->getFilesDir()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->sdkDir:Ljava/io/File;

    .line 891
    :cond_f
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->sdkDir:Ljava/io/File;

    return-object v0
    .end local v1    # "$r2":Lio/fabric/sdk/android/services/persistence/FileStoreImpl;, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method getUserEmail()Ljava/lang/String;
    .registers 5

    .line 753
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    .line 753
    .local v0, "$r1":Lio/fabric/sdk/android/services/common/IdManager;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->canCollectUserIds()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    .local v2, "r2":Ljava/lang/String;, ""
    return-object v2

    :cond_d
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v2    # "r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method getUserIdentifier()Ljava/lang/String;
    .registers 5

    .line 749
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    .line 749
    .local v0, "$r1":Lio/fabric/sdk/android/services/common/IdManager;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->canCollectUserIds()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    .local v2, "r2":Ljava/lang/String;, ""
    return-object v2

    :cond_d
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v2    # "r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method getUserName()Ljava/lang/String;
    .registers 5

    .line 757
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getIdManager()Lio/fabric/sdk/android/services/common/IdManager;

    move-result-object v0

    .line 757
    .local v0, "$r1":Lio/fabric/sdk/android/services/common/IdManager;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->canCollectUserIds()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    .local v2, "r2":Ljava/lang/String;, ""
    return-object v2

    :cond_d
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v2    # "r2":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    const-string v0, "2.3.8.97"

    return-object v0
.end method

.method getVersionCode()Ljava/lang/String;
    .registers 2

    .line 733
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->versionCode:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method getVersionName()Ljava/lang/String;
    .registers 2

    .line 729
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->versionName:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method internalVerifyPinning(Ljava/net/URL;)Z
    .registers 11
    .param p1, "url"    # Ljava/net/URL;

    .line 874
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getPinningInfoProvider()Lcom/crashlytics/android/core/PinningInfoProvider;

    move-result-object v0

    .local v0, "$r3":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    if-eqz v0, :cond_23

    .line 875
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .local v1, "$r4":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    sget-object v2, Lio/fabric/sdk/android/services/network/HttpMethod;->GET:Lio/fabric/sdk/android/services/network/HttpMethod;

    .line 875
    .local v2, "$r2":Lio/fabric/sdk/android/services/network/HttpMethod;, ""
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    .line 875
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/services/network/HttpRequestFactory;->buildHttpRequest(Lio/fabric/sdk/android/services/network/HttpMethod;Ljava/lang/String;)Lio/fabric/sdk/android/services/network/HttpRequest;

    move-result-object v4

    .line 877
    .local v4, "$r6":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    invoke-virtual {v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->getConnection()Ljava/net/HttpURLConnection;

    move-result-object v5

    .local v5, "$r7":Ljava/net/HttpURLConnection;, ""
    move-object v7, v5

    check-cast v7, Ljavax/net/ssl/HttpsURLConnection;

    move-object v6, v7

    .line 878
    .local v6, "$r8":Ljavax/net/ssl/HttpsURLConnection;, ""
    const/4 v8, 0x0

    .line 878
    invoke-virtual {v6, v8}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 881
    invoke-virtual {v4}, Lio/fabric/sdk/android/services/network/HttpRequest;->code()I

    .line 884
    const/4 v8, 0x1

    .line 884
    return v8

    :cond_23
    const/4 v8, 0x0

    return v8
    .end local v5    # "$r7":Ljava/net/HttpURLConnection;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    .end local v4    # "$r6":Lio/fabric/sdk/android/services/network/HttpRequest;, ""
    .end local v2    # "$r2":Lio/fabric/sdk/android/services/network/HttpMethod;, ""
    .end local v0    # "$r3":Lcom/crashlytics/android/core/PinningInfoProvider;, ""
    .end local v6    # "$r8":Ljavax/net/ssl/HttpsURLConnection;, ""
.end method

.method public log(ILjava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1, "priority"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    .line 489
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsCore;->doLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 492
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .local v0, "$r3":Lio/fabric/sdk/android/Logger;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    .local v1, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    const-string v2, ""

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 492
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r1":Ljava/lang/String;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    const-string v2, ""

    .line 492
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 492
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 492
    .local p3, "$r2":Ljava/lang/String;, ""
    const/4 v3, 0x1

    .line 492
    invoke-interface {v0, p1, p2, p3, v3}, Lio/fabric/sdk/android/Logger;->log(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 493
    return-void
    .end local p2    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local p3    # "$r2":Ljava/lang/String;, ""
.end method

.method public log(Ljava/lang/String;)V
    .registers 4
    .param p1, "msg"    # Ljava/lang/String;

    .line 459
    const/4 v0, 0x3

    .line 459
    const-string v1, "CrashlyticsCore"

    .line 459
    invoke-direct {p0, v0, v1, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->doLog(ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public logException(Ljava/lang/Throwable;)V
    .registers 9
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 431
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 446
    return-void

    .line 435
    :cond_5
    const-string v1, "prior to logging exceptions."

    .line 435
    invoke-static {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->ensureFabricWithCalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-nez p1, :cond_1c

    .line 440
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .line 440
    .local v2, "$r2":Lio/fabric/sdk/android/Logger;, ""
    const/4 v3, 0x5

    .line 440
    const-string v1, "CrashlyticsCore"

    .line 440
    const-string v4, "Crashlytics is ignoring a request to log a null exception."

    .line 440
    invoke-interface {v2, v3, v1, v4}, Lio/fabric/sdk/android/Logger;->log(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 445
    :cond_1c
    iget-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 445
    .local v5, "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    .line 445
    .local v6, "$r4":Ljava/lang/Thread;, ""
    invoke-virtual {v5, v6, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_25
    return-void
    .end local v6    # "$r4":Ljava/lang/Thread;, ""
    .end local v5    # "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lio/fabric/sdk/android/Logger;, ""
.end method

.method markInitializationComplete()V
    .registers 3

    .line 823
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$3;

    .line 823
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore$3;, ""
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$3;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 823
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 838
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore$3;, ""
.end method

.method markInitializationStarted()V
    .registers 3

    .line 807
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$2;

    .line 807
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsCore$2;, ""
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$2;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 807
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 817
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsCore$2;, ""
.end method

.method protected onPreExecute()Z
    .registers 3

    .line 235
    invoke-super {p0}, Lio/fabric/sdk/android/Kit;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 236
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->onPreExecute(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method onPreExecute(Landroid/content/Context;)Z
    .registers 19
    .param p1, "context"    # Landroid/content/Context;

    .line 243
    move-object/from16 v0, p0

    .line 243
    .local v2, "$z0":Z, ""
    iget-boolean v2, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    if-eqz v2, :cond_8

    .line 293
    const/4 v3, 0x0

    .line 293
    return v3

    .line 248
    :cond_8
    new-instance v4, Lio/fabric/sdk/android/services/common/ApiKey;

    .line 248
    .local v4, "$r3":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    invoke-direct {v4}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    .line 248
    move-object/from16 v0, p1

    .line 248
    invoke-virtual {v4, v0}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    .line 250
    move-object/from16 v0, p0

    .line 250
    iget-object v5, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    if-eqz v5, :cond_b8

    .line 254
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    .local v6, "$r5":Lio/fabric/sdk/android/Logger;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    .local v7, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    const-string v8, "Initializing Crashlytics "

    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 254
    move-object/from16 v0, p0

    .line 254
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 254
    const-string v8, "CrashlyticsCore"

    .line 254
    invoke-interface {v6, v8, v5}, Lio/fabric/sdk/android/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v9, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    .line 256
    .local v9, "$r7":Lio/fabric/sdk/android/services/persistence/FileStoreImpl;, ""
    move-object/from16 v0, p0

    .line 256
    invoke-direct {v9, v0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 257
    new-instance v10, Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .local v10, "$r8":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
    move-object/from16 v0, p0

    .local v11, "$r9":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    iget-object v11, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 257
    const-string v8, "crash_marker"

    .line 257
    invoke-direct {v10, v8, v11}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->crashMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 258
    new-instance v10, Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 258
    const-string v8, "initialization_marker"

    .line 258
    invoke-direct {v10, v8, v11}, Lcom/crashlytics/android/core/CrashlyticsFileMarker;-><init>(Ljava/lang/String;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->initializationMarker:Lcom/crashlytics/android/core/CrashlyticsFileMarker;

    .line 262
    move-object/from16 v0, p0

    .line 262
    iget-object v5, v0, Lcom/crashlytics/android/core/CrashlyticsCore;->apiKey:Ljava/lang/String;

    .line 262
    :try_start_6c
    move-object/from16 v0, p0

    .line 262
    move-object/from16 v1, p1

    .line 262
    invoke-direct {v0, v1, v5}, Lcom/crashlytics/android/core/CrashlyticsCore;->setAndValidateKitProperties(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_73
    .catch Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException; {:try_start_6c .. :try_end_73} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_73} :catch_aa

    .line 264
    new-instance v12, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;

    .line 264
    .local v12, "$r2":Lcom/crashlytics/android/core/ManifestUnityVersionProvider;, ""
    :try_start_75
    move-object/from16 v0, p0

    .line 264
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 264
    move-object/from16 v0, p1

    .line 264
    invoke-direct {v12, v0, v5}, Lcom/crashlytics/android/core/ManifestUnityVersionProvider;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 271
    move-object/from16 v0, p0

    .line 271
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->didPreviousInitializationFail()Z

    move-result v2

    .line 273
    move-object/from16 v0, p0

    .line 273
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->checkForPreviousCrash()V

    .line 276
    move-object/from16 v0, p0

    .line 276
    invoke-direct {v0, v12}, Lcom/crashlytics/android/core/CrashlyticsCore;->installExceptionHandler(Lcom/crashlytics/android/core/UnityVersionProvider;)V
    :try_end_90
    .catch Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException; {:try_start_75 .. :try_end_90} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_90} :catch_aa

    if-eqz v2, :cond_a8

    .line 278
    :try_start_92
    move-object/from16 v0, p1

    .line 278
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    move-result v2
    :try_end_98
    .catch Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException; {:try_start_92 .. :try_end_98} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_98} :catch_aa

    if-eqz v2, :cond_a8

    .line 281
    :try_start_9a
    move-object/from16 v0, p0

    .line 281
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->finishInitSynchronously()V
    :try_end_9f
    .catch Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException; {:try_start_9a .. :try_end_9f} :catch_a1
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9f} :catch_aa

    const/4 v3, 0x0

    return v3

    .line 286
    :catch_a1
    move-exception v13

    .line 288
    .local v13, "$r10":Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;, ""
    new-instance v14, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;

    .line 288
    .local v14, "$r11":Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;, ""
    invoke-direct {v14, v13}, Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;-><init>(Ljava/lang/Throwable;)V

    throw v14

    :cond_a8
    const/4 v3, 0x1

    return v3

    .line 289
    :catch_aa
    move-exception v15

    .line 290
    .local v15, "$r12":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    .line 290
    const-string v8, "CrashlyticsCore"

    .line 290
    const-string v16, "Crashlytics was not started due to an exception during initialization"

    .line 290
    move-object/from16 v0, v16

    .line 290
    invoke-interface {v6, v8, v0, v15}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b8
    const/4 v3, 0x0

    return v3
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Lio/fabric/sdk/android/Logger;, ""
    .end local v11    # "$r9":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    .end local v15    # "$r12":Ljava/lang/Exception;, ""
    .end local v2    # "$z0":Z, ""
    .end local v9    # "$r7":Lio/fabric/sdk/android/services/persistence/FileStoreImpl;, ""
    .end local v12    # "$r2":Lcom/crashlytics/android/core/ManifestUnityVersionProvider;, ""
    .end local v14    # "$r11":Lio/fabric/sdk/android/services/concurrency/UnmetDependencyException;, ""
    .end local v7    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r8":Lcom/crashlytics/android/core/CrashlyticsFileMarker;, ""
    .end local v4    # "$r3":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    .end local v13    # "$r10":Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;, ""
.end method

.method public setBool(Ljava/lang/String;Z)V
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 596
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 596
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public setDouble(Ljava/lang/String;D)V
    .registers 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 605
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    .line 605
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method setExternalCrashEventDataProvider(Lcom/crashlytics/android/core/internal/CrashEventDataProvider;)V
    .registers 2
    .param p1, "provider"    # Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

    .line 854
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->externalCrashEventDataProvider:Lcom/crashlytics/android/core/internal/CrashEventDataProvider;

    .line 855
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 614
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 614
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public setInt(Ljava/lang/String;I)V
    .registers 4
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 623
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 623
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public declared-synchronized setListener(Lcom/crashlytics/android/core/CrashlyticsListener;)V
    .registers 7
    .param p1, "listener"    # Lcom/crashlytics/android/core/CrashlyticsListener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 664
    monitor-enter p0

    .line 664
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .line 664
    .local v0, "$r2":Lio/fabric/sdk/android/Logger;, ""
    const-string v1, "CrashlyticsCore"

    .line 664
    const-string v2, "Use of setListener is deprecated."

    .line 664
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_19

    .line 666
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 666
    .local v3, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "listener must not be null."

    .line 666
    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_16} :catch_16

    .line 664
    :catch_16
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v4

    .line 668
    :cond_19
    :try_start_19
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->listener:Lcom/crashlytics/android/core/CrashlyticsListener;
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_1b} :catch_16

    .line 669
    monitor-exit p0

    return-void
    .end local v3    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Lio/fabric/sdk/android/Logger;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public setLong(Ljava/lang/String;J)V
    .registers 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 632
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 632
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method setShouldSendUserReportsWithoutPrompting(Z)V
    .registers 5
    .param p1, "send"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 914
    new-instance v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 914
    .local v0, "$r1":Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;, ""
    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 915
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 915
    .local v1, "$r2":Landroid/content/SharedPreferences$Editor;, ""
    const-string v2, "always_send_reports_opt_in"

    .line 915
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 915
    invoke-interface {v0, v1}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->save(Landroid/content/SharedPreferences$Editor;)Z

    .line 916
    return-void
    .end local v1    # "$r2":Landroid/content/SharedPreferences$Editor;, ""
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;, ""
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 562
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 588
    return-void

    :cond_5
    if-nez p1, :cond_28

    .line 567
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Context;, ""
    if-eqz v1, :cond_1b

    .line 568
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->isAppDebuggable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 569
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 569
    .local v2, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Custom attribute key must not be null."

    .line 569
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 571
    :cond_1b
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    .line 571
    .local v4, "$r5":Lio/fabric/sdk/android/Logger;, ""
    const-string v3, "CrashlyticsCore"

    .line 571
    const-string v5, "Attempting to set custom attribute with null key, ignoring."

    .line 571
    const/4 v6, 0x0

    .line 571
    invoke-interface {v4, v3, v5, v6}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 577
    :cond_28
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 579
    .local p1, "$r1":Ljava/lang/String;, ""
    iget-object v7, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 579
    .local v7, "$r6":Ljava/util/concurrent/ConcurrentHashMap;, ""
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v8

    .local v8, "$i0":I, ""
    const/16 v9, 0x40

    if-lt v8, v9, :cond_4a

    iget-object v7, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 579
    invoke-virtual {v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 580
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    .line 580
    const-string v3, "CrashlyticsCore"

    .line 580
    const-string v5, "Exceeded maximum number of custom attributes (64)"

    .line 580
    invoke-interface {v4, v3, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4a
    if-nez p2, :cond_5b

    const-string p2, ""

    .line 586
    .local p2, "$r2":Ljava/lang/String;, ""
    :goto_4e
    iget-object v7, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 586
    invoke-virtual {v7, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    iget-object v10, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .local v10, "$r7":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    iget-object v7, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->attributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 587
    invoke-virtual {v10, v7}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheKeyData(Ljava/util/Map;)V

    return-void

    .line 585
    :cond_5b
    invoke-static {p2}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4e
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v7    # "$r6":Ljava/util/concurrent/ConcurrentHashMap;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v10    # "$r7":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r5":Lio/fabric/sdk/android/Logger;, ""
    .end local v8    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public setUserEmail(Ljava/lang/String;)V
    .registers 6
    .param p1, "email"    # Ljava/lang/String;

    .line 545
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 551
    return-void

    .line 549
    :cond_5
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    .line 550
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .local v1, "$r4":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    .line 550
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, p1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method public setUserIdentifier(Ljava/lang/String;)V
    .registers 6
    .param p1, "identifier"    # Ljava/lang/String;

    .line 517
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 523
    return-void

    .line 521
    :cond_5
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    .line 522
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .local v1, "$r4":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    .line 522
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, p1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setUserName(Ljava/lang/String;)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;

    .line 531
    iget-boolean v0, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->disabled:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    .line 537
    return-void

    .line 535
    :cond_5
    invoke-static {p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->sanitizeAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    .line 536
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->handler:Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .local v1, "$r4":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
    iget-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userId:Ljava/lang/String;

    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userName:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    iget-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsCore;->userEmail:Ljava/lang/String;

    .line 536
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, p1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;, ""
.end method

.method shouldPromptUserBeforeSendingCrashReports()Z
    .registers 8

    .line 895
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v0

    .local v0, "$r2":Lio/fabric/sdk/android/services/settings/Settings;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsCore$5;

    .line 895
    .local v1, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$5;, ""
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsCore$5;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;)V

    .line 895
    const/4 v3, 0x0

    .line 895
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 895
    .local v2, "$r3":Ljava/lang/Boolean;, ""
    invoke-virtual {v0, v1, v2}, Lio/fabric/sdk/android/services/settings/Settings;->withSettings(Lio/fabric/sdk/android/services/settings/Settings$SettingsAccess;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v5, v4

    check-cast v5, Ljava/lang/Boolean;

    move-object v2, v5

    .line 895
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6
    .end local v2    # "$r3":Ljava/lang/Boolean;, ""
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/settings/Settings;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore$5;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method shouldSendReportsWithoutPrompting()Z
    .registers 6

    .line 908
    new-instance v0, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;

    .line 908
    .local v0, "$r1":Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;, ""
    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 909
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 909
    .local v1, "$r2":Landroid/content/SharedPreferences;, ""
    const-string v3, "always_send_reports_opt_in"

    .line 909
    const/4 v4, 0x0

    .line 909
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/persistence/PreferenceStoreImpl;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/SharedPreferences;, ""
.end method

.method public verifyPinning(Ljava/net/URL;)Z
    .registers 8
    .param p1, "url"    # Ljava/net/URL;

    .line 652
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsCore;->internalVerifyPinning(Ljava/net/URL;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 655
    .local v0, "$z0":Z, ""
    return v0

    .line 653
    :catch_5
    move-exception v1

    .line 654
    .local v1, "$r2":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .line 654
    .local v2, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v3, "CrashlyticsCore"

    .line 654
    const-string v4, "Could not verify SSL pinning"

    .line 654
    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return v5
    .end local v1    # "$r2":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$z0":Z, ""
.end method
