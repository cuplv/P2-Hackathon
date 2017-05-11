.class Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;
.super Ljava/lang/Object;
.source "EnabledSessionAnalyticsManagerStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;


# static fields
.field static final UNDEFINED_ROLLOVER_INTERVAL_SECONDS:I = -0x1


# instance fields
.field apiKey:Lio/fabric/sdk/android/services/common/ApiKey;

.field private final context:Landroid/content/Context;

.field customEventsEnabled:Z

.field eventFilter:Lcom/crashlytics/android/answers/EventFilter;

.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

.field filesSender:Lio/fabric/sdk/android/services/events/FilesSender;

.field private final httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field private final kit:Lio/fabric/sdk/android/Kit;

.field final metadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

.field predefinedEventsEnabled:Z

.field private final rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field volatile rolloverIntervalSeconds:I


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Lcom/crashlytics/android/answers/SessionEventMetadata;)V
    .registers 11
    .param p1, "kit"    # Lio/fabric/sdk/android/Kit;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "executor"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p4, "filesManager"    # Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
    .param p5, "httpRequestFactory"    # Lio/fabric/sdk/android/services/network/HttpRequestFactory;
    .param p6, "metadata"    # Lcom/crashlytics/android/answers/SessionEventMetadata;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .local v0, "$r7":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    new-instance v1, Lio/fabric/sdk/android/services/common/ApiKey;

    .line 45
    .local v1, "$r8":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    invoke-direct {v1}, Lio/fabric/sdk/android/services/common/ApiKey;-><init>()V

    iput-object v1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->apiKey:Lio/fabric/sdk/android/services/common/ApiKey;

    .line 46
    new-instance v2, Lcom/crashlytics/android/answers/KeepAllEventFilter;

    .line 46
    .local v2, "$r9":Lcom/crashlytics/android/answers/KeepAllEventFilter;, ""
    invoke-direct {v2}, Lcom/crashlytics/android/answers/KeepAllEventFilter;-><init>()V

    iput-object v2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->eventFilter:Lcom/crashlytics/android/answers/EventFilter;

    .line 47
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->customEventsEnabled:Z

    .line 48
    const/4 v3, 0x1

    .line 48
    iput-boolean v3, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->predefinedEventsEnabled:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I

    .line 55
    iput-object p1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->kit:Lio/fabric/sdk/android/Kit;

    .line 56
    iput-object p2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    .line 57
    iput-object p3, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 58
    iput-object p4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    .line 59
    iput-object p5, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 60
    iput-object p6, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->metadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    .line 61
    return-void
    .end local v1    # "$r8":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    .end local v0    # "$r7":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v2    # "$r9":Lcom/crashlytics/android/answers/KeepAllEventFilter;, ""
.end method


# virtual methods
.method public cancelTimeBasedFileRollOver()V
    .registers 9

    .line 179
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 179
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    if-eqz v1, :cond_23

    .line 180
    iget-object v2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    .line 180
    .local v2, "$r3":Landroid/content/Context;, ""
    const-string v3, "Cancelling time-based rollover because no events are currently being generated."

    .line 180
    invoke-static {v2, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ScheduledFuture;

    move-object v4, v5

    .line 183
    .local v4, "$r4":Ljava/util/concurrent/ScheduledFuture;, ""
    const/4 v6, 0x0

    .line 183
    invoke-interface {v4, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 184
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 184
    const/4 v7, 0x0

    .line 184
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 186
    :cond_23
    return-void
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v4    # "$r4":Ljava/util/concurrent/ScheduledFuture;, ""
    .end local v2    # "$r3":Landroid/content/Context;, ""
.end method

.method public deleteAllEvents()V
    .registers 2

    .line 190
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    .line 190
    .local v0, "$r1":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->deleteAllEventsFiles()V

    .line 191
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
.end method

.method public processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .registers 14
    .param p1, "builder"    # Lcom/crashlytics/android/answers/SessionEvent$Builder;

    .line 91
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->metadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    .line 91
    .local v0, "$r3":Lcom/crashlytics/android/answers/SessionEventMetadata;, ""
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/answers/SessionEvent$Builder;->build(Lcom/crashlytics/android/answers/SessionEventMetadata;)Lcom/crashlytics/android/answers/SessionEvent;

    move-result-object v1

    .line 93
    .local v1, "$r4":Lcom/crashlytics/android/answers/SessionEvent;, ""
    iget-boolean v2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->customEventsEnabled:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_31

    sget-object v3, Lcom/crashlytics/android/answers/SessionEvent$Type;->CUSTOM:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .local v3, "$r5":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    iget-object v4, v1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 93
    .local v4, "$r6":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    invoke-virtual {v3, v4}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 94
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    .local v5, "$r7":Lio/fabric/sdk/android/Logger;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .local v6, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    const-string v7, "Custom events tracking disabled - skipping event: "

    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 94
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 94
    .local v8, "$r9":Ljava/lang/String;, ""
    const-string v7, "Answers"

    .line 94
    invoke-interface {v5, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-void

    .line 99
    :cond_31
    iget-boolean v2, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->predefinedEventsEnabled:Z

    if-nez v2, :cond_5c

    sget-object v3, Lcom/crashlytics/android/answers/SessionEvent$Type;->PREDEFINED:Lcom/crashlytics/android/answers/SessionEvent$Type;

    iget-object v4, v1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    .line 99
    invoke-virtual {v3, v4}, Lcom/crashlytics/android/answers/SessionEvent$Type;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 100
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v7, "Predefined events tracking disabled - skipping event: "

    .line 100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 100
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 100
    const-string v7, "Answers"

    .line 100
    invoke-interface {v5, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 105
    :cond_5c
    iget-object v9, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->eventFilter:Lcom/crashlytics/android/answers/EventFilter;

    .line 105
    .local v9, "$r10":Lcom/crashlytics/android/answers/EventFilter;, ""
    invoke-interface {v9, v1}, Lcom/crashlytics/android/answers/EventFilter;->skipEvent(Lcom/crashlytics/android/answers/SessionEvent;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 106
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v7, "Skipping filtered event: "

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 106
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 106
    const-string v7, "Answers"

    .line 106
    invoke-interface {v5, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_81
    iget-object v10, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    .line 111
    .local v10, "$r11":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
    :try_start_83
    invoke-virtual {v10, v1}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->writeEvent(Ljava/lang/Object;)V
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_86} :catch_8a

    .line 116
    :goto_86
    invoke-virtual {p0}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->scheduleTimeBasedRollOverIfNeeded()V

    return-void

    .line 112
    :catch_8a
    move-exception v11

    .line 113
    .local v11, "$r2":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v7, "Failed to write event: "

    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 113
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 113
    const-string v7, "Answers"

    .line 113
    invoke-interface {v5, v7, v8, v11}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_86
    .end local v6    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r9":Ljava/lang/String;, ""
    .end local v3    # "$r5":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    .end local v4    # "$r6":Lcom/crashlytics/android/answers/SessionEvent$Type;, ""
    .end local v9    # "$r10":Lcom/crashlytics/android/answers/EventFilter;, ""
    .end local v1    # "$r4":Lcom/crashlytics/android/answers/SessionEvent;, ""
    .end local v5    # "$r7":Lio/fabric/sdk/android/Logger;, ""
    .end local v10    # "$r11":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
    .end local v0    # "$r3":Lcom/crashlytics/android/answers/SessionEventMetadata;, ""
    .end local v11    # "$r2":Ljava/io/IOException;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public rollFileOver()Z
    .registers 7

    .line 196
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    .line 196
    .local v0, "$r2":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
    :try_start_2
    invoke-virtual {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->rollFileOver()Z

    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_7

    .line 200
    .local v1, "$z0":Z, ""
    return v1

    .line 197
    :catch_7
    move-exception v2

    .line 198
    .local v2, "$r1":Ljava/io/IOException;, ""
    iget-object v3, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    .line 198
    .local v3, "$r3":Landroid/content/Context;, ""
    const-string v4, "Failed to roll file over."

    .line 198
    invoke-static {v3, v4, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return v5
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/content/Context;, ""
    .end local v2    # "$r1":Ljava/io/IOException;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
.end method

.method scheduleTimeBasedFileRollOver(JJ)V
    .registers 24
    .param p1, "initialDelaySecs"    # J
    .param p3, "frequencySecs"    # J

    .line 204
    move-object/from16 v0, p0

    .line 204
    .local v7, "$r4":Ljava/util/concurrent/atomic/AtomicReference;, ""
    iget-object v7, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 204
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/Object;, ""
    if-nez v8, :cond_56

    const/4 v9, 0x1

    .local v9, "$z0":Z, ""
    :goto_b
    if-eqz v9, :cond_64

    .line 206
    new-instance v10, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;

    .local v10, "$r1":Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;, ""
    move-object/from16 v0, p0

    .local v11, "$r6":Landroid/content/Context;, ""
    iget-object v11, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    .line 206
    move-object/from16 v0, p0

    .line 206
    invoke-direct {v10, v11, v0}, Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/FileRollOverManager;)V

    .line 207
    move-object/from16 v0, p0

    .line 207
    iget-object v11, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    new-instance v12, Ljava/lang/StringBuilder;

    .line 207
    .local v12, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string v13, "Scheduling time based file roll over every "

    .line 207
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 207
    move-wide/from16 v0, p3

    .line 207
    invoke-virtual {v12, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 207
    const-string v13, " seconds"

    .line 207
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 207
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 207
    .local v14, "$r8":Ljava/lang/String;, ""
    invoke-static {v11, v14}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    move-object/from16 v0, p0

    .line 210
    iget-object v7, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p0

    .local v15, "$r9":Ljava/util/concurrent/ScheduledExecutorService;, ""
    iget-object v15, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .local v16, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_44
    move-object v0, v15

    .line 210
    move-object v1, v10

    .line 210
    move-wide/from16 v2, p1

    .line 210
    move-wide/from16 v4, p3

    .line 210
    move-object/from16 v6, v16

    .line 210
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v17

    .line 210
    .local v17, "$r10":Ljava/util/concurrent/ScheduledFuture;, ""
    move-object/from16 v0, v17

    .line 210
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_44 .. :try_end_55} :catch_58

    .line 217
    return-void

    .line 204
    :cond_56
    const/4 v9, 0x0

    goto :goto_b

    .line 212
    :catch_58
    move-exception v18

    .line 213
    .local v18, "$r3":Ljava/util/concurrent/RejectedExecutionException;, ""
    move-object/from16 v0, p0

    .line 213
    iget-object v11, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    .line 213
    const-string v13, "Failed to schedule time based file roll over"

    .line 213
    move-object/from16 v0, v18

    .line 213
    invoke-static {v11, v13, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    return-void
    .end local v10    # "$r1":Lio/fabric/sdk/android/services/events/TimeBasedFileRollOverRunnable;, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v11    # "$r6":Landroid/content/Context;, ""
    .end local v15    # "$r9":Ljava/util/concurrent/ScheduledExecutorService;, ""
    .end local v17    # "$r10":Ljava/util/concurrent/ScheduledFuture;, ""
    .end local v12    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r4":Ljava/util/concurrent/atomic/AtomicReference;, ""
    .end local v16    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v9    # "$z0":Z, ""
    .end local v8    # "$r5":Ljava/lang/Object;, ""
    .end local v18    # "$r3":Ljava/util/concurrent/RejectedExecutionException;, ""
.end method

.method public scheduleTimeBasedRollOverIfNeeded()V
    .registers 8

    .line 121
    iget v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I

    .local v0, "$i1":I, ""
    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_6
    if-eqz v2, :cond_14

    .line 124
    iget v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I

    int-to-long v3, v0

    .local v3, "$l2":J, ""
    iget v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I

    int-to-long v5, v0

    .line 124
    .local v5, "$l0":J, ""
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->scheduleTimeBasedFileRollOver(JJ)V

    .line 126
    return-void

    .line 121
    :cond_12
    const/4 v2, 0x0

    goto :goto_6

    :cond_14
    return-void
    .end local v3    # "$l2":J, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$l0":J, ""
.end method

.method public sendEvents()V
    .registers 16

    .line 140
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesSender:Lio/fabric/sdk/android/services/events/FilesSender;

    .local v0, "$r2":Lio/fabric/sdk/android/services/events/FilesSender;, ""
    if-nez v0, :cond_c

    .line 141
    iget-object v1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    .line 141
    .local v1, "$r3":Landroid/content/Context;, ""
    const-string v2, "skipping files send because we don\'t yet know the target endpoint"

    .line 141
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    return-void

    .line 145
    :cond_c
    iget-object v1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    .line 145
    const-string v2, "Sending all files"

    .line 145
    invoke-static {v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    const/4 v3, 0x0

    .line 148
    .local v3, "$i0":I, ""
    iget-object v4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    .line 148
    .local v4, "$r4":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
    invoke-virtual {v4}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->getBatchOfFilesToSend()Ljava/util/List;

    move-result-object v5

    .line 151
    .local v5, "$r5":Ljava/util/List;, ""
    :goto_1a
    :try_start_1a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_5e

    .local v6, "$i1":I, ""
    if-lez v6, :cond_4f

    .line 152
    :try_start_20
    iget-object v1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_22} :catch_5e

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v7, "$r6":Ljava/util/Locale;, ""
    :try_start_24
    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    .line 152
    .local v8, "$r7":[Ljava/lang/Object;, ""
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Integer;, ""
    const/4 v9, 0x0

    aput-object v10, v8, v9

    .line 152
    const-string v2, "attempt to send batch of %d files"

    .line 152
    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 152
    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-static {v1, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesSender:Lio/fabric/sdk/android/services/events/FilesSender;

    .line 154
    invoke-interface {v0, v5}, Lio/fabric/sdk/android/services/events/FilesSender;->send(Ljava/util/List;)Z

    move-result v12
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_41} :catch_5e

    .local v12, "$z0":Z, ""
    if-eqz v12, :cond_4d

    .line 157
    :try_start_43
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_47} :catch_5e

    add-int/2addr v3, v6

    .line 158
    :try_start_48
    iget-object v4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    .line 158
    invoke-virtual {v4, v5}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->deleteSentFiles(Ljava/util/List;)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_5e

    :cond_4d
    if-nez v12, :cond_57

    :cond_4f
    :goto_4f
    if-nez v3, :cond_7c

    .line 173
    iget-object v4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    .line 173
    invoke-virtual {v4}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->deleteOldestInRollOverIfOverMax()V

    return-void

    .line 165
    :cond_57
    :try_start_57
    iget-object v4, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    .line 165
    invoke-virtual {v4}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->getBatchOfFilesToSend()Ljava/util/List;

    move-result-object v5
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5d} :catch_5e

    .line 166
    goto :goto_1a

    .line 167
    :catch_5e
    move-exception v13

    .line 168
    .local v13, "$r1":Ljava/lang/Exception;, ""
    iget-object v1, p0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    new-instance v14, Ljava/lang/StringBuilder;

    .line 168
    .local v14, "$r10":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v2, "Failed to send batch of analytics files to server: "

    .line 168
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 168
    invoke-virtual {v13}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v11

    .line 168
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 168
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 168
    invoke-static {v1, v11, v13}, Lio/fabric/sdk/android/services/common/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4f

    :cond_7c
    return-void
    .end local v6    # "$i1":I, ""
    .end local v10    # "$r8":Ljava/lang/Integer;, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/events/FilesSender;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r5":Ljava/util/List;, ""
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v13    # "$r1":Ljava/lang/Exception;, ""
    .end local v4    # "$r4":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
    .end local v7    # "$r6":Ljava/util/Locale;, ""
    .end local v8    # "$r7":[Ljava/lang/Object;, ""
    .end local v14    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v12    # "$z0":Z, ""
.end method

.method public setAnalyticsSettingsData(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .registers 31
    .param p1, "analyticsSettingsData"    # Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;
    .param p2, "protocolAndHostOverride"    # Ljava/lang/String;

    .line 66
    new-instance v7, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;

    .local v7, "$r4":Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;, ""
    move-object/from16 v0, p0

    .local v8, "$r5":Lio/fabric/sdk/android/Kit;, ""
    iget-object v8, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->kit:Lio/fabric/sdk/android/Kit;

    move-object/from16 v0, p1

    .local v9, "$r6":Ljava/lang/String;, ""
    iget-object v9, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->analyticsURL:Ljava/lang/String;

    move-object/from16 v0, p0

    .local v10, "$r3":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    iget-object v10, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->httpRequestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    move-object/from16 v0, p0

    .local v11, "$r7":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    iget-object v11, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->apiKey:Lio/fabric/sdk/android/services/common/ApiKey;

    move-object/from16 v0, p0

    .local v12, "$r8":Landroid/content/Context;, ""
    iget-object v12, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->context:Landroid/content/Context;

    .line 66
    invoke-virtual {v11, v12}, Lio/fabric/sdk/android/services/common/ApiKey;->getValue(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 66
    .local v13, "$r9":Ljava/lang/String;, ""
    move-object v0, v7

    .line 66
    move-object v1, v8

    .line 66
    move-object/from16 v2, p2

    .line 66
    move-object v3, v9

    .line 66
    move-object v4, v10

    .line 66
    move-object v5, v13

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;-><init>(Lio/fabric/sdk/android/Kit;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/lang/String;)V

    .line 66
    invoke-static {v7}, Lcom/crashlytics/android/answers/AnswersRetryFilesSender;->build(Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;)Lcom/crashlytics/android/answers/AnswersRetryFilesSender;

    move-result-object v14

    .local v14, "$r10":Lcom/crashlytics/android/answers/AnswersRetryFilesSender;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesSender:Lio/fabric/sdk/android/services/events/FilesSender;

    .line 69
    move-object/from16 v0, p0

    .line 69
    .local v15, "$r11":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
    iget-object v15, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->filesManager:Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    .line 69
    move-object/from16 v0, p1

    .line 69
    invoke-virtual {v15, v0}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->setAnalyticsSettingsData(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;)V

    .line 71
    move-object/from16 v0, p1

    .line 71
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->trackCustomEvents:Z

    .line 71
    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->customEventsEnabled:Z

    .line 72
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v17

    .local v17, "$r12":Lio/fabric/sdk/android/Logger;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .line 72
    .local v18, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v19, "Custom event tracking "

    .line 72
    move-object/from16 v0, v18

    .line 72
    move-object/from16 v1, v19

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->customEventsEnabled:Z

    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_10c

    const-string p2, "enabled"

    .line 72
    .local p2, "$r2":Ljava/lang/String;, ""
    :goto_5e
    move-object/from16 v0, v18

    .line 72
    move-object/from16 v1, p2

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 72
    move-object/from16 v0, v18

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 72
    const-string v19, "Answers"

    .line 72
    move-object/from16 v0, v17

    .line 72
    move-object/from16 v1, v19

    .line 72
    move-object/from16 v2, p2

    .line 72
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p1

    .line 75
    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->trackPredefinedEvents:Z

    .line 75
    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->predefinedEventsEnabled:Z

    .line 76
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v17

    new-instance v18, Ljava/lang/StringBuilder;

    .line 76
    move-object/from16 v0, v18

    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    const-string v19, "Predefined event tracking "

    .line 76
    move-object/from16 v0, v18

    .line 76
    move-object/from16 v1, v19

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->predefinedEventsEnabled:Z

    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_111

    const-string p2, "enabled"

    .line 76
    :goto_a0
    move-object/from16 v0, v18

    .line 76
    move-object/from16 v1, p2

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 76
    move-object/from16 v0, v18

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 76
    const-string v19, "Answers"

    .line 76
    move-object/from16 v0, v17

    .line 76
    move-object/from16 v1, v19

    .line 76
    move-object/from16 v2, p2

    .line 76
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    move-object/from16 v0, p1

    .line 79
    .local v0, "$i0":I, ""
    iget v0, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->samplingRate:I

    .line 79
    move/from16 v20, v0

    .end local v0    # "$i0":I, ""
    .local v20, "$i0":I, ""
    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_ed

    .line 80
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v17

    .line 80
    const-string v19, "Answers"

    .line 80
    const-string v22, "Event sampling enabled"

    .line 80
    move-object/from16 v0, v17

    .line 80
    move-object/from16 v1, v19

    .line 80
    move-object/from16 v2, v22

    .line 80
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v23, Lcom/crashlytics/android/answers/SamplingEventFilter;

    .local v23, "$r14":Lcom/crashlytics/android/answers/SamplingEventFilter;, ""
    move-object/from16 v0, p1

    .end local v20    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->samplingRate:I

    move/from16 v20, v0

    .line 81
    .end local v0    # "$i0":I, ""
    .local v20, "$i0":I, ""
    move-object/from16 v0, v23

    .line 81
    move/from16 v1, v20

    .line 81
    invoke-direct {v0, v1}, Lcom/crashlytics/android/answers/SamplingEventFilter;-><init>(I)V

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->eventFilter:Lcom/crashlytics/android/answers/EventFilter;

    .line 84
    :cond_ed
    move-object/from16 v0, p1

    .line 84
    .end local v20    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->flushIntervalSeconds:I

    .line 84
    move/from16 v20, v0

    .end local v0    # "$i0":I, ""
    .local v20, "$i0":I, ""
    move-object/from16 v1, p0

    iput v0, v1, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I

    move-object/from16 v0, p0

    .end local v20    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->rolloverIntervalSeconds:I

    move/from16 v20, v0

    .end local v0    # "$i0":I, ""
    .local v20, "$i0":I, ""
    int-to-long v0, v0

    .local v0, "$l1":J, ""
    move-wide/from16 v24, v0

    .line 86
    .end local v0    # "$l1":J, ""
    .local v24, "$l1":J, ""
    const-wide/16 v26, 0x0

    .line 86
    move-object/from16 v0, p0

    .line 86
    move-wide/from16 v1, v26

    .line 86
    move-wide/from16 v3, v24

    .line 86
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/crashlytics/android/answers/EnabledSessionAnalyticsManagerStrategy;->scheduleTimeBasedFileRollOver(JJ)V

    .line 87
    return-void

    .line 72
    :cond_10c
    const-string p2, "disabled"

    goto/32 :goto_5e

    .line 76
    :cond_111
    const-string p2, "disabled"

    goto :goto_a0
    .end local v12    # "$r8":Landroid/content/Context;, ""
    .end local v11    # "$r7":Lio/fabric/sdk/android/services/common/ApiKey;, ""
    .end local v24    # "$l1":J, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r5":Lio/fabric/sdk/android/Kit;, ""
    .end local v23    # "$r14":Lcom/crashlytics/android/answers/SamplingEventFilter;, ""
    .end local v20    # "$i0":I, ""
    .end local v10    # "$r3":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    .end local v15    # "$r11":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
    .end local v16    # "$z0":Z, ""
    .end local v14    # "$r10":Lcom/crashlytics/android/answers/AnswersRetryFilesSender;, ""
    .end local v17    # "$r12":Lio/fabric/sdk/android/Logger;, ""
    .end local v18    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v7    # "$r4":Lcom/crashlytics/android/answers/SessionAnalyticsFilesSender;, ""
.end method
