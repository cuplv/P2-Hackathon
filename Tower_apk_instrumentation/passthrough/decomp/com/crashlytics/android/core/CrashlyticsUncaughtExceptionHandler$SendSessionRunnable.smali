.class final Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SendSessionRunnable"
.end annotation


# instance fields
.field private final crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private final fileToSend:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/core/CrashlyticsCore;Ljava/io/File;)V
    .registers 3
    .param p1, "crashlyticsCore"    # Lcom/crashlytics/android/core/CrashlyticsCore;
    .param p2, "fileToSend"    # Ljava/io/File;

    .line 1259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1260
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1261
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;->fileToSend:Ljava/io/File;

    .line 1262
    return-void
.end method


# virtual methods
.method public run()V
    .registers 14

    .line 1266
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1266
    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1266
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->canTryConnection(Landroid/content/Context;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_d

    .line 1281
    return-void

    .line 1270
    :cond_d
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 1270
    .local v3, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v4, "CrashlyticsCore"

    .line 1270
    const-string v5, "Attempting to send crash report at time of crash..."

    .line 1270
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v6

    .line 1272
    .local v6, "$r4":Lio/fabric/sdk/android/services/settings/Settings;, ""
    invoke-virtual {v6}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v7

    .line 1273
    .local v7, "$r5":Lio/fabric/sdk/android/services/settings/SettingsData;, ""
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1273
    invoke-virtual {v0, v7}, Lcom/crashlytics/android/core/CrashlyticsCore;->getCreateReportSpiCall(Lio/fabric/sdk/android/services/settings/SettingsData;)Lcom/crashlytics/android/core/CreateReportSpiCall;

    move-result-object v8

    .local v8, "$r6":Lcom/crashlytics/android/core/CreateReportSpiCall;, ""
    if-eqz v8, :cond_3b

    .line 1278
    new-instance v9, Lcom/crashlytics/android/core/ReportUploader;

    .line 1278
    .local v9, "$r7":Lcom/crashlytics/android/core/ReportUploader;, ""
    invoke-direct {v9, v8}, Lcom/crashlytics/android/core/ReportUploader;-><init>(Lcom/crashlytics/android/core/CreateReportSpiCall;)V

    new-instance v10, Lcom/crashlytics/android/core/SessionReport;

    .local v10, "$r8":Lcom/crashlytics/android/core/SessionReport;, ""
    iget-object v11, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;->fileToSend:Ljava/io/File;

    .line 1278
    .local v11, "$r9":Ljava/io/File;, ""
    # getter for: Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->access$1300()Ljava/util/Map;

    move-result-object v12

    .line 1278
    .local v12, "$r10":Ljava/util/Map;, ""
    invoke-direct {v10, v11, v12}, Lcom/crashlytics/android/core/SessionReport;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 1278
    invoke-virtual {v9, v10}, Lcom/crashlytics/android/core/ReportUploader;->forceUpload(Lcom/crashlytics/android/core/Report;)Z

    :cond_3b
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v9    # "$r7":Lcom/crashlytics/android/core/ReportUploader;, ""
    .end local v6    # "$r4":Lio/fabric/sdk/android/services/settings/Settings;, ""
    .end local v8    # "$r6":Lcom/crashlytics/android/core/CreateReportSpiCall;, ""
    .end local v12    # "$r10":Ljava/util/Map;, ""
    .end local v3    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v10    # "$r8":Lcom/crashlytics/android/core/SessionReport;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v7    # "$r5":Lio/fabric/sdk/android/services/settings/SettingsData;, ""
    .end local v11    # "$r9":Ljava/io/File;, ""
.end method
