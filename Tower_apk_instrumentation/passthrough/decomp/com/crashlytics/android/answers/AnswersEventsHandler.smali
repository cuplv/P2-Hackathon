.class Lcom/crashlytics/android/answers/AnswersEventsHandler;
.super Ljava/lang/Object;
.source "AnswersEventsHandler.java"

# interfaces
.implements Lio/fabric/sdk/android/services/events/EventsStorageListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/answers/AnswersEventsHandler$1;,
        Lcom/crashlytics/android/answers/AnswersEventsHandler$5;,
        Lcom/crashlytics/android/answers/AnswersEventsHandler$4;,
        Lcom/crashlytics/android/answers/AnswersEventsHandler$3;,
        Lcom/crashlytics/android/answers/AnswersEventsHandler$2;,
        Lcom/crashlytics/android/answers/AnswersEventsHandler$6;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

.field private final kit:Lio/fabric/sdk/android/Kit;

.field private final metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

.field private final requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

.field strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/Kit;Landroid/content/Context;Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;Lcom/crashlytics/android/answers/SessionMetadataCollector;Lio/fabric/sdk/android/services/network/HttpRequestFactory;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 8
    .param p1, "kit"    # Lio/fabric/sdk/android/Kit;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "filesManagerProvider"    # Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
    .param p4, "metadataCollector"    # Lcom/crashlytics/android/answers/SessionMetadataCollector;
    .param p5, "requestFactory"    # Lio/fabric/sdk/android/services/network/HttpRequestFactory;
    .param p6, "executor"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;

    .line 27
    .local v0, "$r7":Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;, ""
    invoke-direct {v0}, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;-><init>()V

    iput-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .line 32
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->kit:Lio/fabric/sdk/android/Kit;

    .line 33
    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->context:Landroid/content/Context;

    .line 34
    iput-object p3, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    .line 35
    iput-object p4, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

    .line 36
    iput-object p5, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .line 37
    iput-object p6, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    return-void
    .end local v0    # "$r7":Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;, ""
.end method

.method static synthetic access$000(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/SessionMetadataCollector;
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->metadataCollector:Lcom/crashlytics/android/answers/SessionMetadataCollector;

    .local v0, "r1":Lcom/crashlytics/android/answers/SessionMetadataCollector;, ""
    return-object v0
    .end local v0    # "r1":Lcom/crashlytics/android/answers/SessionMetadataCollector;, ""
.end method

.method static synthetic access$100(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->filesManagerProvider:Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;

    .local v0, "r1":Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;, ""
    return-object v0
    .end local v0    # "r1":Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;, ""
.end method

.method static synthetic access$200(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lio/fabric/sdk/android/Kit;
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->kit:Lio/fabric/sdk/android/Kit;

    .local v0, "r1":Lio/fabric/sdk/android/Kit;, ""
    return-object v0
    .end local v0    # "r1":Lio/fabric/sdk/android/Kit;, ""
.end method

.method static synthetic access$300(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Landroid/content/Context;
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->context:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$400(Lcom/crashlytics/android/answers/AnswersEventsHandler;)Lio/fabric/sdk/android/services/network/HttpRequestFactory;
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/answers/AnswersEventsHandler;

    .line 16
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->requestFactory:Lio/fabric/sdk/android/services/network/HttpRequestFactory;

    .local v0, "r1":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
    return-object v0
    .end local v0    # "r1":Lio/fabric/sdk/android/services/network/HttpRequestFactory;, ""
.end method

.method private executeAsync(Ljava/lang/Runnable;)V
    .registers 7
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 182
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 182
    .local v0, "$r4":Ljava/util/concurrent/ScheduledExecutorService;, ""
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 186
    return-void

    .line 183
    :catch_6
    move-exception v1

    .line 184
    .local v1, "$r2":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v2

    .line 184
    .local v2, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v3, "Answers"

    .line 184
    const-string v4, "Failed to submit events task"

    .line 184
    invoke-interface {v2, v3, v4, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r4":Ljava/util/concurrent/ScheduledExecutorService;, ""
    .end local v1    # "$r2":Ljava/lang/Exception;, ""
.end method

.method private executeSync(Ljava/lang/Runnable;)V
    .registers 8
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 174
    .local v0, "$r3":Ljava/util/concurrent/ScheduledExecutorService;, ""
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 174
    .local v1, "$r4":Ljava/util/concurrent/Future;, ""
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 178
    return-void

    .line 175
    :catch_a
    move-exception v2

    .line 176
    .local v2, "$r2":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 176
    .local v3, "$r5":Lio/fabric/sdk/android/Logger;, ""
    const-string v4, "Answers"

    .line 176
    const-string v5, "Failed to run events task"

    .line 176
    invoke-interface {v3, v4, v5, v2}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r4":Ljava/util/concurrent/Future;, ""
    .end local v3    # "$r5":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/ScheduledExecutorService;, ""
    .end local v2    # "$r2":Ljava/lang/Exception;, ""
.end method


# virtual methods
.method public disable()V
    .registers 2

    .line 83
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;

    .line 83
    .local v0, "$r1":Lcom/crashlytics/android/answers/AnswersEventsHandler$2;, ""
    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    .line 83
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    .line 95
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/AnswersEventsHandler$2;, ""
.end method

.method public enable()V
    .registers 2

    .line 115
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;

    .line 115
    .local v0, "$r1":Lcom/crashlytics/android/answers/AnswersEventsHandler$4;, ""
    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$4;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    .line 115
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    .line 130
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/AnswersEventsHandler$4;, ""
.end method

.method public flushEvents()V
    .registers 2

    .line 136
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$5;

    .line 136
    .local v0, "$r1":Lcom/crashlytics/android/answers/AnswersEventsHandler$5;, ""
    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$5;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    .line 136
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    .line 147
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/answers/AnswersEventsHandler$5;, ""
.end method

.method public onRollOver(Ljava/lang/String;)V
    .registers 3
    .param p1, "rolledOverFile"    # Ljava/lang/String;

    .line 99
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$3;

    .line 99
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersEventsHandler$3;, ""
    invoke-direct {v0, p0}, Lcom/crashlytics/android/answers/AnswersEventsHandler$3;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V

    .line 99
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    .line 109
    return-void
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersEventsHandler$3;, ""
.end method

.method processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V
    .registers 5
    .param p1, "eventBuilder"    # Lcom/crashlytics/android/answers/SessionEvent$Builder;
    .param p2, "sync"    # Z
    .param p3, "flush"    # Z

    .line 150
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;

    .line 150
    .local v0, "$r2":Lcom/crashlytics/android/answers/AnswersEventsHandler$6;, ""
    invoke-direct {v0, p0, p1, p3}, Lcom/crashlytics/android/answers/AnswersEventsHandler$6;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lcom/crashlytics/android/answers/SessionEvent$Builder;Z)V

    if-eqz p2, :cond_b

    .line 166
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeSync(Ljava/lang/Runnable;)V

    .line 170
    return-void

    .line 168
    :cond_b
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    return-void
    .end local v0    # "$r2":Lcom/crashlytics/android/answers/AnswersEventsHandler$6;, ""
.end method

.method public processEventAsync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .registers 4
    .param p1, "eventBuilder"    # Lcom/crashlytics/android/answers/SessionEvent$Builder;

    .line 44
    const/4 v0, 0x0

    .line 44
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V

    .line 45
    return-void
.end method

.method public processEventAsyncAndFlush(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .registers 4
    .param p1, "eventBuilder"    # Lcom/crashlytics/android/answers/SessionEvent$Builder;

    .line 51
    const/4 v0, 0x0

    .line 51
    const/4 v1, 0x1

    .line 51
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V

    .line 52
    return-void
.end method

.method public processEventSync(Lcom/crashlytics/android/answers/SessionEvent$Builder;)V
    .registers 4
    .param p1, "eventBuilder"    # Lcom/crashlytics/android/answers/SessionEvent$Builder;

    .line 58
    const/4 v0, 0x1

    .line 58
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0, p1, v0, v1}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->processEvent(Lcom/crashlytics/android/answers/SessionEvent$Builder;ZZ)V

    .line 59
    return-void
.end method

.method public setAnalyticsSettingsData(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V
    .registers 4
    .param p1, "analyticsSettingsData"    # Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;
    .param p2, "protocolAndHostOverride"    # Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;

    .line 66
    .local v0, "$r3":Lcom/crashlytics/android/answers/AnswersEventsHandler$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/crashlytics/android/answers/AnswersEventsHandler$1;-><init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, v0}, Lcom/crashlytics/android/answers/AnswersEventsHandler;->executeAsync(Ljava/lang/Runnable;)V

    .line 77
    return-void
    .end local v0    # "$r3":Lcom/crashlytics/android/answers/AnswersEventsHandler$1;, ""
.end method
