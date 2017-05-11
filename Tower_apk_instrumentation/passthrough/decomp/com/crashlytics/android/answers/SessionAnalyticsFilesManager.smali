.class Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;
.super Lio/fabric/sdk/android/services/events/EventsFilesManager;
.source "SessionAnalyticsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/services/events/EventsFilesManager",
        "<",
        "Lcom/crashlytics/android/answers/SessionEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final SESSION_ANALYTICS_TO_SEND_FILE_EXTENSION:Ljava/lang/String; = ".tap"

.field private static final SESSION_ANALYTICS_TO_SEND_FILE_PREFIX:Ljava/lang/String; = "sa"


# instance fields
.field private analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/crashlytics/android/answers/SessionEventTransform;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/events/EventsStorage;)V
    .registers 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "transform"    # Lcom/crashlytics/android/answers/SessionEventTransform;
    .param p3, "currentTimeProvider"    # Lio/fabric/sdk/android/services/common/CurrentTimeProvider;
    .param p4, "eventStorage"    # Lio/fabric/sdk/android/services/events/EventsStorage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    const/16 v6, 0x64

    .line 30
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 30
    move-object v3, p3

    .line 30
    move-object v4, p4

    .line 30
    move v5, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/fabric/sdk/android/services/events/EventsFilesManager;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/events/EventTransform;Lio/fabric/sdk/android/services/common/CurrentTimeProvider;Lio/fabric/sdk/android/services/events/EventsStorage;I)V

    .line 31
    return-void
.end method


# virtual methods
.method protected generateUniqueRollOverFileName()Ljava/lang/String;
    .registers 8

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 37
    .local v0, "$r1":Ljava/util/UUID;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v2, "sa"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    const-string v2, "_"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    const-string v2, "_"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lio/fabric/sdk/android/services/events/EventsFilesManager;->currentTimeProvider:Lio/fabric/sdk/android/services/common/CurrentTimeProvider;

    .line 37
    .local v4, "$r4":Lio/fabric/sdk/android/services/common/CurrentTimeProvider;, ""
    invoke-interface {v4}, Lio/fabric/sdk/android/services/common/CurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v5

    .line 37
    .local v5, "$l0":J, ""
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    const-string v2, ".tap"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
    .end local v4    # "$r4":Lio/fabric/sdk/android/services/common/CurrentTimeProvider;, ""
    .end local v0    # "$r1":Ljava/util/UUID;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$l0":J, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method protected getMaxByteSizePerFile()I
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .local v0, "$r1":Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;, ""
    if-nez v0, :cond_9

    .line 56
    invoke-super {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->getMaxByteSizePerFile()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_9
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    iget v1, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxByteSizePerFile:I

    return v1
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;, ""
    .end local v1    # "$i0":I, ""
.end method

.method protected getMaxFilesToKeep()I
    .registers 3

    .line 49
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .local v0, "$r1":Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;, ""
    if-nez v0, :cond_9

    .line 49
    invoke-super {p0}, Lio/fabric/sdk/android/services/events/EventsFilesManager;->getMaxFilesToKeep()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1

    :cond_9
    iget-object v0, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    iget v1, v0, Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;->maxPendingSendFileCount:I

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;, ""
.end method

.method setAnalyticsSettingsData(Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;)V
    .registers 2
    .param p1, "analyticsSettingsData"    # Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 62
    iput-object p1, p0, Lcom/crashlytics/android/answers/SessionAnalyticsFilesManager;->analyticsSettingsData:Lio/fabric/sdk/android/services/settings/AnalyticsSettingsData;

    .line 63
    return-void
.end method
