.class Lcom/crashlytics/android/answers/SessionAnalyticsManager;
.super Ljava/lang/Object;
.source "SessionAnalyticsManager.java"

# interfaces
.implements Lcom/crashlytics/android/answers/BackgroundManager$Listener;


# static fields
.field static final EXECUTOR_SERVICE:Ljava/lang/String; = "Answers Events Handler"

.field static final FIRST_LAUNCH_INTERVAL_IN_MS:J = 0x36ee80L

.field static final ON_CRASH_ERROR_MSG:Ljava/lang/String; = "onCrash called from main thread!!!"


# instance fields
.field final backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

.field final eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

.field private final installedAt:J

.field final lifecycleManager:Lio/fabric/sdk/android/ActivityLifecycleManager;

.field final preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lio/fabric/sdk/android/ActivityLifecycleManager;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/AnswersPreferenceManager;J)V
    .registers 7
    .param p1, "eventsHandler"    # Lcom/crashlytics/android/answers/AnswersEventsHandler;
    .param p2, "lifecycleManager"    # Lio/fabric/sdk/android/ActivityLifecycleManager;
    .param p3, "backgroundManager"    # Lcom/crashlytics/android/answers/BackgroundManager;
    .param p4, "preferenceManager"    # Lcom/crashlytics/android/answers/AnswersPreferenceManager;
    .param p5, "installedAt"    # J

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 61
    iput-object p2, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 62
    iput-object p3, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 63
    iput-object p4, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    .line 64
    iput-wide p5, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->installedAt:J

    .line 65
    return-void
.end method

.method public static build(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;J)Lcom/crashlytics/android/answers/SessionAnalyticsManager;
    .registers 26
    .param p0, "kit"    # Lio/fabric/sdk/android/Kit;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "idManager"    # Lio/fabric/sdk/android/services/common/IdManager;
    .param p3, "versionCode"    # Ljava/lang/String;
    .param p4, "versionName"    # Ljava/lang/String;
    .param p5, "installedAt"    # J

    .line 38
    new-instance v7, Lcom/crashlytics/android/answers/SessionMetadataCollector;

    .line 38
    .local v7, "$r7":Lcom/crashlytics/android/answers/SessionMetadataCollector;, ""
    move-object/from16 v0, p1

    .line 38
    move-object/from16 v1, p2

    .line 38
    move-object/from16 v2, p3

    .line 38
    move-object/from16 v3, p4

    .line 38
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/crashlytics/android/answers/SessionMetadataCollector;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v8, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    .local v8, "$r6":Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;, ""
    new-instance v9, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;

    .line 40
    .local v9, "$r12":Lio/fabric/sdk/android/services/persistence/FileStoreImpl;, ""
    move-object/from16 v0, p0

    .line 40
    invoke-direct {v9, v0}, Lio/fabric/sdk/android/services/persistence/FileStoreImpl;-><init>(Lio/fabric/sdk/android/Kit;)V

    .line 40
    move-object/from16 v0, p1

    .line 40
    invoke-direct {v8, v0, v9}, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    .line 42
    new-instance v10, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;

    .line 42
    .local v10, "$r8":Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v11

    .line 42
    .local v11, "$r13":Lio/fabric/sdk/android/Logger;, ""
    invoke-direct {v10, v11}, Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;-><init>(Lio/fabric/sdk/android/Logger;)V

    .line 44
    new-instance v12, Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 44
    .local v12, "$r10":Lio/fabric/sdk/android/ActivityLifecycleManager;, ""
    move-object/from16 v0, p1

    .line 44
    invoke-direct {v12, v0}, Lio/fabric/sdk/android/ActivityLifecycleManager;-><init>(Landroid/content/Context;)V

    .line 45
    const-string v14, "Answers Events Handler"

    .line 45
    invoke-static {v14}, Lio/fabric/sdk/android/services/common/ExecutorUtils;->buildSingleThreadScheduledExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v13

    .line 47
    .local v13, "$r14":Ljava/util/concurrent/ScheduledExecutorService;, ""
    new-instance v15, Lcom/crashlytics/android/answers/BackgroundManager;

    .line 47
    .local v15, "$r11":Lcom/crashlytics/android/answers/BackgroundManager;, ""
    invoke-direct {v15, v13}, Lcom/crashlytics/android/answers/BackgroundManager;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 48
    new-instance v16, Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 48
    .local v16, "$r5":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    move-object/from16 v0, v16

    .line 48
    move-object/from16 v1, p0

    .line 48
    move-object/from16 v2, p1

    .line 48
    move-object v3, v8

    .line 48
    move-object v4, v7

    .line 48
    move-object v5, v10

    .line 48
    move-object v6, v13

    .line 48
    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/answers/AnswersEventsHandler;-><init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;Lcom/crashlytics/android/answers/SessionMetadataCollector;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50
    move-object/from16 v0, p1

    .line 50
    invoke-static {v0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->build(Landroid/content/Context;)Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    move-result-object v17

    .line 51
    .local v17, "$r15":Lcom/crashlytics/android/answers/AnswersPreferenceManager;, ""
    new-instance v18, Lcom/crashlytics/android/answers/SessionAnalyticsManager;

    .line 51
    .local v18, "$r9":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    move-object/from16 v0, v18

    .line 51
    move-object/from16 v1, v16

    .line 51
    move-object v2, v12

    .line 51
    move-object v3, v15

    .line 51
    move-object/from16 v4, v17

    .line 51
    move-wide/from16 v5, p5

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lio/fabric/sdk/android/ActivityLifecycleManager;Lcom/crashlytics/android/answers/BackgroundManager;Lcom/crashlytics/android/answers/AnswersPreferenceManager;J)V

    return-object v18
    .end local v9    # "$r12":Lio/fabric/sdk/android/services/persistence/FileStoreImpl;, ""
    .end local v16    # "$r5":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    .end local v10    # "$r8":Lio/fabric/sdk/android/services/network/DefaultHttpRequestFactory;, ""
    .end local v18    # "$r9":Lcom/crashlytics/android/answers/SessionAnalyticsManager;, ""
    .end local v15    # "$r11":Lcom/crashlytics/android/answers/BackgroundManager;, ""
    .end local v13    # "$r14":Ljava/util/concurrent/ScheduledExecutorService;, ""
    .end local v7    # "$r7":Lcom/crashlytics/android/answers/SessionMetadataCollector;, ""
    .end local v8    # "$r6":Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;, ""
    .end local v11    # "$r13":Lio/fabric/sdk/android/Logger;, ""
    .end local v12    # "$r10":Lio/fabric/sdk/android/ActivityLifecycleManager;, ""
    .end local v17    # "$r15":Lcom/crashlytics/android/answers/AnswersPreferenceManager;, ""
.end method


# virtual methods
.method public disable()V
    .registers 3

    .line 85
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .line 85
    .local v0, "$r1":Lio/fabric/sdk/android/ActivityLifecycleManager;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/ActivityLifecycleManager;->resetCallbacks()V

    .line 86
    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 86
    .local v1, "$r2":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    invoke-virtual {v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->disable()V

    .line 87
    return-void
    .end local v1    # "$r2":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    .end local v0    # "$r1":Lio/fabric/sdk/android/ActivityLifecycleManager;, ""
.end method

.method public enable()V
    .registers 9

    .line 71
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 71
    .local v0, "$r3":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->enable()V

    .line 72
    iget-object v1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->lifecycleManager:Lio/fabric/sdk/android/ActivityLifecycleManager;

    .local v1, "$r4":Lio/fabric/sdk/android/ActivityLifecycleManager;, ""
    new-instance v2, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;

    .local v2, "$r1":Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;, ""
    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 72
    .local v3, "$r2":Lcom/crashlytics/android/answers/BackgroundManager;, ""
    invoke-direct {v2, p0, v3}, Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;-><init>(Lcom/crashlytics/android/answers/SessionAnalyticsManager;Lcom/crashlytics/android/answers/BackgroundManager;)V

    .line 72
    invoke-virtual {v1, v2}, Lio/fabric/sdk/android/ActivityLifecycleManager;->registerCallbacks(Lio/fabric/sdk/android/ActivityLifecycleManager$Callbacks;)Z

    .line 73
    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    .line 73
    invoke-virtual {v3, p0}, Lcom/crashlytics/android/answers/BackgroundManager;->registerListener(Lcom/crashlytics/android/answers/BackgroundManager$Listener;)V

    .line 75
    iget-wide v4, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->installedAt:J

    .line 75
    .local v4, "$l0":J, ""
    invoke-virtual {p0, v4, v5}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->isFirstLaunch(J)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_26

    .line 76
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->onInstall()V

    .line 77
    iget-object v7, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    .line 77
    .local v7, "$r5":Lcom/crashlytics/android/answers/AnswersPreferenceManager;, ""
    invoke-virtual {v7}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->setAnalyticsLaunched()V

    .line 79
    :cond_26
    return-void
    .end local v7    # "$r5":Lcom/crashlytics/android/answers/AnswersPreferenceManager;, ""
    .end local v2    # "$r1":Lcom/crashlytics/android/answers/AnswersLifecycleCallbacks;, ""
    .end local v3    # "$r2":Lcom/crashlytics/android/answers/BackgroundManager;, ""
    .end local v4    # "$l0":J, ""
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$r4":Lio/fabric/sdk/android/ActivityLifecycleManager;, ""
    .end local v0    # "$r3":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
.end method

.method installedRecently(J)Z
    .registers 9
    .param p1, "installedAt"    # J

    .line 163
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    sub-long p1, v0, p1

    .local p1, "$l0":J, ""
    const-wide/32 v3, 0x36ee80

    cmp-long v2, p1, v3

    .local v2, "$b2":B, ""
    if-gez v2, :cond_f

    const/4 v5, 0x1

    return v5

    :cond_f
    const/4 v5, 0x0

    return v5
    .end local p1    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
    .end local v2    # "$b2":B, ""
.end method

.method isFirstLaunch(J)Z
    .registers 6
    .param p1, "installedAt"    # J

    .line 153
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->preferenceManager:Lcom/crashlytics/android/answers/AnswersPreferenceManager;

    .line 153
    .local v0, "$r1":Lcom/crashlytics/android/answers/AnswersPreferenceManager;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/AnswersPreferenceManager;->hasAnalyticsLaunched()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->installedRecently(J)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/AnswersPreferenceManager;, ""
.end method

.method public onBackground()V
    .registers 5

    .line 133
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .line 133
    .local v0, "$r1":Lio/fabric/sdk/android/Logger;, ""
    const-string v1, "Answers"

    .line 133
    const-string v2, "Flush events when app is backgrounded"

    .line 133
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 134
    .local v3, "$r2":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    invoke-virtual {v3}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->flushEvents()V

    .line 135
    return-void
    .end local v3    # "$r2":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    .end local v0    # "$r1":Lio/fabric/sdk/android/Logger;, ""
.end method

.method public onCrash(Ljava/lang/String;)V
    .registers 10
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 106
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 106
    .local v0, "$r2":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Looper;, ""
    if-ne v0, v1, :cond_12

    .line 107
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 107
    .local v2, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v3, "onCrash called from main thread!!!"

    .line 107
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 113
    :cond_12
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    .line 113
    .local v4, "$r5":Lio/fabric/sdk/android/Logger;, ""
    const-string v3, "Answers"

    .line 113
    const-string v5, "Logged crash"

    .line 113
    invoke-interface {v4, v3, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v6, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 114
    .local v6, "$r6":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    invoke-static {p1}, Lcom/crashlytics/android/answers/SessionEvent;->crashEventBuilder(Ljava/lang/String;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v7

    .line 114
    .local v7, "$r7":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    invoke-virtual {v6, v7}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventSync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    .line 115
    return-void
    .end local v0    # "$r2":Landroid/os/Looper;, ""
    .end local v1    # "$r3":Landroid/os/Looper;, ""
    .end local v7    # "$r7":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    .end local v2    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r5":Lio/fabric/sdk/android/Logger;, ""
    .end local v6    # "$r6":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
.end method

.method public onCustom(Lcom/crashlytics/android/answers/CustomEvent;)V
    .registers 8
    .param p1, "event"    # Lcom/crashlytics/android/answers/CustomEvent;

    .line 90
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .local v0, "$r2":Lio/fabric/sdk/android/Logger;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v2, "Logged custom event: "

    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 90
    .local v3, "$r4":Ljava/lang/String;, ""
    const-string v2, "Answers"

    .line 90
    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v4, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 91
    .local v4, "$r5":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    invoke-static {p1}, Lcom/crashlytics/android/answers/SessionEvent;->customEventBuilder(Lcom/crashlytics/android/answers/CustomEvent;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v5

    .line 91
    .local v5, "$r6":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    invoke-virtual {v4, v5}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    .line 92
    return-void
    .end local v0    # "$r2":Lio/fabric/sdk/android/Logger;, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    .end local v4    # "$r5":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
.end method

.method public onError(Ljava/lang/String;)V
    .registers 2
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 119
    return-void
.end method

.method public onInstall()V
    .registers 6

    .line 122
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .line 122
    .local v0, "$r1":Lio/fabric/sdk/android/Logger;, ""
    const-string v1, "Answers"

    .line 122
    const-string v2, "Logged install"

    .line 122
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v3, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 123
    .local v3, "$r2":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    invoke-static {}, Lcom/crashlytics/android/answers/SessionEvent;->installEventBuilder()Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v4

    .line 123
    .local v4, "$r3":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    invoke-virtual {v3, v4}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsyncAndFlush(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    .line 124
    return-void
    .end local v4    # "$r3":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    .end local v0    # "$r1":Lio/fabric/sdk/android/Logger;, ""
    .end local v3    # "$r2":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
.end method

.method public onLifecycle(Landroid/app/Activity;Lcom/crashlytics/android/answers/SessionEvent$Type;)V
    .registers 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "type"    # Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 127
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .local v0, "$r3":Lio/fabric/sdk/android/Logger;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .local v1, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    const-string v2, "Logged lifecycle event: "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    invoke-virtual {p2}, Lcom/crashlytics/android/answers/SessionEvent$Type;->name()Ljava/lang/String;

    move-result-object v3

    .line 127
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    const-string v2, "Answers"

    .line 127
    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v4, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 128
    .local v4, "$r6":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    invoke-static {p2, p1}, Lcom/crashlytics/android/answers/SessionEvent;->lifecycleEventBuilder(Lcom/crashlytics/android/answers/SessionEvent$Type;Landroid/app/Activity;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v5

    .line 128
    .local v5, "$r7":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    invoke-virtual {v4, v5}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    .line 129
    return-void
    .end local v4    # "$r6":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    .end local v0    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v5    # "$r7":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
.end method

.method public onPredefined(Lcom/crashlytics/android/answers/PredefinedEvent;)V
    .registers 8
    .param p1, "event"    # Lcom/crashlytics/android/answers/PredefinedEvent;

    .line 95
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .local v0, "$r2":Lio/fabric/sdk/android/Logger;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v2, "Logged predefined event: "

    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 95
    .local v3, "$r4":Ljava/lang/String;, ""
    const-string v2, "Answers"

    .line 95
    invoke-interface {v0, v2, v3}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 96
    .local v4, "$r5":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    invoke-static {p1}, Lcom/crashlytics/android/answers/SessionEvent;->predefinedEventBuilder(Lcom/crashlytics/android/answers/PredefinedEvent;)Lcom/crashlytics/android/answers/SessionEvent$Builder;

    move-result-object v5

    .line 96
    .local v5, "$r6":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    invoke-virtual {v4, v5}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V

    .line 97
    return-void
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/crashlytics/android/answers/SessionEvent$Builder;, ""
    .end local v0    # "$r2":Lio/fabric/sdk/android/Logger;, ""
    .end local v4    # "$r5":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
.end method

.method public setAnalyticsSettingsData(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .registers 6
    .param p1, "analyticsSettingsData"    # Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;
    .param p2, "protocolAndHostOverride"    # Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->backgroundManager:Lcom/crashlytics/android/answers/BackgroundManager;

    .local v0, "$r3":Lcom/crashlytics/android/answers/BackgroundManager;, ""
    iget-boolean v1, p1, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->flushOnBackground:Z

    .line 139
    .local v1, "$z0":Z, ""
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/answers/BackgroundManager;->setFlushOnBackground(Z)V

    .line 140
    iget-object v2, p0, Lcom/crashlytics/android/answers/SessionAnalyticsManager;->eventsHandler:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 140
    .local v2, "$r4":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    invoke-virtual {v2, p1, p2}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->setAnalyticsSettingsData(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V

    .line 141
    return-void
    .end local v0    # "$r3":Lcom/crashlytics/android/answers/BackgroundManager;, ""
    .end local v2    # "$r4":Lcom/crashlytics/android/answers/AnswersEventsHandler;, ""
    .end local v1    # "$z0":Z, ""
.end method
