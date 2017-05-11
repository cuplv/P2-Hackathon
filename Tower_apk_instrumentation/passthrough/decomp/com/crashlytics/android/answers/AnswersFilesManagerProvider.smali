.class Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;
.super Ljava/lang/Object;
.source "AnswersFilesManagerProvider.java"


# static fields
.field static final SESSION_ANALYTICS_FILE_NAME:Ljava/lang/String; = "session_analytics.tap"

.field static final SESSION_ANALYTICS_TO_SEND_DIR:Ljava/lang/String; = "session_analytics_to_send"


# instance fields
.field final context:Landroid/content/Context;

.field final fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileStore"    # Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 28
    return-void
.end method


# virtual methods
.method public getAnalyticsFilesManager()Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 37
    .local v0, "$r4":Landroid/os/Looper;, ""
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .local v1, "$r5":Landroid/os/Looper;, ""
    if-ne v0, v1, :cond_12

    .line 38
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 38
    .local v2, "$r6":Ljava/lang/IllegalStateException;, ""
    const-string v3, "AnswersFilesManagerProvider cannot be called on the main thread"

    .line 38
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    :cond_12
    new-instance v4, Lcom/crashlytics/android/answers/SessionEventTransform;

    .line 41
    .local v4, "$r3":Lcom/crashlytics/android/answers/SessionEventTransform;, ""
    invoke-direct {v4}, Lcom/crashlytics/android/answers/SessionEventTransform;-><init>()V

    .line 42
    new-instance v5, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;

    .line 42
    .local v5, "$r2":Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;, ""
    invoke-direct {v5}, Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;-><init>()V

    .line 43
    iget-object v6, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 43
    .local v6, "$r7":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    invoke-interface {v6}, Lio/fabric/sdk/android/services/persistence/FileStore;->getFilesDir()Ljava/io/File;

    move-result-object v7

    .line 44
    .local v7, "$r8":Ljava/io/File;, ""
    new-instance v8, Lio/fabric/sdk/android/services/events/GZIPQueueFileEventStorage;

    .local v8, "$r1":Lio/fabric/sdk/android/services/events/GZIPQueueFileEventStorage;, ""
    iget-object v9, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->context:Landroid/content/Context;

    .line 44
    .local v9, "$r9":Landroid/content/Context;, ""
    const-string v3, "session_analytics.tap"

    .line 44
    const-string v10, "session_analytics_to_send"

    .line 44
    invoke-direct {v8, v9, v7, v3, v10}, Lio/fabric/sdk/android/services/events/GZIPQueueFileEventStorage;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v11, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;

    .local v11, "$r10":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
    iget-object v9, p0, Lcom/crashlytics/android/answers/AnswersFilesManagerProvider;->context:Landroid/content/Context;

    .line 46
    invoke-direct {v11, v9, v4, v5, v8}, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;-><init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/events/EventsStorage;)V

    return-object v11
    .end local v11    # "$r10":Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;, ""
    .end local v6    # "$r7":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    .end local v4    # "$r3":Lcom/crashlytics/android/answers/SessionEventTransform;, ""
    .end local v0    # "$r4":Landroid/os/Looper;, ""
    .end local v8    # "$r1":Lio/fabric/sdk/android/services/events/GZIPQueueFileEventStorage;, ""
    .end local v7    # "$r8":Ljava/io/File;, ""
    .end local v1    # "$r5":Landroid/os/Looper;, ""
    .end local v2    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v9    # "$r9":Landroid/content/Context;, ""
    .end local v5    # "$r2":Lio/fabric/sdk/android/services/common/SystemCurrentTimeProvider;, ""
.end method
