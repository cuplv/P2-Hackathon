.class Lcom/crashlytics/android/core/LogFileManager;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;,
        Lcom/crashlytics/android/core/LogFileManager$1;
    }
.end annotation


# static fields
.field private static final DIRECTORY_NAME:Ljava/lang/String; = "log-files"

.field private static final LOGFILE_EXT:Ljava/lang/String; = ".temp"

.field private static final LOGFILE_PREFIX:Ljava/lang/String; = "crashlytics-userlog-"

.field static final MAX_LOG_SIZE:I = 0x10000

.field private static final NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;


# instance fields
.field private final context:Landroid/content/Context;

.field private currentLog:Lcom/crashlytics/android/core/FileLogStore;

.field private final fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 21
    new-instance v0, Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;

    .line 21
    .local v0, "$r0":Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;, ""
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;-><init>(Lcom/crashlytics/android/core/LogFileManager$1;)V

    sput-object v0, Lcom/crashlytics/android/core/LogFileManager;->NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;

    return-void
    .end local v0    # "$r0":Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileStore"    # Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 31
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;Ljava/lang/String;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "fileStore"    # Lio/fabric/sdk/android/services/persistence/FileStore;
    .param p3, "currentSessionId"    # Ljava/lang/String;

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/crashlytics/android/core/LogFileManager;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/crashlytics/android/core/LogFileManager;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 37
    sget-object v0, Lcom/crashlytics/android/core/LogFileManager;->NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;

    .local v0, "$r4":Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;, ""
    iput-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    .line 38
    invoke-virtual {p0, p3}, Lcom/crashlytics/android/core/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    .line 39
    return-void
    .end local v0    # "$r4":Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;, ""
.end method

.method private getLogFileDir()Ljava/io/File;
    .registers 6

    .line 127
    new-instance v0, Ljava/io/File;

    .local v0, "$r1":Ljava/io/File;, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/LogFileManager;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 127
    .local v1, "$r2":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    invoke-interface {v1}, Lio/fabric/sdk/android/services/persistence/FileStore;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 127
    .local v2, "$r3":Ljava/io/File;, ""
    const-string v3, "log-files"

    .line 127
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_16

    .line 129
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 131
    :cond_16
    return-object v0
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v1    # "$r2":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/io/File;, ""
.end method

.method private getSessionIdForFile(Ljava/io/File;)Ljava/lang/String;
    .registers 8
    .param p1, "workingFile"    # Ljava/io/File;

    .line 111
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v2, ".temp"

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v3, -0x1

    if-ne v1, v3, :cond_e

    .line 116
    return-object v0

    :cond_e
    const-string v4, "crashlytics-userlog-"

    .line 116
    .local v4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 116
    .local v5, "$i1":I, ""
    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
.end method

.method private getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .local v0, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    const-string v1, "crashlytics-userlog-"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    const-string v1, ".temp"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    .local p1, "$r1":Ljava/lang/String;, ""
    new-instance v2, Ljava/io/File;

    .line 107
    .local v2, "$r3":Ljava/io/File;, ""
    invoke-direct {p0}, Lcom/crashlytics/android/core/LogFileManager;->getLogFileDir()Ljava/io/File;

    move-result-object v3

    .line 107
    .local v3, "$r4":Ljava/io/File;, ""
    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v2
    .end local v3    # "$r4":Ljava/io/File;, ""
    .end local v0    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/io/File;, ""
.end method

.method private isLoggingEnabled()Z
    .registers 5

    .line 120
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->context:Landroid/content/Context;

    .line 120
    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "com.crashlytics.CollectCustomLogs"

    .line 120
    const/4 v3, 0x1

    .line 120
    invoke-static {v0, v2, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method


# virtual methods
.method public clearLog()V
    .registers 2

    .line 80
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    .line 80
    .local v0, "$r1":Lcom/crashlytics/android/core/FileLogStore;, ""
    invoke-interface {v0}, Lcom/crashlytics/android/core/FileLogStore;->deleteLogFile()V

    .line 81
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/core/FileLogStore;, ""
.end method

.method public discardOldLogFiles(Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-direct {p0}, Lcom/crashlytics/android/core/LogFileManager;->getLogFileDir()Ljava/io/File;

    move-result-object v0

    .line 88
    .local v0, "$r2":Ljava/io/File;, ""
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .local v1, "$r3":[Ljava/io/File;, ""
    if-eqz v1, :cond_20

    array-length v2, v1

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_c
    if-ge v3, v2, :cond_20

    aget-object v0, v1, v3

    .line 91
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/LogFileManager;->getSessionIdForFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 91
    .local v4, "$r4":Ljava/lang/String;, ""
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1d

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 90
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 96
    :cond_20
    return-void
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":[Ljava/io/File;, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public getByteStringForLog()Lcom/crashlytics/android/core/ByteString;
    .registers 3

    .line 73
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    .line 73
    .local v0, "$r2":Lcom/crashlytics/android/core/FileLogStore;, ""
    invoke-interface {v0}, Lcom/crashlytics/android/core/FileLogStore;->getLogAsByteString()Lcom/crashlytics/android/core/ByteString;

    move-result-object v1

    .local v1, "$r1":Lcom/crashlytics/android/core/ByteString;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/crashlytics/android/core/ByteString;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/core/FileLogStore;, ""
.end method

.method public final setCurrentSession(Ljava/lang/String;)V
    .registers 10
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    .line 46
    .local v0, "$r2":Lcom/crashlytics/android/core/FileLogStore;, ""
    invoke-interface {v0}, Lcom/crashlytics/android/core/FileLogStore;->closeLogFile()V

    .line 47
    sget-object v1, Lcom/crashlytics/android/core/LogFileManager;->NOOP_LOG_STORE:Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;

    .local v1, "$r3":Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;, ""
    iput-object v1, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    if-nez p1, :cond_c

    .line 60
    return-void

    .line 53
    :cond_c
    invoke-direct {p0}, Lcom/crashlytics/android/core/LogFileManager;->isLoggingEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1e

    .line 54
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 54
    .local v3, "$r4":Lio/fabric/sdk/android/Logger;, ""
    const-string v4, "CrashlyticsCore"

    .line 54
    const-string v5, "Preferences requested no custom logs. Aborting log file creation."

    .line 54
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_1e
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/LogFileManager;->getWorkingFileForSession(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 59
    .local v6, "$r5":Ljava/io/File;, ""
    const v7, 0x10000

    .line 59
    invoke-virtual {p0, v6, v7}, Lcom/crashlytics/android/core/LogFileManager;->setLogFile(Ljava/io/File;I)V

    return-void
    .end local v6    # "$r5":Ljava/io/File;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r2":Lcom/crashlytics/android/core/FileLogStore;, ""
    .end local v1    # "$r3":Lcom/crashlytics/android/core/LogFileManager$NoopLogStore;, ""
.end method

.method setLogFile(Ljava/io/File;I)V
    .registers 4
    .param p1, "workingFile"    # Ljava/io/File;
    .param p2, "maxLogSize"    # I

    .line 102
    new-instance v0, Lcom/crashlytics/android/core/QueueFileLogStore;

    .line 102
    .local v0, "$r2":Lcom/crashlytics/android/core/QueueFileLogStore;, ""
    invoke-direct {v0, p1, p2}, Lcom/crashlytics/android/core/QueueFileLogStore;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    .line 103
    return-void
    .end local v0    # "$r2":Lcom/crashlytics/android/core/QueueFileLogStore;, ""
.end method

.method public writeToLog(JLjava/lang/String;)V
    .registers 5
    .param p1, "timestamp"    # J
    .param p3, "msg"    # Ljava/lang/String;

    .line 66
    iget-object v0, p0, Lcom/crashlytics/android/core/LogFileManager;->currentLog:Lcom/crashlytics/android/core/FileLogStore;

    .line 66
    .local v0, "$r2":Lcom/crashlytics/android/core/FileLogStore;, ""
    invoke-interface {v0, p1, p2, p3}, Lcom/crashlytics/android/core/FileLogStore;->writeToLog(JLjava/lang/String;)V

    .line 67
    return-void
    .end local v0    # "$r2":Lcom/crashlytics/android/core/FileLogStore;, ""
.end method
