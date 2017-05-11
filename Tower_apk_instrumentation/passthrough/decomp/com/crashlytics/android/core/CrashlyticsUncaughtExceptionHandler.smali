.class Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
.super Ljava/lang/Object;
.source "CrashlyticsUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$1;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$2;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$3;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$4;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$5;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$10;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$12;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$13;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SessionPartFileFilter;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;,
        Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter;
    }
.end annotation


# static fields
.field private static final ANALYZER_VERSION:I = 0x1

.field static final ANY_SESSION_FILENAME_FILTER:Ljava/io/FilenameFilter;

.field private static final EVENT_TYPE_CRASH:Ljava/lang/String; = "crash"

.field private static final EVENT_TYPE_LOGGED:Ljava/lang/String; = "error"

.field private static final GENERATOR_FORMAT:Ljava/lang/String; = "Crashlytics Android SDK/%s"

.field private static final INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

.field static final INVALID_CLS_CACHE_DIR:Ljava/lang/String; = "invalidClsFiles"

.field static final LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_COMPLETE_SESSIONS_COUNT:I = 0x4

.field private static final MAX_LOCAL_LOGGED_EXCEPTIONS:I = 0x40

.field static final MAX_OPEN_SESSIONS:I = 0x8

.field private static final SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final SESSION_APP_TAG:Ljava/lang/String; = "SessionApp"

.field static final SESSION_BEGIN_TAG:Ljava/lang/String; = "BeginSession"

.field static final SESSION_DEVICE_TAG:Ljava/lang/String; = "SessionDevice"

.field static final SESSION_FATAL_TAG:Ljava/lang/String; = "SessionCrash"

.field static final SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

.field private static final SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

.field private static final SESSION_ID_LENGTH:I = 0x23

.field static final SESSION_NON_FATAL_TAG:Ljava/lang/String; = "SessionEvent"

.field static final SESSION_OS_TAG:Ljava/lang/String; = "SessionOS"

.field static final SESSION_USER_TAG:Ljava/lang/String; = "SessionUser"

.field static final SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

.field private final defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

.field private final eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

.field private final fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

.field private final idManager:Lio/fabric/sdk/android/services/common/IdManager;

.field private final isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logFileManager:Lcom/crashlytics/android/core/LogFileManager;

.field private final unityVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 119
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$1;

    .line 119
    .local v0, "$r0":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$1;, ""
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 127
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$2;

    .line 127
    .local v1, "$r1":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$2;, ""
    invoke-direct {v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$2;-><init>()V

    sput-object v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 134
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$3;

    .line 134
    .local v2, "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$3;, ""
    invoke-direct {v2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$3;-><init>()V

    sput-object v2, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 144
    new-instance v3, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$4;

    .line 144
    .local v3, "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$4;, ""
    invoke-direct {v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$4;-><init>()V

    sput-object v3, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->ANY_SESSION_FILENAME_FILTER:Ljava/io/FilenameFilter;

    .line 151
    const-string v5, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 151
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .local v4, "$r4":Ljava/util/regex/Pattern;, ""
    sput-object v4, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    .line 156
    const-string v5, "X-CRASHLYTICS-SEND-FLAGS"

    .line 156
    const-string v7, "1"

    .line 156
    invoke-static {v5, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .local v6, "$r5":Ljava/util/Map;, ""
    sput-object v6, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    const/4 v9, 0x4

    new-array v8, v9, [Ljava/lang/String;

    .local v8, "$r6":[Ljava/lang/String;, ""
    const/4 v9, 0x0

    const-string v5, "SessionUser"

    aput-object v5, v8, v9

    const/4 v9, 0x1

    const-string v5, "SessionApp"

    aput-object v5, v8, v9

    const/4 v9, 0x2

    const-string v5, "SessionOS"

    aput-object v5, v8, v9

    const/4 v9, 0x3

    const-string v5, "SessionDevice"

    aput-object v5, v8, v9

    sput-object v8, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    return-void
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local v1    # "$r1":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$2;, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$3;, ""
    .end local v3    # "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$4;, ""
    .end local v0    # "$r0":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$1;, ""
    .end local v4    # "$r4":Ljava/util/regex/Pattern;, ""
    .end local v8    # "$r6":[Ljava/lang/String;, ""
.end method

.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;Lio/fabric/sdk/android/services/common/IdManager;Lcom/crashlytics/android/core/UnityVersionProvider;Lio/fabric/sdk/android/services/persistence/FileStore;Lcom/crashlytics/android/core/CrashlyticsCore;)V
    .registers 14
    .param p1, "handler"    # Ljava/lang/Thread$UncaughtExceptionHandler;
    .param p2, "executorServiceWrapper"    # Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;
    .param p3, "idManager"    # Lio/fabric/sdk/android/services/common/IdManager;
    .param p4, "unityVersionProvider"    # Lcom/crashlytics/android/core/UnityVersionProvider;
    .param p5, "fileStore"    # Lio/fabric/sdk/android/services/persistence/FileStore;
    .param p6, "crashlyticsCore"    # Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .local v0, "$r7":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    const/4 v1, 0x0

    .line 186
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 209
    iput-object p1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 210
    iput-object p2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .line 211
    iput-object p3, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 212
    iput-object p6, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 213
    invoke-interface {p4}, Lcom/crashlytics/android/core/UnityVersionProvider;->getUnityVersion()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r8":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->unityVersion:Ljava/lang/String;

    .line 214
    iput-object p5, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 215
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 215
    .local v3, "$r9":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v1, 0x0

    .line 215
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    invoke-virtual {p6}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 218
    .local v4, "$r10":Landroid/content/Context;, ""
    new-instance v5, Lcom/crashlytics/android/core/LogFileManager;

    .line 218
    .local v5, "$r11":Lcom/crashlytics/android/core/LogFileManager;, ""
    invoke-direct {v5, v4, p5}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;)V

    iput-object v5, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    .line 219
    new-instance v6, Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 219
    .local v6, "$r12":Lcom/crashlytics/android/core/DevicePowerStateListener;, ""
    invoke-direct {v6, v4}, Lcom/crashlytics/android/core/DevicePowerStateListener;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 220
    return-void
    .end local v3    # "$r9":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v2    # "$r8":Ljava/lang/String;, ""
    .end local v5    # "$r11":Lcom/crashlytics/android/core/LogFileManager;, ""
    .end local v0    # "$r7":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v4    # "$r10":Landroid/content/Context;, ""
    .end local v6    # "$r12":Lcom/crashlytics/android/core/DevicePowerStateListener;, ""
.end method

.method static synthetic access$000()Ljava/util/regex/Pattern;
    .registers 1

    .line 55
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    .local v0, "r0":Ljava/util/regex/Pattern;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/regex/Pattern;, ""
.end method

.method static synthetic access$100(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
    .param p1, "x1"    # Ljava/util/Date;
    .param p2, "x2"    # Ljava/lang/Thread;
    .param p3, "x3"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->handleUncaughtException(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Z)V
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
    .param p1, "x1"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doCloseSessions(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 3
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
    .param p1, "x1"    # Ljava/io/FilenameFilter;

    .line 55
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .local v0, "$r2":[Ljava/io/File;, ""
    return-object v0
    .end local v0    # "$r2":[Ljava/io/File;, ""
.end method

.method static synthetic access$1300()Ljava/util/Map;
    .registers 1

    .line 55
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SEND_AT_CRASHTIME_HEADER:Ljava/util/Map;

    .local v0, "r0":Ljava/util/Map;, ""
    return-object v0
    .end local v0    # "r0":Ljava/util/Map;, ""
.end method

.method static synthetic access$200(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v0, "r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method static synthetic access$300(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Lcom/crashlytics/android/core/LogFileManager;
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    .local v0, "r1":Lcom/crashlytics/android/core/LogFileManager;, ""
    return-object v0
    .end local v0    # "r1":Lcom/crashlytics/android/core/LogFileManager;, ""
.end method

.method static synthetic access$400(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
    .param p1, "x1"    # Ljava/util/Date;
    .param p2, "x2"    # Ljava/lang/Thread;
    .param p3, "x3"    # Ljava/lang/Throwable;

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doWriteNonFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/lang/String;
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 55
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method static synthetic access$600(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Ljava/io/File;
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 55
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .local v0, "$r1":Ljava/io/File;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method static synthetic access$700(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)V
    .registers 1
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doOpenSession()V

    return-void
.end method

.method static synthetic access$800(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)Lcom/crashlytics/android/core/CrashlyticsCore;
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;

    .line 55
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .local v0, "r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    return-object v0
    .end local v0    # "r1":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
.end method

.method static synthetic access$900(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Lcom/crashlytics/android/core/internal/models/SessionEventData;)V
    .registers 2
    .param p0, "x0"    # Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;
    .param p1, "x1"    # Lcom/crashlytics/android/core/internal/models/SessionEventData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeExternalCrashEvent(Lcom/crashlytics/android/core/internal/models/SessionEventData;)V

    return-void
.end method

.method private closeOpenSessions([Ljava/io/File;II)V
    .registers 12
    .param p1, "sessionBeginFiles"    # [Ljava/io/File;
    .param p2, "beginIndex"    # I
    .param p3, "maxLoggedExceptionsCount"    # I

    .line 512
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    .line 512
    .local v0, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v1, "CrashlyticsCore"

    .line 512
    const-string v2, "Closing open sessions."

    .line 512
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    array-length v3, p1

    .local v3, "$i2":I, ""
    if-ge p2, v3, :cond_36

    .line 515
    aget-object v4, p1, p2

    .line 516
    .local v4, "$r2":Ljava/io/File;, ""
    invoke-direct {p0, v4}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 519
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    .line 519
    .local v6, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 519
    const-string v1, "Closing session: "

    .line 519
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 519
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 519
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 519
    .local v7, "$r6":Ljava/lang/String;, ""
    const-string v1, "CrashlyticsCore"

    .line 519
    invoke-interface {v0, v1, v7}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-direct {p0, v4, v5, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V

    .line 514
    add-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    goto :goto_b

    .line 524
    :cond_36
    return-void
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$i2":I, ""
    .end local v6    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r2":Ljava/io/File;, ""
.end method

.method private closeWithoutRenamingOrLog(Lcom/crashlytics/android/core/ClsFileOutputStream;)V
    .registers 6
    .param p1, "fos"    # Lcom/crashlytics/android/core/ClsFileOutputStream;

    if-nez p1, :cond_3

    .line 547
    return-void

    .line 542
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/crashlytics/android/core/ClsFileOutputStream;->closeInProgressStream()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_7

    return-void

    .line 543
    :catch_7
    move-exception v0

    .line 544
    .local v0, "$r2":Ljava/io/IOException;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .line 544
    .local v1, "$r3":Lio/fabric/sdk/android/Logger;, ""
    const-string v2, "CrashlyticsCore"

    .line 544
    const-string v3, "Error closing session file stream in the presence of an exception"

    .line 544
    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r2":Ljava/io/IOException;, ""
.end method

.method private static copyToCodedOutputStream(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    .registers 5
    .param p0, "inStream"    # Ljava/io/InputStream;
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p2, "bufferLength"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1209
    new-array v0, p2, [B

    .line 1210
    .local v0, "$r2":[B, ""
    const/4 p2, 0x0

    .line 1213
    .local p2, "$i0":I, ""
    :goto_3
    array-length v1, v0

    .local v1, "$i1":I, ""
    if-ge p2, v1, :cond_10

    array-length v1, v0

    sub-int/2addr v1, p2

    .line 1213
    invoke-virtual {p0, v0, p2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ltz v1, :cond_10

    .line 1215
    add-int/2addr p2, v1

    goto :goto_3

    .line 1218
    :cond_10
    invoke-virtual {p1, v0}, Lcom/crashlytics/android/core/CodedOutputStream;->writeRawBytes([B)V

    .line 1219
    return-void
    .end local v0    # "$r2":[B, ""
    .end local p2    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method private deleteLegacyInvalidCacheDir()V
    .registers 9

    .line 722
    new-instance v0, Ljava/io/File;

    .local v0, "$r1":Ljava/io/File;, ""
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 722
    .local v1, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CrashlyticsCore;->getSdkDirectory()Ljava/io/File;

    move-result-object v2

    .line 722
    .local v2, "$r2":Ljava/io/File;, ""
    const-string v3, "invalidClsFiles"

    .line 722
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 724
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_14

    .line 737
    return-void

    .line 730
    :cond_14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 731
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .local v5, "$r4":[Ljava/io/File;, ""
    array-length v6, v5

    .local v6, "$i0":I, ""
    const/4 v7, 0x0

    .local v7, "$i1":I, ""
    :goto_20
    if-ge v7, v6, :cond_2a

    aget-object v2, v5, v7

    .line 732
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 731
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    .line 736
    :cond_2a
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
    .end local v5    # "$r4":[Ljava/io/File;, ""
    .end local v7    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/io/File;, ""
    .end local v1    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v6    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
.end method

.method private deleteSessionPartFilesFor(Ljava/lang/String;)V
    .registers 6
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 553
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .local v0, "$r3":[Ljava/io/File;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    if-ge v2, v1, :cond_10

    aget-object v3, v0, v2

    .line 554
    .local v3, "$r2":Ljava/io/File;, ""
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 553
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 556
    :cond_10
    return-void
    .end local v0    # "$r3":[Ljava/io/File;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r2":Ljava/io/File;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private doCloseSessions(Z)V
    .registers 11
    .param p1, "excludeCurrent"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_1b

    const/4 v0, 0x1

    .line 479
    .local v0, "$b0":B, ""
    :goto_3
    add-int/lit8 v1, v0, 0x8

    .line 479
    .local v1, "$i1":I, ""
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->trimOpenSessions(I)V

    .line 481
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v2

    .line 483
    .local v2, "$r1":[Ljava/io/File;, ""
    array-length v1, v2

    if-gt v1, v0, :cond_1d

    .line 484
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 484
    .local v3, "$r2":Lio/fabric/sdk/android/Logger;, ""
    const-string v4, "CrashlyticsCore"

    .line 484
    const-string v5, "No open sessions to be closed."

    .line 484
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    return-void

    .line 477
    :cond_1b
    const/4 v0, 0x0

    goto :goto_3

    .line 488
    :cond_1d
    aget-object v6, v2, v0

    .line 488
    .local v6, "$r3":Ljava/io/File;, ""
    invoke-direct {p0, v6}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    .line 493
    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-direct {p0, v7}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionUser(Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/crashlytics/android/core/CrashlyticsCore;->getSessionSettingsData()Lio/fabric/sdk/android/services/settings/SessionSettingsData;

    move-result-object v8

    .local v8, "$r5":Lio/fabric/sdk/android/services/settings/SessionSettingsData;, ""
    if-nez v8, :cond_38

    .line 498
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .line 498
    const-string v4, "CrashlyticsCore"

    .line 498
    const-string v5, "Unable to close session. Settings are not loaded."

    .line 498
    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 503
    :cond_38
    iget v1, v8, Lio/fabric/sdk/android/services/settings/SessionSettingsData;->maxCustomExceptionEvents:I

    .line 503
    invoke-direct {p0, v2, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->closeOpenSessions([Ljava/io/File;II)V

    return-void
    .end local v1    # "$i1":I, ""
    .end local v8    # "$r5":Lio/fabric/sdk/android/services/settings/SessionSettingsData;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r1":[Ljava/io/File;, ""
    .end local v3    # "$r2":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$b0":B, ""
    .end local v6    # "$r3":Ljava/io/File;, ""
.end method

.method private doOpenSession()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 456
    new-instance v0, Ljava/util/Date;

    .line 456
    .local v0, "$r1":Ljava/util/Date;, ""
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 457
    new-instance v1, Lcom/crashlytics/android/core/CLSUUID;

    .local v1, "$r2":Lcom/crashlytics/android/core/CLSUUID;, ""
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 457
    .local v2, "$r3":Lio/fabric/sdk/android/services/common/IdManager;, ""
    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/CLSUUID;-><init>(Lio/fabric/sdk/android/services/common/IdManager;)V

    .line 457
    invoke-virtual {v1}, Lcom/crashlytics/android/core/CLSUUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 459
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    .local v4, "$r5":Lio/fabric/sdk/android/Logger;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459
    .local v5, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 459
    const-string v6, "Opening an new session with ID "

    .line 459
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 459
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 459
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 459
    .local v7, "$r7":Ljava/lang/String;, ""
    const-string v6, "CrashlyticsCore"

    .line 459
    invoke-interface {v4, v6, v7}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-direct {p0, v3, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V

    .line 463
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionApp(Ljava/lang/String;)V

    .line 464
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionOS(Ljava/lang/String;)V

    .line 465
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionDevice(Ljava/lang/String;)V

    .line 466
    iget-object v8, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    .line 466
    .local v8, "$r8":Lcom/crashlytics/android/core/LogFileManager;, ""
    invoke-virtual {v8, v3}, Lcom/crashlytics/android/core/LogFileManager;->setCurrentSession(Ljava/lang/String;)V

    .line 467
    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v4    # "$r5":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$r1":Ljava/util/Date;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CLSUUID;, ""
    .end local v8    # "$r8":Lcom/crashlytics/android/core/LogFileManager;, ""
    .end local v5    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method private doWriteNonFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 29
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "thread"    # Ljava/lang/Thread;
    .param p3, "ex"    # Ljava/lang/Throwable;

    .line 826
    move-object/from16 v0, p0

    .line 826
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    if-nez v7, :cond_15

    .line 829
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v8

    .line 829
    .local v8, "$r6":Lio/fabric/sdk/android/Logger;, ""
    const-string v9, "CrashlyticsCore"

    .line 829
    const-string v10, "Tried to write a non-fatal exception while no session was open."

    .line 829
    const/4 v11, 0x0

    .line 829
    invoke-interface {v8, v9, v10, v11}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 870
    return-void

    .line 836
    :cond_15
    invoke-static {v7}, Lcom/crashlytics/android/core/CrashlyticsCore;->recordLoggedExceptionEvent(Ljava/lang/String;)V

    .line 838
    const/4 v12, 0x0

    .line 839
    .local v12, "$r7":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    const/4 v13, 0x0

    .line 841
    .local v13, "$r8":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    :try_start_1a
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v8
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1e} :catch_c1
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1e} :catch_df

    :try_start_1e
    new-instance v14, Ljava/lang/StringBuilder;
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_20} :catch_df

    .line 841
    .local v14, "$r9":Ljava/lang/StringBuilder;, ""
    :try_start_20
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 841
    const-string v9, "Crashlytics is logging non-fatal exception \""

    .line 841
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 841
    move-object/from16 v0, p3

    .line 841
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 841
    const-string v9, "\" from thread "

    .line 841
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 841
    move-object/from16 v0, p2

    .line 841
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    .line 841
    .local v15, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 841
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 841
    const-string v9, "CrashlyticsCore"

    .line 841
    invoke-interface {v8, v9, v15}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    move-object/from16 v0, p0

    .line 845
    .local v0, "$r11":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->eventCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 845
    move-object/from16 v16, v0

    .line 845
    .end local v0    # "$r11":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .local v16, "$r11":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v17

    .line 845
    .local v17, "$i0":I, ""
    move/from16 v0, v17

    .line 845
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->padWithZerosToMaxIntWidth(I)Ljava/lang/String;

    move-result-object v15
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_58} :catch_c1
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_58} :catch_df

    .line 847
    :try_start_58
    new-instance v14, Ljava/lang/StringBuilder;
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_58 .. :try_end_5a} :catch_df

    .line 847
    :try_start_5a
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 847
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 847
    const-string v9, "SessionEvent"

    .line 847
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 847
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 847
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_6f} :catch_c1
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_6f} :catch_df

    .line 849
    new-instance v18, Lcom/crashlytics/android/core/ClsFileOutputStream;

    .line 849
    .local v18, "$r4":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    :try_start_71
    move-object/from16 v0, p0

    .line 849
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v19

    .line 849
    .local v19, "$r12":Ljava/io/File;, ""
    move-object/from16 v0, v18

    .line 849
    move-object/from16 v1, v19

    .line 849
    invoke-direct {v0, v1, v15}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_7e} :catch_c1
    .catch Ljava/lang/Throwable; {:try_start_71 .. :try_end_7e} :catch_df

    .line 851
    :try_start_7e
    move-object/from16 v0, v18

    .line 851
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v20
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_84} :catch_ef
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_84} :catch_eb

    .local v20, "$r13":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    move-object/from16 v13, v20

    .line 852
    :try_start_86
    const-string v9, "error"

    .line 852
    const/16 v21, 0x0

    .line 852
    move-object/from16 v0, p0

    .line 852
    move-object/from16 v1, v20

    .line 852
    move-object/from16 v2, p1

    .line 852
    move-object/from16 v3, p2

    .line 852
    move-object/from16 v4, p3

    .line 852
    move-object v5, v9

    .line 852
    move/from16 v6, v21

    .line 852
    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_9a} :catch_ef
    .catch Ljava/lang/Throwable; {:try_start_86 .. :try_end_9a} :catch_eb

    .line 858
    const-string v9, "Failed to flush to non-fatal file."

    .line 858
    move-object/from16 v0, v20

    .line 858
    invoke-static {v0, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 859
    const-string v9, "Failed to close non-fatal file output stream."

    .line 859
    move-object/from16 v0, v18

    .line 859
    invoke-static {v0, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 865
    :goto_a8
    :try_start_a8
    const/16 v21, 0x40

    .line 865
    move-object/from16 v0, p0

    .line 865
    move/from16 v1, v21

    .line 865
    invoke-direct {v0, v7, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->trimSessionEventFiles(Ljava/lang/String;I)V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_b1} :catch_b2

    return-void

    .line 866
    :catch_b2
    move-exception v22

    .line 867
    .local v22, "$r14":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v8

    .line 867
    const-string v9, "CrashlyticsCore"

    .line 867
    const-string v10, "An error occurred when trimming non-fatal files."

    .line 867
    move-object/from16 v0, v22

    .line 867
    invoke-interface {v8, v9, v10, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 853
    :catch_c1
    move-exception v23

    .line 854
    .local v23, "$r15":Ljava/lang/Exception;, ""
    :goto_c2
    :try_start_c2
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v8

    .line 854
    const-string v9, "CrashlyticsCore"

    .line 854
    const-string v10, "An error occurred in the non-fatal exception logger"

    .line 854
    move-object/from16 v0, v23

    .line 854
    invoke-interface {v8, v9, v10, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 856
    move-object/from16 v0, v23

    .line 856
    invoke-static {v0, v12}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_d4
    .catch Ljava/lang/Throwable; {:try_start_c2 .. :try_end_d4} :catch_df

    .line 858
    const-string v9, "Failed to flush to non-fatal file."

    .line 858
    invoke-static {v13, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 859
    const-string v9, "Failed to close non-fatal file output stream."

    .line 859
    invoke-static {v12, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_a8

    .line 858
    :catch_df
    move-exception v24

    .line 858
    .local v24, "$r16":Ljava/lang/Throwable;, ""
    :goto_e0
    const-string v9, "Failed to flush to non-fatal file."

    .line 858
    invoke-static {v13, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 859
    const-string v9, "Failed to close non-fatal file output stream."

    .line 859
    invoke-static {v12, v9}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v24

    .line 858
    :catch_eb
    move-exception v24

    move-object/from16 v12, v18

    goto :goto_e0

    .line 853
    :catch_ef
    move-exception v23

    move-object/from16 v12, v18

    goto :goto_c2
    .end local v16    # "$r11":Ljava/util/concurrent/atomic/AtomicInteger;, ""
    .end local v12    # "$r7":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v13    # "$r8":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v14    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$i0":I, ""
    .end local v22    # "$r14":Ljava/lang/Exception;, ""
    .end local v8    # "$r6":Lio/fabric/sdk/android/Logger;, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v18    # "$r4":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v20    # "$r13":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v15    # "$r10":Ljava/lang/String;, ""
    .end local v24    # "$r16":Ljava/lang/Throwable;, ""
    .end local v19    # "$r12":Ljava/io/File;, ""
    .end local v23    # "$r15":Ljava/lang/Exception;, ""
.end method

.method private ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;
    .registers 3
    .param p1, "files"    # [Ljava/io/File;

    if-nez p1, :cond_5

    const/4 v0, 0x0

    new-array p1, v0, [Ljava/io/File;

    .local p1, "$r1":[Ljava/io/File;, ""
    :cond_5
    return-object p1
    .end local p1    # "$r1":[Ljava/io/File;, ""
.end method

.method private getCurrentSessionId()Ljava/lang/String;
    .registers 7

    .line 382
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 383
    .local v0, "$r1":[Ljava/io/File;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_f

    const/4 v3, 0x0

    aget-object v2, v0, v3

    .line 383
    .local v2, "$r2":Ljava/io/File;, ""
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4

    :cond_f
    const/4 v5, 0x0

    return-object v5
    .end local v2    # "$r2":Ljava/io/File;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/io/File;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private getFilesDir()Ljava/io/File;
    .registers 3

    .line 1251
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    .line 1251
    .local v0, "$r2":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    invoke-interface {v0}, Lio/fabric/sdk/android/services/persistence/FileStore;->getFilesDir()Ljava/io/File;

    move-result-object v1

    .local v1, "$r1":Ljava/io/File;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/io/File;, ""
    .end local v0    # "$r2":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
.end method

.method private getPreviousSessionId()Ljava/lang/String;
    .registers 7

    .line 392
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 393
    .local v0, "$r1":[Ljava/io/File;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-le v1, v2, :cond_10

    const/4 v2, 0x1

    aget-object v3, v0, v2

    .line 393
    .local v3, "$r2":Ljava/io/File;, ""
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    return-object v4

    :cond_10
    const/4 v5, 0x0

    return-object v5
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":[Ljava/io/File;, ""
    .end local v3    # "$r2":Ljava/io/File;, ""
.end method

.method private getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .param p1, "sessionFile"    # Ljava/io/File;

    .line 407
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 407
    .local v0, "$r2":Ljava/lang/String;, ""
    const/4 v1, 0x0

    .line 407
    const/16 v2, 0x23

    .line 407
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method private getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;
    .registers 14
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "nonFatalFiles"    # [Ljava/io/File;
    .param p3, "maxLoggedExceptionsCount"    # I

    .line 661
    array-length v0, p2

    .local v0, "$i1":I, ""
    if-le v0, p3, :cond_3d

    .line 662
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .local v1, "$r3":Lio/fabric/sdk/android/Logger;, ""
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v2, "$r4":Ljava/util/Locale;, ""
    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    .line 662
    .local v3, "$r5":[Ljava/lang/Object;, ""
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Integer;, ""
    const/4 v4, 0x0

    aput-object v5, v3, v4

    .line 662
    const-string v7, "Trimming down to %d logged exceptions."

    .line 662
    invoke-static {v2, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 662
    .local v6, "$r7":Ljava/lang/String;, ""
    const-string v7, "CrashlyticsCore"

    .line 662
    invoke-interface {v1, v7, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-direct {p0, p1, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->trimSessionEventFiles(Ljava/lang/String;I)V

    .line 666
    new-instance v8, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    .local v8, "$r8":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 666
    .local v9, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 666
    const-string v7, "SessionEvent"

    .line 666
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 666
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 666
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v8, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 666
    invoke-direct {p0, v8}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    .line 669
    .local p2, "$r2":[Ljava/io/File;, ""
    :cond_3d
    return-object p2
    .end local p2    # "$r2":[Ljava/io/File;, ""
    .end local v9    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":[Ljava/lang/Object;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r4":Ljava/util/Locale;, ""
    .end local v5    # "$r6":Ljava/lang/Integer;, ""
    .end local v8    # "$r8":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;, ""
.end method

.method private getUserMetaData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;
    .registers 9
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 1231
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_1e

    new-instance v1, Lcom/crashlytics/android/core/UserMetaData;

    .local v1, "$r2":Lcom/crashlytics/android/core/UserMetaData;, ""
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1231
    .local v2, "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserIdentifier()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1231
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserName()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/String;, ""
    iget-object v2, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1231
    invoke-virtual {v2}, Lcom/crashlytics/android/core/CrashlyticsCore;->getUserEmail()Ljava/lang/String;

    move-result-object v4

    .line 1231
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-direct {v1, p1, v3, v4}, Lcom/crashlytics/android/core/UserMetaData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1e
    new-instance v5, Lcom/crashlytics/android/core/MetaDataStore;

    .line 1231
    .local v5, "$r6":Lcom/crashlytics/android/core/MetaDataStore;, ""
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 1231
    .local v6, "$r7":Ljava/io/File;, ""
    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    .line 1231
    invoke-virtual {v5, p1}, Lcom/crashlytics/android/core/MetaDataStore;->readUserData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object v1

    return-object v1
    .end local v2    # "$r3":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r7":Ljava/io/File;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/core/UserMetaData;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/crashlytics/android/core/MetaDataStore;, ""
.end method

.method private handleUncaughtException(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "thread"    # Ljava/lang/Thread;
    .param p3, "ex"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 260
    .local v0, "$r4":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->createCrashMarker()V

    .line 262
    invoke-direct {p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 264
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doCloseSessions()V

    .line 265
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doOpenSession()V

    .line 267
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->trimSessionFiles()V

    .line 269
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 269
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->shouldPromptUserBeforeSendingCrashReports()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1c

    .line 270
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->sendSessionReports()V

    .line 272
    :cond_1c
    return-void
    .end local v0    # "$r4":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private listCompleteSessionFiles()[Ljava/io/File;
    .registers 3

    .line 566
    sget-object v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    .line 566
    .local v0, "$r2":Ljava/io/FilenameFilter;, ""
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .local v1, "$r1":[Ljava/io/File;, ""
    return-object v1
    .end local v1    # "$r1":[Ljava/io/File;, ""
    .end local v0    # "$r2":Ljava/io/FilenameFilter;, ""
.end method

.method private listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 4
    .param p1, "filter"    # Ljava/io/FilenameFilter;

    .line 587
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 587
    .local v0, "$r2":Ljava/io/File;, ""
    invoke-virtual {v0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 587
    .local v1, "$r3":[Ljava/io/File;, ""
    invoke-direct {p0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->ensureFileArrayNotNull([Ljava/io/File;)[Ljava/io/File;

    move-result-object v1

    return-object v1
    .end local v1    # "$r3":[Ljava/io/File;, ""
    .end local v0    # "$r2":Ljava/io/File;, ""
.end method

.method private listSessionPartFilesFor(Ljava/lang/String;)[Ljava/io/File;
    .registers 4
    .param p1, "sessionId"    # Ljava/lang/String;

    .line 562
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SessionPartFileFilter;

    .line 562
    .local v0, "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SessionPartFileFilter;, ""
    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SessionPartFileFilter;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .local v1, "$r2":[Ljava/io/File;, ""
    return-object v1
    .end local v1    # "$r2":[Ljava/io/File;, ""
    .end local v0    # "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SessionPartFileFilter;, ""
.end method

.method private listSortedSessionBeginFiles()[Ljava/io/File;
    .registers 3

    .line 574
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .line 575
    .local v0, "$r2":[Ljava/io/File;, ""
    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->LARGEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 575
    .local v1, "$r1":Ljava/util/Comparator;, ""
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 576
    return-object v0
    .end local v0    # "$r2":[Ljava/io/File;, ""
    .end local v1    # "$r1":Ljava/util/Comparator;, ""
.end method

.method private sendSessionReports()V
    .registers 8

    .line 1244
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listCompleteSessionFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "$r5":[Ljava/io/File;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_6
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    .line 1245
    .local v3, "$r1":Ljava/io/File;, ""
    iget-object v4, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .local v4, "$r2":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;

    .local v5, "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;, ""
    iget-object v6, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 1245
    .local v6, "$r4":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-direct {v5, v6, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;-><init>(Lcom/crashlytics/android/core/CrashlyticsCore;Ljava/io/File;)V

    .line 1245
    invoke-virtual {v4, v5}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1244
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 1248
    :cond_19
    return-void
    .end local v4    # "$r2":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local v6    # "$r4":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/io/File;, ""
    .end local v0    # "$r5":[Ljava/io/File;, ""
    .end local v5    # "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SendSessionRunnable;, ""
    .end local v2    # "$i1":I, ""
.end method

.method private synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .registers 26
    .param p1, "sessionBeginFile"    # Ljava/io/File;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "nonFatalFiles"    # [Ljava/io/File;
    .param p4, "fatalFile"    # Ljava/io/File;

    if-eqz p4, :cond_87

    const/4 v2, 0x1

    .line 1103
    .local v2, "$z0":Z, ""
    :goto_3
    const/4 v3, 0x0

    .line 1104
    .local v3, "$r6":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    const/4 v4, 0x0

    .line 1106
    .local v4, "$r7":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    new-instance v5, Lcom/crashlytics/android/core/ClsFileOutputStream;

    .line 1106
    .local v5, "$r5":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    :try_start_7
    move-object/from16 v0, p0

    .line 1106
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v6

    .line 1106
    .local v6, "$r8":Ljava/io/File;, ""
    move-object/from16 v0, p2

    .line 1106
    invoke-direct {v5, v6, v0}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_91
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_12} :catch_c4

    .line 1107
    :try_start_12
    invoke-static {v5}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v7
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_16} :catch_d5
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_16} :catch_d2

    .local v7, "$r9":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    move-object v4, v7

    .line 1109
    :try_start_17
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v8
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_d5
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_1b} :catch_d2

    .local v8, "$r10":Lio/fabric/sdk/android/Logger;, ""
    :try_start_1b
    new-instance v9, Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1d} :catch_d2

    .line 1109
    .local v9, "$r11":Ljava/lang/StringBuilder;, ""
    :try_start_1d
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    const-string v10, "Collecting SessionStart data for session ID "

    .line 1109
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1109
    move-object/from16 v0, p2

    .line 1109
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1109
    .local v11, "$r12":Ljava/lang/String;, ""
    const-string v10, "CrashlyticsCore"

    .line 1109
    invoke-interface {v8, v10, v11}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    move-object/from16 v0, p1

    .line 1111
    invoke-static {v7, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3a} :catch_d5
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_3a} :catch_d2

    new-instance v12, Ljava/util/Date;

    .line 1113
    .local v12, "$r13":Ljava/util/Date;, ""
    :try_start_3c
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 1113
    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v13
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_43} :catch_d5
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_43} :catch_d2

    .local v13, "$l0":J, ""
    const-wide/16 v15, 0x3e8

    move-wide/from16 v0, v15

    div-long/2addr v13, v0

    .line 1113
    :try_start_48
    const/16 v17, 0x4

    .line 1113
    move/from16 v0, v17

    .line 1113
    invoke-virtual {v7, v0, v13, v14}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt64(IJ)V

    .line 1114
    const/16 v17, 0x5

    .line 1114
    move/from16 v0, v17

    .line 1114
    invoke-virtual {v7, v0, v2}, Lcom/crashlytics/android/core/CodedOutputStream;->writeBool(IZ)V

    .line 1116
    move-object/from16 v0, p0

    .line 1116
    move-object/from16 v1, p2

    .line 1116
    invoke-direct {v0, v7, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeInitialPartsTo(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V

    .line 1118
    move-object/from16 v0, p3

    .line 1118
    move-object/from16 v1, p2

    .line 1118
    invoke-static {v7, v0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeNonFatalEventsTo(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_64} :catch_d5
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_64} :catch_d2

    if-eqz v2, :cond_6b

    .line 1121
    :try_start_66
    move-object/from16 v0, p4

    .line 1121
    invoke-static {v7, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    .line 1124
    :cond_6b
    const/16 v17, 0xb

    .line 1124
    const/16 v18, 0x1

    .line 1124
    move/from16 v0, v17

    .line 1124
    move/from16 v1, v18

    .line 1124
    invoke-virtual {v7, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeUInt32(II)V

    .line 1126
    const/16 v17, 0xc

    .line 1126
    const/16 v18, 0x3

    .line 1126
    move/from16 v0, v17

    .line 1126
    move/from16 v1, v18

    .line 1126
    invoke-virtual {v7, v0, v1}, Lcom/crashlytics/android/core/CodedOutputStream;->writeEnum(II)V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_81} :catch_d5
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_81} :catch_d2

    .line 1136
    const-string v10, "Error flushing session file stream"

    .line 1136
    invoke-static {v7, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_8b

    .line 1100
    :cond_87
    const/4 v2, 0x0

    goto/32 :goto_3

    .line 1145
    :goto_8b
    const-string v10, "Failed to close CLS file"

    .line 1145
    invoke-static {v5, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 1127
    :catch_91
    move-exception v19

    .line 1128
    .local v19, "$r14":Ljava/lang/Exception;, ""
    :goto_92
    :try_start_92
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    .line 1128
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1128
    const-string v10, "Failed to write session file for session ID: "

    .line 1128
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1128
    move-object/from16 v0, p2

    .line 1128
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 1128
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1128
    .local p2, "$r2":Ljava/lang/String;, ""
    const-string v10, "CrashlyticsCore"

    .line 1128
    move-object/from16 v0, p2

    .line 1128
    move-object/from16 v1, v19

    .line 1128
    invoke-interface {v8, v10, v0, v1}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1130
    move-object/from16 v0, v19

    .line 1130
    invoke-static {v0, v3}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_b9
    .catch Ljava/lang/Throwable; {:try_start_92 .. :try_end_b9} :catch_c4

    .line 1136
    const-string v10, "Error flushing session file stream"

    .line 1136
    invoke-static {v4, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1141
    move-object/from16 v0, p0

    .line 1141
    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->closeWithoutRenamingOrLog(Lcom/crashlytics/android/core/ClsFileOutputStream;)V

    return-void

    .line 1136
    :catch_c4
    move-exception v20

    .line 1136
    .local v20, "$r15":Ljava/lang/Throwable;, ""
    :goto_c5
    const-string v10, "Error flushing session file stream"

    .line 1136
    invoke-static {v4, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_cc

    .line 1145
    :goto_cb
    throw v20

    .line 1145
    :goto_cc
    const-string v10, "Failed to close CLS file"

    .line 1145
    invoke-static {v3, v10}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_cb

    .line 1136
    :catch_d2
    move-exception v20

    move-object v3, v5

    goto :goto_c5

    .line 1127
    :catch_d5
    move-exception v19

    move-object v3, v5

    goto :goto_92
    .end local v6    # "$r8":Ljava/io/File;, ""
    .end local v13    # "$l0":J, ""
    .end local v9    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r7":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v8    # "$r10":Lio/fabric/sdk/android/Logger;, ""
    .end local v12    # "$r13":Ljava/util/Date;, ""
    .end local v2    # "$z0":Z, ""
    .end local v19    # "$r14":Ljava/lang/Exception;, ""
    .end local v3    # "$r6":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v7    # "$r9":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v5    # "$r5":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v11    # "$r12":Ljava/lang/String;, ""
    .end local v20    # "$r15":Ljava/lang/Throwable;, ""
.end method

.method private trimOpenSessions(I)V
    .registers 19
    .param p1, "maxOpenSessionCount"    # I

    .line 625
    new-instance v1, Ljava/util/HashSet;

    .line 625
    .local v1, "$r1":Ljava/util/HashSet;, ""
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 627
    move-object/from16 v0, p0

    .line 627
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSortedSessionBeginFiles()[Ljava/io/File;

    move-result-object v2

    .line 628
    .local v2, "$r3":[Ljava/io/File;, ""
    array-length v3, v2

    .line 628
    .local v3, "$i1":I, ""
    move/from16 v0, p1

    .line 628
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 630
    .local p1, "$i0":I, ""
    const/4 v3, 0x0

    :goto_13
    move/from16 v0, p1

    if-ge v3, v0, :cond_25

    .line 631
    aget-object v4, v2, v3

    .line 631
    .local v4, "$r2":Ljava/io/File;, ""
    move-object/from16 v0, p0

    .line 631
    invoke-direct {v0, v4}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 632
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 630
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_25
    move-object/from16 v0, p0

    .local v6, "$r5":Lcom/crashlytics/android/core/LogFileManager;, ""
    iget-object v6, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    .line 635
    invoke-virtual {v6, v1}, Lcom/crashlytics/android/core/LogFileManager;->discardOldLogFiles(Ljava/util/Set;)V

    .line 637
    new-instance v7, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter;

    .line 637
    .local v7, "$r6":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter;, ""
    const/4 v8, 0x0

    .line 637
    invoke-direct {v7, v8}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$1;)V

    .line 637
    move-object/from16 v0, p0

    .line 637
    invoke-direct {v0, v7}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    array-length v0, v2

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    const/4 v3, 0x0

    :goto_3c
    move/from16 v0, p1

    if-ge v3, v0, :cond_80

    aget-object v4, v2, v3

    .line 640
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 641
    sget-object v9, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_PATTERN:Ljava/util/regex/Pattern;

    .line 641
    .local v9, "$r7":Ljava/util/regex/Pattern;, ""
    invoke-virtual {v9, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 643
    .local v10, "$r8":Ljava/util/regex/Matcher;, ""
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 644
    const/4 v12, 0x1

    .line 644
    invoke-virtual {v10, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 646
    .local v11, "$r9":Ljava/lang/String;, ""
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-nez v13, :cond_7d

    .line 647
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v14

    .local v14, "$r10":Lio/fabric/sdk/android/Logger;, ""
    new-instance v15, Ljava/lang/StringBuilder;

    .line 647
    .local v15, "$r11":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    const-string v16, "Trimming open session file: "

    .line 647
    move-object/from16 v0, v16

    .line 647
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 647
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 647
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 647
    const-string v16, "CrashlyticsCore"

    .line 647
    move-object/from16 v0, v16

    .line 647
    invoke-interface {v14, v0, v5}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 639
    :cond_7d
    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 652
    :cond_80
    return-void
    .end local v6    # "$r5":Lcom/crashlytics/android/core/LogFileManager;, ""
    .end local v4    # "$r2":Ljava/io/File;, ""
    .end local v1    # "$r1":Ljava/util/HashSet;, ""
    .end local v10    # "$r8":Ljava/util/regex/Matcher;, ""
    .end local v13    # "$z0":Z, ""
    .end local v11    # "$r9":Ljava/lang/String;, ""
    .end local v14    # "$r10":Lio/fabric/sdk/android/Logger;, ""
    .end local v15    # "$r11":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r3":[Ljava/io/File;, ""
    .end local v7    # "$r6":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$AnySessionPartFileFilter;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v9    # "$r7":Ljava/util/regex/Pattern;, ""
    .end local p1    # "$i0":I, ""
.end method

.method private trimSessionEventFiles(Ljava/lang/String;I)V
    .registers 8
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "limit"    # I

    .line 604
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .local v0, "$r3":Ljava/io/File;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 604
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 604
    const-string v3, "SessionEvent"

    .line 604
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 604
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 604
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v1, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 604
    .local v4, "$r5":Ljava/util/Comparator;, ""
    invoke-static {v0, v1, p2, v4}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 607
    return-void
    .end local v4    # "$r5":Ljava/util/Comparator;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;, ""
    .end local v0    # "$r3":Ljava/io/File;, ""
.end method

.method private writeBeginSession(Ljava/lang/String;Ljava/util/Date;)V
    .registers 23
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "startedAt"    # Ljava/util/Date;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 873
    const/4 v2, 0x0

    .line 874
    .local v2, "$r4":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    const/4 v3, 0x0

    .line 876
    .local v3, "$r5":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    :try_start_2
    new-instance v4, Lcom/crashlytics/android/core/ClsFileOutputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_4} :catch_5f

    .line 876
    .local v4, "$r3":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    :try_start_4
    move-object/from16 v0, p0

    .line 876
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_58
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_a} :catch_5f

    .local v5, "$r6":Ljava/io/File;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 876
    .local v6, "$r7":Ljava/lang/StringBuilder;, ""
    :try_start_c
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    move-object/from16 v0, p1

    .line 876
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 876
    const-string v7, "BeginSession"

    .line 876
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 876
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 876
    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-direct {v4, v5, v8}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_22} :catch_58
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_22} :catch_5f

    .line 877
    :try_start_22
    invoke-static {v4}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v9
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_26} :catch_6e
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_26} :catch_6b

    .local v9, "$r9":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    move-object v3, v9

    .line 879
    :try_start_27
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_29} :catch_6b

    .local v10, "$r10":Ljava/util/Locale;, ""
    :try_start_29
    const/4 v12, 0x1

    new-array v11, v12, [Ljava/lang/Object;

    .local v11, "$r11":[Ljava/lang/Object;, ""
    move-object/from16 v0, p0

    .local v13, "$r12":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    iget-object v13, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 879
    invoke-virtual {v13}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    .line 879
    const-string v7, "Crashlytics Android SDK/%s"

    .line 879
    invoke-static {v10, v7, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 881
    move-object/from16 v0, p2

    .line 881
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_43} :catch_6e
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_43} :catch_6b

    .local v14, "$l0":J, ""
    const-wide/16 v16, 0x3e8

    move-wide/from16 v0, v16

    div-long/2addr v14, v0

    .line 883
    :try_start_48
    move-object/from16 v0, p1

    .line 883
    invoke-static {v9, v0, v8, v14, v15}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeBeginSession(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_6e
    .catch Ljava/lang/Throwable; {:try_start_48 .. :try_end_4d} :catch_6b

    .line 888
    const-string v7, "Failed to flush to session begin file."

    .line 888
    invoke-static {v9, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 889
    const-string v7, "Failed to close begin session file."

    .line 889
    invoke-static {v4, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 891
    return-void

    .line 884
    :catch_58
    move-exception v18

    .line 885
    .local v18, "$r13":Ljava/lang/Exception;, ""
    :goto_59
    :try_start_59
    move-object/from16 v0, v18

    .line 885
    invoke-static {v0, v2}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 886
    throw v18
    :try_end_5f
    .catch Ljava/lang/Throwable; {:try_start_59 .. :try_end_5f} :catch_5f

    .line 888
    :catch_5f
    move-exception v19

    .line 888
    .local v19, "$r14":Ljava/lang/Throwable;, ""
    :goto_60
    const-string v7, "Failed to flush to session begin file."

    .line 888
    invoke-static {v3, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 889
    const-string v7, "Failed to close begin session file."

    .line 889
    invoke-static {v2, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v19

    .line 888
    :catch_6b
    move-exception v19

    move-object v2, v4

    goto :goto_60

    .line 884
    :catch_6e
    move-exception v18

    move-object v2, v4

    goto :goto_59
    .end local v13    # "$r12":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v14    # "$l0":J, ""
    .end local v18    # "$r13":Ljava/lang/Exception;, ""
    .end local v6    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r11":[Ljava/lang/Object;, ""
    .end local v19    # "$r14":Ljava/lang/Throwable;, ""
    .end local v5    # "$r6":Ljava/io/File;, ""
    .end local v10    # "$r10":Ljava/util/Locale;, ""
    .end local v4    # "$r3":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v3    # "$r5":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v9    # "$r9":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v2    # "$r4":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
.end method

.method private writeExternalCrashEvent(Lcom/crashlytics/android/core/internal/models/SessionEventData;)V
    .registers 25
    .param p1, "crashEventData"    # Lcom/crashlytics/android/core/internal/models/SessionEventData;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 788
    const/4 v3, 0x0

    .line 789
    .local v3, "$r4":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    const/4 v4, 0x0

    .line 791
    .local v4, "$r5":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    :try_start_2
    move-object/from16 v0, p0

    .line 791
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getPreviousSessionId()Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_87
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_8} :catch_a5

    .local v5, "$r6":Ljava/lang/String;, ""
    if-nez v5, :cond_23

    .line 794
    :try_start_a
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    .line 794
    .local v6, "$r7":Lio/fabric/sdk/android/Logger;, ""
    const-string v7, "CrashlyticsCore"

    .line 794
    const-string v8, "Tried to write a native crash while no session was open."

    .line 794
    const/4 v9, 0x0

    .line 794
    invoke-interface {v6, v7, v8, v9}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_87
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_16} :catch_a5

    .line 817
    const/4 v9, 0x0

    .line 817
    const-string v7, "Failed to flush to session begin file."

    .line 817
    invoke-static {v9, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 818
    const/4 v9, 0x0

    .line 818
    const-string v7, "Failed to close fatal exception file output stream."

    .line 818
    invoke-static {v9, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 820
    return-void

    .line 801
    :cond_23
    :try_start_23
    invoke-static {v5}, Lcom/crashlytics/android/core/CrashlyticsCore;->recordFatalExceptionEvent(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_87
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_26} :catch_a5

    .line 803
    :try_start_26
    new-instance v10, Lcom/crashlytics/android/core/ClsFileOutputStream;
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_28} :catch_a5

    .line 803
    .local v10, "$r2":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    :try_start_28
    move-object/from16 v0, p0

    .line 803
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v11
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2e} :catch_87
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2e} :catch_a5

    .local v11, "$r8":Ljava/io/File;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 803
    .local v12, "$r9":Ljava/lang/StringBuilder;, ""
    :try_start_30
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 803
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 803
    const-string v7, "SessionCrash"

    .line 803
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 803
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 803
    .local v13, "$r10":Ljava/lang/String;, ""
    invoke-direct {v10, v11, v13}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_44} :catch_87
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_44} :catch_a5

    .line 804
    :try_start_44
    invoke-static {v10}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v14
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_48} :catch_b4
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_48} :catch_b1

    .local v14, "$r11":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    move-object v4, v14

    .line 806
    :try_start_49
    new-instance v15, Lcom/crashlytics/android/core/MetaDataStore;
    :try_end_4b
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_4b} :catch_b1

    .line 806
    .local v15, "$r12":Lcom/crashlytics/android/core/MetaDataStore;, ""
    :try_start_4b
    move-object/from16 v0, p0

    .line 806
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v11

    .line 806
    invoke-direct {v15, v11}, Lcom/crashlytics/android/core/MetaDataStore;-><init>(Ljava/io/File;)V

    .line 806
    invoke-virtual {v15, v5}, Lcom/crashlytics/android/core/MetaDataStore;->readKeyData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_58} :catch_b4
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_58} :catch_b1

    .line 808
    .local v16, "$r13":Ljava/util/Map;, ""
    new-instance v17, Lcom/crashlytics/android/core/LogFileManager;

    .local v17, "$r3":Lcom/crashlytics/android/core/LogFileManager;, ""
    :try_start_5a
    move-object/from16 v0, p0

    .local v0, "$r14":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    move-object/from16 v18, v0

    .line 808
    .end local v0    # "$r14":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v18, "$r14":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v19

    .local v19, "$r15":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r16":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->fileStore:Lio/fabric/sdk/android/services/persistence/FileStore;

    move-object/from16 v20, v0

    .line 808
    .end local v0    # "$r16":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    .local v20, "$r16":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    move-object/from16 v0, v17

    .line 808
    move-object/from16 v1, v19

    .line 808
    move-object/from16 v2, v20

    .line 808
    invoke-direct {v0, v1, v2, v5}, Lcom/crashlytics/android/core/LogFileManager;-><init>(Landroid/content/Context;Lio/fabric/sdk/android/services/persistence/FileStore;Ljava/lang/String;)V

    .line 810
    move-object/from16 v0, p1

    .line 810
    move-object/from16 v1, v17

    .line 810
    move-object/from16 v2, v16

    .line 810
    invoke-static {v0, v1, v2, v14}, Lcom/crashlytics/android/core/NativeCrashWriter;->writeNativeCrash(Lcom/crashlytics/android/core/internal/models/SessionEventData;Lcom/crashlytics/android/core/LogFileManager;Ljava/util/Map;Lcom/crashlytics/android/core/CodedOutputStream;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_7c} :catch_b4
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_7c} :catch_b1

    .line 817
    const-string v7, "Failed to flush to session begin file."

    .line 817
    invoke-static {v14, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 818
    const-string v7, "Failed to close fatal exception file output stream."

    .line 818
    invoke-static {v10, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 812
    :catch_87
    move-exception v21

    .line 813
    .local v21, "$r17":Ljava/lang/Exception;, ""
    :goto_88
    :try_start_88
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v6

    .line 813
    const-string v7, "CrashlyticsCore"

    .line 813
    const-string v8, "An error occurred in the native crash logger"

    .line 813
    move-object/from16 v0, v21

    .line 813
    invoke-interface {v6, v7, v8, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 815
    move-object/from16 v0, v21

    .line 815
    invoke-static {v0, v3}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_9a
    .catch Ljava/lang/Throwable; {:try_start_88 .. :try_end_9a} :catch_a5

    .line 817
    const-string v7, "Failed to flush to session begin file."

    .line 817
    invoke-static {v4, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 818
    const-string v7, "Failed to close fatal exception file output stream."

    .line 818
    invoke-static {v3, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 817
    :catch_a5
    move-exception v22

    .line 817
    .local v22, "$r18":Ljava/lang/Throwable;, ""
    :goto_a6
    const-string v7, "Failed to flush to session begin file."

    .line 817
    invoke-static {v4, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 818
    const-string v7, "Failed to close fatal exception file output stream."

    .line 818
    invoke-static {v3, v7}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v22

    .line 817
    :catch_b1
    move-exception v22

    move-object v3, v10

    goto :goto_a6

    .line 812
    :catch_b4
    move-exception v21

    move-object v3, v10

    goto :goto_88
    .end local v4    # "$r5":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v15    # "$r12":Lcom/crashlytics/android/core/MetaDataStore;, ""
    .end local v22    # "$r18":Ljava/lang/Throwable;, ""
    .end local v21    # "$r17":Ljava/lang/Exception;, ""
    .end local v10    # "$r2":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v17    # "$r3":Lcom/crashlytics/android/core/LogFileManager;, ""
    .end local v18    # "$r14":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v14    # "$r11":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v20    # "$r16":Lio/fabric/sdk/android/services/persistence/FileStore;, ""
    .end local v11    # "$r8":Ljava/io/File;, ""
    .end local v12    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r4":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v13    # "$r10":Ljava/lang/String;, ""
    .end local v16    # "$r13":Ljava/util/Map;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v6    # "$r7":Lio/fabric/sdk/android/Logger;, ""
    .end local v19    # "$r15":Landroid/content/Context;, ""
.end method

.method private writeFatal(Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 25
    .param p1, "time"    # Ljava/util/Date;
    .param p2, "thread"    # Ljava/lang/Thread;
    .param p3, "ex"    # Ljava/lang/Throwable;

    .line 749
    const/4 v7, 0x0

    .line 750
    .local v7, "$r5":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    const/4 v8, 0x0

    .line 752
    .local v8, "$r6":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    :try_start_2
    move-object/from16 v0, p0

    .line 752
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_73
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_8} :catch_91

    .local v9, "$r7":Ljava/lang/String;, ""
    if-nez v9, :cond_23

    .line 755
    :try_start_a
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v10

    .line 755
    .local v10, "$r8":Lio/fabric/sdk/android/Logger;, ""
    const-string v11, "CrashlyticsCore"

    .line 755
    const-string v12, "Tried to write a fatal exception while no session was open."

    .line 755
    const/4 v13, 0x0

    .line 755
    invoke-interface {v10, v11, v12, v13}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_73
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_16} :catch_91

    .line 772
    const/4 v13, 0x0

    .line 772
    const-string v11, "Failed to flush to session begin file."

    .line 772
    invoke-static {v13, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 773
    const/4 v13, 0x0

    .line 773
    const-string v11, "Failed to close fatal exception file output stream."

    .line 773
    invoke-static {v13, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 775
    return-void

    .line 762
    :cond_23
    :try_start_23
    invoke-static {v9}, Lcom/crashlytics/android/core/CrashlyticsCore;->recordFatalExceptionEvent(Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_26} :catch_73
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_26} :catch_91

    .line 764
    :try_start_26
    new-instance v14, Lcom/crashlytics/android/core/ClsFileOutputStream;
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_28} :catch_91

    .line 764
    .local v14, "$r4":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    :try_start_28
    move-object/from16 v0, p0

    .line 764
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v15
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2e} :catch_73
    .catch Ljava/lang/Throwable; {:try_start_28 .. :try_end_2e} :catch_91

    .local v15, "$r9":Ljava/io/File;, ""
    new-instance v16, Ljava/lang/StringBuilder;

    .line 764
    .local v16, "$r10":Ljava/lang/StringBuilder;, ""
    :try_start_30
    move-object/from16 v0, v16

    .line 764
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    move-object/from16 v0, v16

    .line 764
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 764
    const-string v11, "SessionCrash"

    .line 764
    move-object/from16 v0, v16

    .line 764
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 764
    move-object/from16 v0, v16

    .line 764
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 764
    invoke-direct {v14, v15, v9}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4c} :catch_73
    .catch Ljava/lang/Throwable; {:try_start_30 .. :try_end_4c} :catch_91

    .line 765
    :try_start_4c
    invoke-static {v14}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v17
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_50} :catch_a0
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_50} :catch_9d

    .local v17, "$r11":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    move-object/from16 v8, v17

    .line 766
    :try_start_52
    const-string v11, "crash"

    .line 766
    const/16 v18, 0x1

    .line 766
    move-object/from16 v0, p0

    .line 766
    move-object/from16 v1, v17

    .line 766
    move-object/from16 v2, p1

    .line 766
    move-object/from16 v3, p2

    .line 766
    move-object/from16 v4, p3

    .line 766
    move-object v5, v11

    .line 766
    move/from16 v6, v18

    .line 766
    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_66} :catch_a0
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_66} :catch_9d

    .line 772
    const-string v11, "Failed to flush to session begin file."

    .line 772
    move-object/from16 v0, v17

    .line 772
    invoke-static {v0, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 773
    const-string v11, "Failed to close fatal exception file output stream."

    .line 773
    invoke-static {v14, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 767
    :catch_73
    move-exception v19

    .line 768
    .local v19, "$r12":Ljava/lang/Exception;, ""
    :goto_74
    :try_start_74
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v10

    .line 768
    const-string v11, "CrashlyticsCore"

    .line 768
    const-string v12, "An error occurred in the fatal exception logger"

    .line 768
    move-object/from16 v0, v19

    .line 768
    invoke-interface {v10, v11, v12, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 770
    move-object/from16 v0, v19

    .line 770
    invoke-static {v0, v7}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    :try_end_86
    .catch Ljava/lang/Throwable; {:try_start_74 .. :try_end_86} :catch_91

    .line 772
    const-string v11, "Failed to flush to session begin file."

    .line 772
    invoke-static {v8, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 773
    const-string v11, "Failed to close fatal exception file output stream."

    .line 773
    invoke-static {v7, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 772
    :catch_91
    move-exception v20

    .line 772
    .local v20, "$r13":Ljava/lang/Throwable;, ""
    :goto_92
    const-string v11, "Failed to flush to session begin file."

    .line 772
    invoke-static {v8, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 773
    const-string v11, "Failed to close fatal exception file output stream."

    .line 773
    invoke-static {v7, v11}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v20

    .line 772
    :catch_9d
    move-exception v20

    move-object v7, v14

    goto :goto_92

    .line 767
    :catch_a0
    move-exception v19

    move-object v7, v14

    goto :goto_74
    .end local v7    # "$r5":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v14    # "$r4":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v16    # "$r10":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$r13":Ljava/lang/Throwable;, ""
    .end local v8    # "$r6":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v19    # "$r12":Ljava/lang/Exception;, ""
    .end local v17    # "$r11":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v15    # "$r9":Ljava/io/File;, ""
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$r8":Lio/fabric/sdk/android/Logger;, ""
.end method

.method private writeInitialPartsTo(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;)V
    .registers 18
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p2, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1172
    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->INITIAL_SESSION_PART_TAGS:[Ljava/lang/String;

    .local v1, "$r3":[Ljava/lang/String;, ""
    array-length v2, v1

    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_4
    if-ge v3, v2, :cond_84

    aget-object v4, v1, v3

    .line 1173
    .local v4, "$r4":Ljava/lang/String;, ""
    new-instance v5, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    .local v5, "$r5":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1173
    .local v6, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1173
    move-object/from16 v0, p2

    .line 1173
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1173
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1173
    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-direct {v5, v7}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 1173
    invoke-direct {p0, v5}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .line 1176
    .local v8, "$r8":[Ljava/io/File;, ""
    array-length v9, v8

    .local v9, "$i2":I, ""
    if-nez v9, :cond_53

    .line 1177
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v10

    .local v10, "$r9":Lio/fabric/sdk/android/Logger;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1177
    const-string v11, "Can\'t find "

    .line 1177
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1177
    const-string v11, " data for session ID "

    .line 1177
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1177
    move-object/from16 v0, p2

    .line 1177
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1177
    const-string v11, "CrashlyticsCore"

    .line 1177
    const/4 v12, 0x0

    .line 1177
    invoke-interface {v10, v11, v4, v12}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1172
    :goto_50
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 1180
    :cond_53
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v10

    new-instance v6, Ljava/lang/StringBuilder;

    .line 1180
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1180
    const-string v11, "Collecting "

    .line 1180
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1180
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1180
    const-string v11, " data for session ID "

    .line 1180
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1180
    move-object/from16 v0, p2

    .line 1180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1180
    const-string v11, "CrashlyticsCore"

    .line 1180
    invoke-interface {v10, v11, v4}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    aget-object v13, v8, v14

    .line 1182
    .local v13, "$r10":Ljava/io/File;, ""
    move-object/from16 v0, p1

    .line 1182
    invoke-static {v0, v13}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V

    goto :goto_50

    .line 1185
    :cond_84
    return-void
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;, ""
    .end local v1    # "$r3":[Ljava/lang/String;, ""
    .end local v10    # "$r9":Lio/fabric/sdk/android/Logger;, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r8":[Ljava/io/File;, ""
    .end local v3    # "$i1":I, ""
    .end local v13    # "$r10":Ljava/io/File;, ""
    .end local v9    # "$i2":I, ""
    .end local v6    # "$r6":Ljava/lang/StringBuilder;, ""
.end method

.method private static writeNonFatalEventsTo(Lcom/crashlytics/android/core/CodedOutputStream;[Ljava/io/File;Ljava/lang/String;)V
    .registers 15
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "nonFatalFiles"    # [Ljava/io/File;
    .param p2, "sessionId"    # Ljava/lang/String;

    .line 1156
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils;->FILE_MODIFIED_COMPARATOR:Ljava/util/Comparator;

    .line 1156
    .local v0, "$r5":Ljava/util/Comparator;, ""
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v1, p1

    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-ge v2, v1, :cond_3c

    aget-object v3, p1, v2

    .line 1160
    .local v3, "$r4":Ljava/io/File;, ""
    :try_start_b
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_2f

    .local v4, "$r6":Lio/fabric/sdk/android/Logger;, ""
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v5, "$r7":Ljava/util/Locale;, ""
    :try_start_11
    const/4 v7, 0x2

    new-array v6, v7, [Ljava/lang/Object;

    .local v6, "$r8":[Ljava/lang/Object;, ""
    const/4 v7, 0x0

    aput-object p2, v6, v7

    .line 1160
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r9":Ljava/lang/String;, ""
    const/4 v7, 0x1

    aput-object v8, v6, v7

    .line 1160
    const-string v9, "Found Non Fatal for session ID %s in %s "

    .line 1160
    invoke-static {v5, v9, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1160
    const-string v9, "CrashlyticsCore"

    .line 1160
    invoke-interface {v4, v9, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-static {p0, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2c} :catch_2f

    .line 1158
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 1164
    :catch_2f
    move-exception v10

    .line 1165
    .local v10, "$r3":Ljava/lang/Exception;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v4

    .line 1165
    const-string v9, "CrashlyticsCore"

    .line 1165
    const-string v11, "Error writting non-fatal to session."

    .line 1165
    invoke-interface {v4, v9, v11, v10}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2c

    .line 1169
    :cond_3c
    return-void
    .end local v10    # "$r3":Ljava/lang/Exception;, ""
    .end local v3    # "$r4":Ljava/io/File;, ""
    .end local v5    # "$r7":Ljava/util/Locale;, ""
    .end local v2    # "$i1":I, ""
    .end local v8    # "$r9":Ljava/lang/String;, ""
    .end local v6    # "$r8":[Ljava/lang/Object;, ""
    .end local v0    # "$r5":Ljava/util/Comparator;, ""
    .end local v4    # "$r6":Lio/fabric/sdk/android/Logger;, ""
    .end local v1    # "$i0":I, ""
.end method

.method private writeSessionApp(Ljava/lang/String;)V
    .registers 28
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 894
    const/4 v8, 0x0

    .line 895
    .local v8, "$r3":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    const/4 v9, 0x0

    .line 897
    .local v9, "$r4":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    :try_start_2
    new-instance v10, Lcom/crashlytics/android/core/ClsFileOutputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_4} :catch_97

    .line 897
    .local v10, "$r2":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    :try_start_4
    move-object/from16 v0, p0

    .line 897
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v11
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_90
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_a} :catch_97

    .local v11, "$r5":Ljava/io/File;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 897
    .local v12, "$r6":Ljava/lang/StringBuilder;, ""
    :try_start_c
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 897
    move-object/from16 v0, p1

    .line 897
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 897
    const-string v13, "SessionApp"

    .line 897
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 897
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 897
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 897
    invoke-direct {v10, v11, v0}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_24} :catch_90
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_24} :catch_97

    .line 898
    :try_start_24
    invoke-static {v10}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v14
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_a6
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_28} :catch_a3

    .local v14, "$r7":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    move-object v9, v14

    .line 900
    :try_start_29
    move-object/from16 v0, p0

    .line 900
    .local v15, "$r8":Lio/fabric/sdk/android/services/common/IdManager;, ""
    iget-object v15, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 900
    invoke-virtual {v15}, Lio/fabric/sdk/android/services/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object p1

    .line 901
    move-object/from16 v0, p0

    .line 901
    .local v0, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 901
    move-object/from16 v16, v0

    .line 901
    .end local v0    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v16, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getApiKey()Ljava/lang/String;

    move-result-object v17

    .line 902
    .local v17, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 902
    .end local v16    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v0, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 902
    move-object/from16 v16, v0

    .line 902
    .end local v0    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v16, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersionCode()Ljava/lang/String;

    move-result-object v18

    .line 903
    .local v18, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 903
    .end local v16    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v0, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 903
    move-object/from16 v16, v0

    .line 903
    .end local v0    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v16, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getVersionName()Ljava/lang/String;

    move-result-object v19

    .line 904
    .local v19, "$r12":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 904
    iget-object v15, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    .line 904
    invoke-virtual {v15}, Lio/fabric/sdk/android/services/common/IdManager;->getAppInstallIdentifier()Ljava/lang/String;

    move-result-object v20

    .line 905
    .local v20, "$r13":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .line 905
    .end local v16    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v0, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 905
    move-object/from16 v16, v0

    .line 905
    .end local v0    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v16, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v21

    .line 905
    .local v21, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    .line 905
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v22

    .line 905
    .local v22, "$r15":Lio/fabric/sdk/android/services/common/DeliveryMechanism;, ""
    move-object/from16 v0, v22

    .line 905
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v23

    .line 908
    .local v23, "$i0":I, ""
    move-object/from16 v0, p0

    .line 908
    .end local v21    # "$r14":Ljava/lang/String;, ""
    .local v0, "$r14":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->unityVersion:Ljava/lang/String;

    .line 908
    move-object/from16 v21, v0

    .line 908
    .end local v0    # "$r14":Ljava/lang/String;, ""
    .local v21, "$r14":Ljava/lang/String;, ""
    move-object v0, v14

    .line 908
    move-object/from16 v1, p1

    .line 908
    move-object/from16 v2, v17

    .line 908
    move-object/from16 v3, v18

    .line 908
    move-object/from16 v4, v19

    .line 908
    move-object/from16 v5, v20

    .line 908
    move/from16 v6, v23

    .line 908
    move-object/from16 v7, v21

    .line 908
    invoke-static/range {v0 .. v7}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionApp(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_85} :catch_a6
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_85} :catch_a3

    .line 915
    const-string v13, "Failed to flush to session app file."

    .line 915
    invoke-static {v14, v13}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 916
    const-string v13, "Failed to close session app file."

    .line 916
    invoke-static {v10, v13}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 918
    return-void

    .line 911
    :catch_90
    move-exception v24

    .line 912
    .local v24, "$r16":Ljava/lang/Exception;, ""
    :goto_91
    :try_start_91
    move-object/from16 v0, v24

    .line 912
    invoke-static {v0, v8}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 913
    throw v24
    :try_end_97
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_97} :catch_97

    .line 915
    :catch_97
    move-exception v25

    .line 915
    .local v25, "$r17":Ljava/lang/Throwable;, ""
    :goto_98
    const-string v13, "Failed to flush to session app file."

    .line 915
    invoke-static {v9, v13}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 916
    const-string v13, "Failed to close session app file."

    .line 916
    invoke-static {v8, v13}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v25

    .line 915
    :catch_a3
    move-exception v25

    move-object v8, v10

    goto :goto_98

    .line 911
    :catch_a6
    move-exception v24

    move-object v8, v10

    goto :goto_91
    .end local v9    # "$r4":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v16    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v10    # "$r2":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v23    # "$i0":I, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v15    # "$r8":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v21    # "$r14":Ljava/lang/String;, ""
    .end local v20    # "$r13":Ljava/lang/String;, ""
    .end local v24    # "$r16":Ljava/lang/Exception;, ""
    .end local v19    # "$r12":Ljava/lang/String;, ""
    .end local v22    # "$r15":Lio/fabric/sdk/android/services/common/DeliveryMechanism;, ""
    .end local v25    # "$r17":Ljava/lang/Throwable;, ""
    .end local v12    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v14    # "$r7":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v17    # "$r10":Ljava/lang/String;, ""
    .end local v18    # "$r11":Ljava/lang/String;, ""
    .end local v8    # "$r3":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v11    # "$r5":Ljava/io/File;, ""
.end method

.method private writeSessionDevice(Ljava/lang/String;)V
    .registers 44
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 942
    const/4 v14, 0x0

    .line 943
    .local v14, "$r4":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    const/4 v15, 0x0

    .line 945
    .local v15, "$r5":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    :try_start_2
    new-instance v16, Lcom/crashlytics/android/core/ClsFileOutputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_4} :catch_e1

    .line 945
    .local v16, "$r2":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    :try_start_4
    move-object/from16 v0, p0

    .line 945
    invoke-direct {v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v17
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_a} :catch_da
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_a} :catch_e1

    .local v17, "$r6":Ljava/io/File;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .line 945
    .local v18, "$r7":Ljava/lang/StringBuilder;, ""
    :try_start_c
    move-object/from16 v0, v18

    .line 945
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 945
    move-object/from16 v0, v18

    .line 945
    move-object/from16 v1, p1

    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 945
    const-string v19, "SessionDevice"

    .line 945
    move-object/from16 v0, v18

    .line 945
    move-object/from16 v1, v19

    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 945
    move-object/from16 v0, v18

    .line 945
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 945
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    .line 945
    move-object/from16 v1, v17

    .line 945
    move-object/from16 v2, p1

    .line 945
    invoke-direct {v0, v1, v2}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_32} :catch_da
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_32} :catch_e1

    .line 946
    :try_start_32
    move-object/from16 v0, v16

    .line 946
    invoke-static {v0}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v20
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_38} :catch_f5
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_38} :catch_f1

    .local v20, "$r8":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    move-object/from16 v15, v20

    :try_start_3a
    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    move-object/from16 v21, v0

    .line 948
    .end local v0    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v21, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v22
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_44} :catch_f5
    .catch Ljava/lang/Throwable; {:try_start_3a .. :try_end_44} :catch_f1

    .line 949
    .local v22, "$r10":Landroid/content/Context;, ""
    :try_start_44
    new-instance v23, Landroid/os/StatFs;
    :try_end_46
    .catch Ljava/lang/Throwable; {:try_start_44 .. :try_end_46} :catch_f1

    .line 949
    .local v23, "$r3":Landroid/os/StatFs;, ""
    :try_start_46
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v17

    .line 949
    move-object/from16 v0, v17

    .line 949
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 949
    move-object/from16 v0, v23

    .line 949
    move-object/from16 v1, p1

    .line 949
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .local v0, "$r11":Lio/fabric/sdk/android/services/common/IdManager;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    move-object/from16 v24, v0

    .line 951
    .end local v0    # "$r11":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .local v24, "$r11":Lio/fabric/sdk/android/services/common/IdManager;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getDeviceUUID()Ljava/lang/String;

    move-result-object p1

    .line 952
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->getCpuArchitectureInt()I

    move-result v25

    .line 953
    .local v25, "$i1":I, ""
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v26

    .line 953
    .local v26, "$r12":Ljava/lang/Runtime;, ""
    move-object/from16 v0, v26

    .line 953
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v27

    .line 954
    .local v27, "$i2":I, ""
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v28

    .line 955
    .local v28, "$l3":J, ""
    move-object/from16 v0, v23

    .line 955
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v30
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_79} :catch_f5
    .catch Ljava/lang/Throwable; {:try_start_46 .. :try_end_79} :catch_f1

    .local v30, "$i4":I, ""
    :try_start_79
    move/from16 v0, v30

    .local v0, "$l0":J, ""
    int-to-long v0, v0

    move-wide/from16 v31, v0
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_79 .. :try_end_7e} :catch_f1

    .line 955
    .end local v0    # "$l0":J, ""
    .local v31, "$l0":J, ""
    :try_start_7e
    move-object/from16 v0, v23

    .line 955
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v30
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_84} :catch_f5
    .catch Ljava/lang/Throwable; {:try_start_7e .. :try_end_84} :catch_f1

    :try_start_84
    move/from16 v0, v30

    .local v0, "$l5":J, ""
    int-to-long v0, v0

    move-wide/from16 v33, v0
    :try_end_89
    .catch Ljava/lang/Throwable; {:try_start_84 .. :try_end_89} :catch_f1

    .end local v0    # "$l5":J, ""
    .local v33, "$l5":J, ""
    move-wide/from16 v0, v31

    .end local v31    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v33

    mul-long/2addr v0, v2

    move-wide/from16 v31, v0

    .line 956
    :try_start_90
    move-object/from16 v0, v22

    .line 956
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isEmulator(Landroid/content/Context;)Z

    move-result v35

    .local v35, "$z0":Z, ""
    move-object/from16 v0, p0

    .end local v24    # "$r11":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .local v0, "$r11":Lio/fabric/sdk/android/services/common/IdManager;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    move-object/from16 v24, v0

    .line 958
    .end local v0    # "$r11":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .local v24, "$r11":Lio/fabric/sdk/android/services/common/IdManager;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getDeviceIdentifiers()Ljava/util/Map;

    move-result-object v36

    .line 960
    .local v36, "$r13":Ljava/util/Map;, ""
    move-object/from16 v0, v22

    .line 960
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->getDeviceState(Landroid/content/Context;)I

    move-result v30
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_a6} :catch_f5
    .catch Ljava/lang/Throwable; {:try_start_90 .. :try_end_a6} :catch_f1

    .line 962
    sget-object v37, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .local v37, "$r14":Ljava/lang/String;, ""
    sget-object v38, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .local v38, "$r15":Ljava/lang/String;, ""
    sget-object v39, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 962
    .local v39, "$r16":Ljava/lang/String;, ""
    :try_start_ac
    move-object/from16 v0, v20

    .line 962
    move-object/from16 v1, p1

    .line 962
    move/from16 v2, v25

    .line 962
    move-object/from16 v3, v37

    .line 962
    move/from16 v4, v27

    .line 962
    move-wide/from16 v5, v28

    .line 962
    move-wide/from16 v7, v31

    .line 962
    move/from16 v9, v35

    .line 962
    move-object/from16 v10, v36

    .line 962
    move/from16 v11, v30

    .line 962
    move-object/from16 v12, v38

    .line 962
    move-object/from16 v13, v39

    .line 962
    invoke-static/range {v0 .. v13}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionDevice(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;ILjava/lang/String;IJJZLjava/util/Map;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c7} :catch_f5
    .catch Ljava/lang/Throwable; {:try_start_ac .. :try_end_c7} :catch_f1

    .line 970
    const-string v19, "Failed to flush session device info."

    .line 970
    move-object/from16 v0, v20

    .line 970
    move-object/from16 v1, v19

    .line 970
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 971
    const-string v19, "Failed to close session device file."

    .line 971
    move-object/from16 v0, v16

    .line 971
    move-object/from16 v1, v19

    .line 971
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 973
    return-void

    .line 966
    :catch_da
    move-exception v40

    .line 967
    .local v40, "$r17":Ljava/lang/Exception;, ""
    :goto_db
    :try_start_db
    move-object/from16 v0, v40

    .line 967
    invoke-static {v0, v14}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 968
    throw v40
    :try_end_e1
    .catch Ljava/lang/Throwable; {:try_start_db .. :try_end_e1} :catch_e1

    .line 970
    :catch_e1
    move-exception v41

    .line 970
    .local v41, "$r18":Ljava/lang/Throwable;, ""
    :goto_e2
    const-string v19, "Failed to flush session device info."

    .line 970
    move-object/from16 v0, v19

    .line 970
    invoke-static {v15, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 971
    const-string v19, "Failed to close session device file."

    .line 971
    move-object/from16 v0, v19

    .line 971
    invoke-static {v14, v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v41

    .line 970
    :catch_f1
    move-exception v41

    move-object/from16 v14, v16

    goto :goto_e2

    .line 966
    :catch_f5
    move-exception v40

    move-object/from16 v14, v16

    goto :goto_db
    .end local v40    # "$r17":Ljava/lang/Exception;, ""
    .end local v14    # "$r4":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v25    # "$i1":I, ""
    .end local v28    # "$l3":J, ""
    .end local v22    # "$r10":Landroid/content/Context;, ""
    .end local v33    # "$l5":J, ""
    .end local v35    # "$z0":Z, ""
    .end local v26    # "$r12":Ljava/lang/Runtime;, ""
    .end local v21    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v36    # "$r13":Ljava/util/Map;, ""
    .end local v18    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v27    # "$i2":I, ""
    .end local v30    # "$i4":I, ""
    .end local v23    # "$r3":Landroid/os/StatFs;, ""
    .end local v37    # "$r14":Ljava/lang/String;, ""
    .end local v16    # "$r2":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v17    # "$r6":Ljava/io/File;, ""
    .end local v0
    .end local v38    # "$r15":Ljava/lang/String;, ""
    .end local v24    # "$r11":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v20    # "$r8":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v39    # "$r16":Ljava/lang/String;, ""
    .end local v15    # "$r5":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v41    # "$r18":Ljava/lang/Throwable;, ""
.end method

.method private writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .registers 69
    .param p1, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p2, "time"    # Ljava/util/Date;
    .param p3, "thread"    # Ljava/lang/Thread;
    .param p4, "ex"    # Ljava/lang/Throwable;
    .param p5, "eventType"    # Ljava/lang/String;
    .param p6, "includeAllThreads"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v0, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    move-object/from16 v22, v0

    .line 1003
    .end local v0    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v22, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v23

    .line 1004
    .local v23, "$r10":Landroid/content/Context;, ""
    move-object/from16 v0, p2

    .line 1004
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    .local v24, "$l0":J, ""
    const-wide/16 v26, 0x3e8

    move-wide/from16 v0, v24

    .end local v24    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v2, v26

    div-long/2addr v0, v2

    move-wide/from16 v24, v0

    .line 1005
    move-object/from16 v0, v23

    .line 1005
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBatteryLevel(Landroid/content/Context;)F

    move-result v28

    .local v28, "$f0":F, ""
    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/crashlytics/android/core/DevicePowerStateListener;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    move-object/from16 v29, v0

    .line 1006
    .end local v0    # "$r11":Lcom/crashlytics/android/core/DevicePowerStateListener;, ""
    .local v29, "$r11":Lcom/crashlytics/android/core/DevicePowerStateListener;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/DevicePowerStateListener;->isPowerConnected()Z

    move-result v30

    .line 1006
    .local v30, "$z1":Z, ""
    move-object/from16 v0, v23

    .line 1006
    move/from16 v1, v30

    .line 1006
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBatteryVelocity(Landroid/content/Context;Z)I

    move-result v31

    .line 1008
    .local v31, "$i3":I, ""
    move-object/from16 v0, v23

    .line 1008
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->getProximitySensorEnabled(Landroid/content/Context;)Z

    move-result v30

    .line 1009
    move-object/from16 v0, v23

    .line 1009
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v32

    .line 1009
    .local v32, "$r12":Landroid/content/res/Resources;, ""
    move-object/from16 v0, v32

    .line 1009
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v33

    .local v33, "$r13":Landroid/content/res/Configuration;, ""
    move-object/from16 v0, v33

    .local v0, "$i1":I, ""
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v34, v0

    .line 1010
    .end local v0    # "$i1":I, ""
    .local v34, "$i1":I, ""
    invoke-static {}, Lio/fabric/sdk/android/services/common/CommonUtils;->getTotalRamInBytes()J

    move-result-wide v35

    .line 1010
    .local v35, "$l2":J, ""
    move-object/from16 v0, v23

    .line 1010
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->calculateFreeRamInBytes(Landroid/content/Context;)J

    move-result-wide v37

    .local v37, "$l4":J, ""
    move-wide/from16 v0, v35

    .end local v35    # "$l2":J, ""
    .local v0, "$l2":J, ""
    move-wide/from16 v2, v37

    sub-long/2addr v0, v2

    move-wide/from16 v35, v0

    .line 1012
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v39

    .line 1012
    .local v39, "$r14":Ljava/io/File;, ""
    move-object/from16 v0, v39

    .line 1012
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v40

    .line 1012
    .local v40, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v40

    .line 1012
    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->calculateUsedDiskSpaceInBytes(Ljava/lang/String;)J

    move-result-wide v37

    .line 1015
    move-object/from16 v0, v23

    .line 1015
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v40

    .line 1015
    move-object/from16 v0, v40

    .line 1015
    move-object/from16 v1, v23

    .line 1015
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->getAppProcessInfo(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v41

    .line 1017
    .local v41, "$r16":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
    new-instance v42, Ljava/util/LinkedList;

    .line 1017
    .local v42, "r28":Ljava/util/LinkedList;, ""
    move-object/from16 v0, v42

    .line 1017
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1018
    move-object/from16 v0, p4

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v43

    .local v43, "$r17":[Ljava/lang/StackTraceElement;, ""
    move-object/from16 v0, p0

    .end local v22    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v0, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    move-object/from16 v22, v0

    .line 1019
    .end local v0    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v22, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getBuildId()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v0, p0

    .local v0, "$r18":Lio/fabric/sdk/android/services/common/IdManager;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->idManager:Lio/fabric/sdk/android/services/common/IdManager;

    move-object/from16 v44, v0

    .line 1020
    .end local v0    # "$r18":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .local v44, "$r18":Lio/fabric/sdk/android/services/common/IdManager;, ""
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v45

    .local v45, "$r19":Ljava/lang/String;, ""
    if-eqz p6, :cond_eb

    .line 1024
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v46

    .line 1025
    .local v46, "$r20":Ljava/util/Map;, ""
    move-object/from16 v0, v46

    .line 1025
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v47

    .local v47, "$i5":I, ""
    move/from16 v0, v47

    .local v0, "$r21":[Ljava/lang/Thread;, ""
    new-array v0, v0, [Ljava/lang/Thread;

    move-object/from16 v48, v0

    .line 1026
    .end local v0    # "$r21":[Ljava/lang/Thread;, ""
    .local v48, "$r21":[Ljava/lang/Thread;, ""
    const/16 v47, 0x0

    .line 1027
    move-object/from16 v0, v46

    .line 1027
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v49

    .line 1027
    .local v49, "$r22":Ljava/util/Set;, ""
    move-object/from16 v0, v49

    .line 1027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v50

    .line 1027
    .local v50, "$r23":Ljava/util/Iterator;, ""
    :goto_b9
    move-object/from16 v0, v50

    .line 1027
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    .local p6, "$z0":Z, ""
    if-eqz p6, :cond_f3

    .line 1027
    move-object/from16 v0, v50

    .line 1027
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v51

    .local v51, "$r24":Ljava/lang/Object;, ""
    move-object/from16 v53, v51

    check-cast v53, Ljava/util/Map$Entry;

    move-object/from16 v52, v53

    .line 1028
    .local v52, "$r25":Ljava/util/Map$Entry;, ""
    move-object/from16 v0, v52

    .line 1028
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v51

    move-object/from16 v55, v51

    check-cast v55, Ljava/lang/Thread;

    move-object/from16 v54, v55

    .local v54, "$r26":Ljava/lang/Thread;, ""
    aput-object v54, v48, v47

    .line 1029
    move-object/from16 v0, v52

    .line 1029
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v51

    .line 1029
    move-object/from16 v0, v42

    .line 1029
    move-object/from16 v1, v51

    .line 1029
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1030
    add-int/lit8 v47, v47, 0x1

    .line 1031
    goto :goto_b9

    :cond_eb
    const/16 v56, 0x0

    move/from16 v0, v56

    .end local v48    # "$r21":[Ljava/lang/Thread;, ""
    .local v0, "$r21":[Ljava/lang/Thread;, ""
    new-array v0, v0, [Ljava/lang/Thread;

    move-object/from16 v48, v0

    .line 1039
    .end local v0    # "$r21":[Ljava/lang/Thread;, ""
    .local v48, "$r21":[Ljava/lang/Thread;, ""
    :cond_f3
    const-string v57, "com.crashlytics.CollectCustomKeys"

    .line 1039
    const/16 v56, 0x1

    .line 1039
    move-object/from16 v0, v23

    .line 1039
    move-object/from16 v1, v57

    .line 1039
    move/from16 v2, v56

    .line 1039
    invoke-static {v0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->getBooleanResourceValue(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p6

    if-nez p6, :cond_13c

    .line 1041
    new-instance v58, Ljava/util/TreeMap;

    .local v58, "$r8":Ljava/util/TreeMap;, ""
    move-object/from16 v46, v58

    .line 1041
    move-object/from16 v0, v58

    .line 1041
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :cond_10c
    :goto_10c
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/crashlytics/android/core/LogFileManager;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->logFileManager:Lcom/crashlytics/android/core/LogFileManager;

    move-object/from16 v59, v0

    .line 1052
    .end local v0    # "$r7":Lcom/crashlytics/android/core/LogFileManager;, ""
    .local v59, "$r7":Lcom/crashlytics/android/core/LogFileManager;, ""
    move-object/from16 v0, p1

    .line 1052
    move-wide/from16 v1, v24

    .line 1052
    move-object/from16 v3, p5

    .line 1052
    move-object/from16 v4, p4

    .line 1052
    move-object/from16 v5, p3

    .line 1052
    move-object/from16 v6, v43

    .line 1052
    move-object/from16 v7, v48

    .line 1052
    move-object/from16 v8, v42

    .line 1052
    move-object/from16 v9, v46

    .line 1052
    move-object/from16 v10, v59

    .line 1052
    move-object/from16 v11, v41

    .line 1052
    move/from16 v12, v34

    .line 1052
    move-object/from16 v13, v45

    .line 1052
    move-object/from16 v14, v40

    .line 1052
    move/from16 v15, v28

    .line 1052
    move/from16 v16, v31

    .line 1052
    move/from16 v17, v30

    .line 1052
    move-wide/from16 v18, v35

    .line 1052
    move-wide/from16 v20, v37

    .line 1052
    invoke-static/range {v0 .. v21}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionEvent(Lcom/crashlytics/android/core/CodedOutputStream;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/LogFileManager;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;FIZJJ)V

    .line 1057
    return-void

    :cond_13c
    move-object/from16 v0, p0

    .end local v22    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v0, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    iget-object v0, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    move-object/from16 v22, v0

    .line 1043
    .end local v0    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .local v22, "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v0}, Lcom/crashlytics/android/core/CrashlyticsCore;->getAttributes()Ljava/util/Map;

    move-result-object v60

    .local v60, "$r27":Ljava/util/Map;, ""
    move-object/from16 v46, v60

    if-eqz v60, :cond_10c

    .line 1044
    move-object/from16 v0, v60

    .line 1044
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v47

    const/16 v56, 0x1

    move/from16 v0, v47

    move/from16 v1, v56

    if-le v0, v1, :cond_10c

    .line 1048
    new-instance v61, Ljava/util/TreeMap;

    .line 1048
    .local v61, "r29":Ljava/util/TreeMap;, ""
    move-object/from16 v0, v61

    .line 1048
    move-object/from16 v1, v60

    .line 1048
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object/from16 v46, v61

    goto :goto_10c
    .end local v34    # "$i1":I, ""
    .end local v42    # "r28":Ljava/util/LinkedList;, ""
    .end local v30    # "$z1":Z, ""
    .end local v58    # "$r8":Ljava/util/TreeMap;, ""
    .end local v23    # "$r10":Landroid/content/Context;, ""
    .end local v51    # "$r24":Ljava/lang/Object;, ""
    .end local v31    # "$i3":I, ""
    .end local v45    # "$r19":Ljava/lang/String;, ""
    .end local v22    # "$r9":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    .end local v29    # "$r11":Lcom/crashlytics/android/core/DevicePowerStateListener;, ""
    .end local v43    # "$r17":[Ljava/lang/StackTraceElement;, ""
    .end local p6    # "$z0":Z, ""
    .end local v61    # "r29":Ljava/util/TreeMap;, ""
    .end local v37    # "$l4":J, ""
    .end local v52    # "$r25":Ljava/util/Map$Entry;, ""
    .end local v28    # "$f0":F, ""
    .end local v60    # "$r27":Ljava/util/Map;, ""
    .end local v50    # "$r23":Ljava/util/Iterator;, ""
    .end local v48    # "$r21":[Ljava/lang/Thread;, ""
    .end local v40    # "$r15":Ljava/lang/String;, ""
    .end local v47    # "$i5":I, ""
    .end local v33    # "$r13":Landroid/content/res/Configuration;, ""
    .end local v41    # "$r16":Landroid/app/ActivityManager$RunningAppProcessInfo;, ""
    .end local v44    # "$r18":Lio/fabric/sdk/android/services/common/IdManager;, ""
    .end local v0
    .end local v46    # "$r20":Ljava/util/Map;, ""
    .end local v32    # "$r12":Landroid/content/res/Resources;, ""
    .end local v39    # "$r14":Ljava/io/File;, ""
    .end local v49    # "$r22":Ljava/util/Set;, ""
    .end local v54    # "$r26":Ljava/lang/Thread;, ""
    .end local v59    # "$r7":Lcom/crashlytics/android/core/LogFileManager;, ""
    .end local v0
.end method

.method private writeSessionOS(Ljava/lang/String;)V
    .registers 14
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 921
    const/4 v0, 0x0

    .line 922
    .local v0, "$r3":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    const/4 v1, 0x0

    .line 925
    .local v1, "$r4":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    :try_start_2
    new-instance v2, Lcom/crashlytics/android/core/ClsFileOutputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_4} :catch_40

    .line 925
    .local v2, "$r2":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    :try_start_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_3b
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_8} :catch_40

    .local v3, "$r5":Ljava/io/File;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 925
    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    :try_start_a
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 925
    const-string v5, "SessionOS"

    .line 925
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 925
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 925
    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v2, v3, p1}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_3b
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_1e} :catch_40

    .line 926
    :try_start_1e
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v6
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_4f
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_22} :catch_4c

    .local v6, "$r7":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    move-object v1, v6

    .line 928
    :try_start_23
    iget-object v7, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->crashlyticsCore:Lcom/crashlytics/android/core/CrashlyticsCore;

    .line 928
    .local v7, "$r8":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
    invoke-virtual {v7}, Lcom/crashlytics/android/core/CrashlyticsCore;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 928
    .local v8, "$r9":Landroid/content/Context;, ""
    invoke-static {v8}, Lio/fabric/sdk/android/services/common/CommonUtils;->isRooted(Landroid/content/Context;)Z

    move-result v9

    .line 930
    .local v9, "$z0":Z, ""
    invoke-static {v6, v9}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionOS(Lcom/crashlytics/android/core/CodedOutputStream;Z)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_30} :catch_4f
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_30} :catch_4c

    .line 935
    const-string v5, "Failed to flush to session OS file."

    .line 935
    invoke-static {v6, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 936
    const-string v5, "Failed to close session OS file."

    .line 936
    invoke-static {v2, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 938
    return-void

    .line 931
    :catch_3b
    move-exception v10

    .line 932
    .local v10, "$r10":Ljava/lang/Exception;, ""
    :goto_3c
    :try_start_3c
    invoke-static {v10, v0}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 933
    throw v10
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3c .. :try_end_40} :catch_40

    .line 935
    :catch_40
    move-exception v11

    .line 935
    .local v11, "$r11":Ljava/lang/Throwable;, ""
    :goto_41
    const-string v5, "Failed to flush to session OS file."

    .line 935
    invoke-static {v1, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 936
    const-string v5, "Failed to close session OS file."

    .line 936
    invoke-static {v0, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v11

    .line 935
    :catch_4c
    move-exception v11

    move-object v0, v2

    goto :goto_41

    .line 931
    :catch_4f
    move-exception v10

    move-object v0, v2

    goto :goto_3c
    .end local v1    # "$r4":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v6    # "$r7":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r3":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v9    # "$z0":Z, ""
    .end local v3    # "$r5":Ljava/io/File;, ""
    .end local v8    # "$r9":Landroid/content/Context;, ""
    .end local v10    # "$r10":Ljava/lang/Exception;, ""
    .end local v11    # "$r11":Ljava/lang/Throwable;, ""
    .end local v7    # "$r8":Lcom/crashlytics/android/core/CrashlyticsCore;, ""
.end method

.method private writeSessionPartsToSessionFile(Ljava/io/File;Ljava/lang/String;I)V
    .registers 24
    .param p1, "sessionBeginFile"    # Ljava/io/File;
    .param p2, "sessionId"    # Ljava/lang/String;
    .param p3, "maxLoggedExceptionsCount"    # I

    .line 1066
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    .local v5, "$r3":Lio/fabric/sdk/android/Logger;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1066
    .local v6, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1066
    const-string v7, "Collecting session parts for ID "

    .line 1066
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1066
    move-object/from16 v0, p2

    .line 1066
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1066
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1066
    .local v8, "$r5":Ljava/lang/String;, ""
    const-string v7, "CrashlyticsCore"

    .line 1066
    invoke-interface {v5, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    new-instance v9, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    .local v9, "$r6":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;, ""
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1068
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1068
    move-object/from16 v0, p2

    .line 1068
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1068
    const-string v7, "SessionCrash"

    .line 1068
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1068
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1068
    invoke-direct {v9, v8}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 1068
    move-object/from16 v0, p0

    .line 1068
    invoke-direct {v0, v9}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v10

    .local v10, "$r7":[Ljava/io/File;, ""
    if-eqz v10, :cond_f3

    array-length v11, v10

    .local v11, "$i1":I, ""
    if-lez v11, :cond_f3

    const/4 v12, 0x1

    .line 1071
    .local v12, "$z0":Z, ""
    :goto_44
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .local v13, "$r8":Ljava/util/Locale;, ""
    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Object;

    .local v14, "$r9":[Ljava/lang/Object;, ""
    const/4 v15, 0x0

    aput-object p2, v14, v15

    .line 1071
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/Boolean;, ""
    const/4 v15, 0x1

    aput-object v16, v14, v15

    .line 1071
    const-string v7, "Session %s has fatal exception: %s"

    .line 1071
    invoke-static {v13, v7, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1071
    const-string v7, "CrashlyticsCore"

    .line 1071
    invoke-interface {v5, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    new-instance v9, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    new-instance v6, Ljava/lang/StringBuilder;

    .line 1074
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    move-object/from16 v0, p2

    .line 1074
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1074
    const-string v7, "SessionEvent"

    .line 1074
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1074
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1074
    invoke-direct {v9, v8}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 1074
    move-object/from16 v0, p0

    .line 1074
    invoke-direct {v0, v9}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v17

    .local v17, "$r11":[Ljava/io/File;, ""
    if-eqz v17, :cond_f7

    move-object/from16 v0, v17

    array-length v11, v0

    if-lez v11, :cond_f7

    const/16 v18, 0x1

    .line 1077
    :goto_8b
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v15, 0x2

    new-array v14, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p2, v14, v15

    .line 1077
    move/from16 v0, v18

    .line 1077
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/4 v15, 0x1

    aput-object v16, v14, v15

    .line 1077
    const-string v7, "Session %s has non-fatal exceptions: %s"

    .line 1077
    invoke-static {v13, v7, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1077
    const-string v7, "CrashlyticsCore"

    .line 1077
    invoke-interface {v5, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v12, :cond_af

    if-eqz v18, :cond_fd

    .line 1081
    :cond_af
    move-object/from16 v0, p0

    .line 1081
    move-object/from16 v1, p2

    .line 1081
    move-object/from16 v2, v17

    .line 1081
    move/from16 v3, p3

    .line 1081
    invoke-direct {v0, v1, v2, v3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getTrimmedNonFatalFiles(Ljava/lang/String;[Ljava/io/File;I)[Ljava/io/File;

    move-result-object v17

    if-eqz v12, :cond_fa

    const/4 v15, 0x0

    aget-object v19, v10, v15

    .line 1084
    .local v19, "$r12":Ljava/io/File;, ""
    :goto_c0
    move-object/from16 v0, p0

    .line 1084
    move-object/from16 v1, p1

    .line 1084
    move-object/from16 v2, p2

    .line 1084
    move-object/from16 v3, v17

    .line 1084
    move-object/from16 v4, v19

    .line 1084
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->synthesizeSessionFile(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 1090
    :goto_cd
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    .line 1090
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    const-string v7, "Removing session part files for ID "

    .line 1090
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1090
    move-object/from16 v0, p2

    .line 1090
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1090
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1090
    const-string v7, "CrashlyticsCore"

    .line 1090
    invoke-interface {v5, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    move-object/from16 v0, p0

    .line 1092
    move-object/from16 v1, p2

    .line 1092
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->deleteSessionPartFilesFor(Ljava/lang/String;)V

    .line 1093
    return-void

    .line 1070
    :cond_f3
    const/4 v12, 0x0

    goto/32 :goto_44

    .line 1076
    :cond_f7
    const/16 v18, 0x0

    goto :goto_8b

    .line 1083
    :cond_fa
    const/16 v19, 0x0

    goto :goto_c0

    .line 1086
    :cond_fd
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    .line 1086
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1086
    const-string v7, "No events present for session ID "

    .line 1086
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1086
    move-object/from16 v0, p2

    .line 1086
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1086
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1086
    const-string v7, "CrashlyticsCore"

    .line 1086
    invoke-interface {v5, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cd
    .end local v12    # "$z0":Z, ""
    .end local v16    # "$r10":Ljava/lang/Boolean;, ""
    .end local v17    # "$r11":[Ljava/io/File;, ""
    .end local v19    # "$r12":Ljava/io/File;, ""
    .end local v6    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v13    # "$r8":Ljava/util/Locale;, ""
    .end local v14    # "$r9":[Ljava/lang/Object;, ""
    .end local v10    # "$r7":[Ljava/io/File;, ""
    .end local v9    # "$r6":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;, ""
    .end local v11    # "$i1":I, ""
    .end local v5    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
.end method

.method private writeSessionUser(Ljava/lang/String;)V
    .registers 15
    .param p1, "sessionId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 976
    const/4 v0, 0x0

    .line 977
    .local v0, "$r3":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    const/4 v1, 0x0

    .line 979
    .local v1, "$r4":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    :try_start_2
    new-instance v2, Lcom/crashlytics/android/core/ClsFileOutputStream;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_4} :catch_51

    .line 979
    .local v2, "$r2":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    :try_start_4
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_4c
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_8} :catch_51

    .local v3, "$r5":Ljava/io/File;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 979
    .local v4, "$r6":Ljava/lang/StringBuilder;, ""
    :try_start_a
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 979
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 979
    const-string v5, "SessionUser"

    .line 979
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 979
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 979
    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-direct {v2, v3, v6}, Lcom/crashlytics/android/core/ClsFileOutputStream;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1e} :catch_4c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_1e} :catch_51

    .line 980
    :try_start_1e
    invoke-static {v2}, Lcom/crashlytics/android/core/CodedOutputStream;->newInstance(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/CodedOutputStream;

    move-result-object v7
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_22} :catch_60
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_22} :catch_5d

    .local v7, "$r8":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    move-object v1, v7

    .line 982
    :try_start_23
    invoke-direct {p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getUserMetaData(Ljava/lang/String;)Lcom/crashlytics/android/core/UserMetaData;

    move-result-object v8

    .line 985
    .local v8, "$r9":Lcom/crashlytics/android/core/UserMetaData;, ""
    invoke-virtual {v8}, Lcom/crashlytics/android/core/UserMetaData;->isEmpty()Z

    move-result v9
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2b} :catch_60
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_2b} :catch_5d

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_38

    .line 995
    const-string v5, "Failed to flush session user file."

    .line 995
    invoke-static {v7, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 996
    const-string v5, "Failed to close session user file."

    .line 996
    invoke-static {v2, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 998
    return-void

    .line 989
    :cond_38
    :try_start_38
    iget-object p1, v8, Lcom/crashlytics/android/core/UserMetaData;->id:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    iget-object v6, v8, Lcom/crashlytics/android/core/UserMetaData;->name:Ljava/lang/String;

    iget-object v10, v8, Lcom/crashlytics/android/core/UserMetaData;->email:Ljava/lang/String;

    .line 989
    .local v10, "$r10":Ljava/lang/String;, ""
    invoke-static {v7, p1, v6, v10}, Lcom/crashlytics/android/core/SessionProtobufHelper;->writeSessionUser(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_41} :catch_60
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_41} :catch_5d

    .line 995
    const-string v5, "Failed to flush session user file."

    .line 995
    invoke-static {v7, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 996
    const-string v5, "Failed to close session user file."

    .line 996
    invoke-static {v2, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 991
    :catch_4c
    move-exception v11

    .line 992
    .local v11, "$r11":Ljava/lang/Exception;, ""
    :goto_4d
    :try_start_4d
    invoke-static {v11, v0}, Lcom/crashlytics/android/core/ExceptionUtils;->writeStackTraceIfNotNull(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    .line 993
    throw v11
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_51} :catch_51

    .line 995
    :catch_51
    move-exception v12

    .line 995
    .local v12, "$r12":Ljava/lang/Throwable;, ""
    :goto_52
    const-string v5, "Failed to flush session user file."

    .line 995
    invoke-static {v1, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->flushOrLog(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 996
    const-string v5, "Failed to close session user file."

    .line 996
    invoke-static {v0, v5}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v12

    .line 995
    :catch_5d
    move-exception v12

    move-object v0, v2

    goto :goto_52

    .line 991
    :catch_60
    move-exception v11

    move-object v0, v2

    goto :goto_4d
    .end local v0    # "$r3":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v4    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$z0":Z, ""
    .end local v1    # "$r4":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v3    # "$r5":Ljava/io/File;, ""
    .end local v2    # "$r2":Lcom/crashlytics/android/core/ClsFileOutputStream;, ""
    .end local v12    # "$r12":Ljava/lang/Throwable;, ""
    .end local v7    # "$r8":Lcom/crashlytics/android/core/CodedOutputStream;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$r10":Ljava/lang/String;, ""
    .end local v8    # "$r9":Lcom/crashlytics/android/core/UserMetaData;, ""
    .end local v11    # "$r11":Ljava/lang/Exception;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method

.method private static writeToCosFromFile(Lcom/crashlytics/android/core/CodedOutputStream;Ljava/io/File;)V
    .registers 14
    .param p0, "cos"    # Lcom/crashlytics/android/core/CodedOutputStream;
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1191
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_28

    .line 1192
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    .local v1, "$r3":Lio/fabric/sdk/android/Logger;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1192
    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    const-string v3, "Tried to include a file that doesn\'t exist: "

    .line 1192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1192
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1192
    .local v4, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1192
    const-string v3, "CrashlyticsCore"

    .line 1192
    const/4 v5, 0x0

    .line 1192
    invoke-interface {v1, v3, v4, v5}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1205
    return-void

    .line 1197
    :cond_28
    const/4 v6, 0x0

    .line 1199
    .local v6, "$r6":Ljava/io/FileInputStream;, ""
    :try_start_29
    new-instance v7, Ljava/io/FileInputStream;

    .line 1199
    .local v7, "$r2":Ljava/io/FileInputStream;, ""
    invoke-direct {v7, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2e} :catch_3c

    .line 1201
    :try_start_2e
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v8

    .local v8, "$l0":J, ""
    long-to-int v10, v8

    .line 1201
    .local v10, "$i1":I, ""
    invoke-static {v7, p0, v10}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->copyToCodedOutputStream(Ljava/io/InputStream;Lcom/crashlytics/android/core/CodedOutputStream;I)V
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_2e .. :try_end_36} :catch_43

    .line 1203
    const-string v3, "Failed to close file input stream."

    .line 1203
    invoke-static {v7, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catch_3c
    move-exception v11

    .line 1203
    .local v11, "$r7":Ljava/lang/Throwable;, ""
    :goto_3d
    const-string v3, "Failed to close file input stream."

    .line 1203
    invoke-static {v6, v3}, Lio/fabric/sdk/android/services/common/CommonUtils;->closeOrLog(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v11

    :catch_43
    move-exception v11

    move-object v6, v7

    goto :goto_3d
    .end local v0    # "$z0":Z, ""
    .end local v10    # "$i1":I, ""
    .end local v11    # "$r7":Ljava/lang/Throwable;, ""
    .end local v8    # "$l0":J, ""
    .end local v1    # "$r3":Lio/fabric/sdk/android/Logger;, ""
    .end local v7    # "$r2":Ljava/io/FileInputStream;, ""
    .end local v4    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r6":Ljava/io/FileInputStream;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method cacheKeyData(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;

    .line 344
    .local v1, "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;, ""
    invoke-direct {v1, p0, p1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Map;)V

    .line 344
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 353
    return-void
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local v1    # "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$9;, ""
.end method

.method cacheUserData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1, "userId"    # Ljava/lang/String;
    .param p2, "userName"    # Ljava/lang/String;
    .param p3, "userEmail"    # Ljava/lang/String;

    .line 324
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .local v0, "$r4":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;

    .line 324
    .local v1, "$r5":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;, ""
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 333
    return-void
    .end local v0    # "$r4":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local v1    # "$r5":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$8;, ""
.end method

.method cleanInvalidTempFiles()V
    .registers 3

    .line 676
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$12;

    .line 676
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$12;, ""
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$12;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)V

    .line 676
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 683
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$12;, ""
.end method

.method doCleanInvalidTempFiles([Ljava/io/File;)V
    .registers 13
    .param p1, "invalidFiles"    # [Ljava/io/File;

    .line 691
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->deleteLegacyInvalidCacheDir()V

    array-length v0, p1

    .local v0, "$i0":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_5
    if-ge v1, v0, :cond_79

    aget-object v2, p1, v1

    .line 697
    .local v2, "$r2":Ljava/io/File;, ""
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    .local v3, "$r4":Lio/fabric/sdk/android/Logger;, ""
    new-instance v4, Ljava/lang/StringBuilder;

    .line 697
    .local v4, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    const-string v5, "Found invalid session part file: "

    .line 697
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 697
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 697
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 697
    .local v6, "$r6":Ljava/lang/String;, ""
    const-string v5, "CrashlyticsCore"

    .line 697
    invoke-interface {v3, v5, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-direct {p0, v2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getSessionIdFromSessionFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 700
    new-instance v7, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$13;

    .line 700
    .local v7, "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$13;, ""
    invoke-direct {v7, p0, v6}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$13;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/lang/String;)V

    .line 707
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 707
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 707
    const-string v5, "Deleting all part files for invalid session: "

    .line 707
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 707
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 707
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 707
    const-string v5, "CrashlyticsCore"

    .line 707
    invoke-interface {v3, v5, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    invoke-direct {p0, v7}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v8

    .local v8, "$r7":[Ljava/io/File;, ""
    array-length v9, v8

    .local v9, "$i1":I, ""
    const/4 v10, 0x0

    .local v10, "$i3":I, ""
    :goto_50
    if-ge v10, v9, :cond_76

    aget-object v2, v8, v10

    .line 710
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    .line 710
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    const-string v5, "Deleting session file: "

    .line 710
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 710
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 710
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 710
    const-string v5, "CrashlyticsCore"

    .line 710
    invoke-interface {v3, v5, v6}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 709
    add-int/lit8 v10, v10, 0x1

    goto :goto_50

    .line 696
    :cond_76
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 714
    :cond_79
    return-void
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r4":Lio/fabric/sdk/android/Logger;, ""
    .end local v8    # "$r7":[Ljava/io/File;, ""
    .end local v9    # "$i1":I, ""
    .end local v7    # "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$13;, ""
    .end local v10    # "$i3":I, ""
    .end local v4    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/io/File;, ""
.end method

.method doCloseSessions()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 470
    const/4 v0, 0x0

    .line 470
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->doCloseSessions(Z)V

    .line 471
    return-void
.end method

.method finalizeSessions()Z
    .registers 7

    .line 430
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;

    .line 430
    .local v1, "$r1":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;, ""
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)V

    .line 430
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    move-object v3, v4

    .line 430
    .local v3, "$r4":Ljava/lang/Boolean;, ""
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .local v5, "$z0":Z, ""
    return v5
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local v1    # "$r1":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$11;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/lang/Boolean;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method hasOpenSession()Z
    .registers 4

    .line 412
    invoke-virtual {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listSessionBeginFiles()[Ljava/io/File;

    move-result-object v0

    .local v0, "$r1":[Ljava/io/File;, ""
    array-length v1, v0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_9

    const/4 v2, 0x1

    return v2

    :cond_9
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":[Ljava/io/File;, ""
    .end local v1    # "$i0":I, ""
.end method

.method isHandlingException()Z
    .registers 3

    .line 275
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 275
    .local v0, "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method listSessionBeginFiles()[Ljava/io/File;
    .registers 4

    .line 570
    new-instance v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;

    .line 570
    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;, ""
    const-string v1, "BeginSession"

    .line 570
    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;-><init>(Ljava/lang/String;)V

    .line 570
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->listFilesMatching(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    .local v2, "$r1":[Ljava/io/File;, ""
    return-object v2
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$FileNameContainsFilter;, ""
    .end local v2    # "$r1":[Ljava/io/File;, ""
.end method

.method openSession()V
    .registers 3

    .line 363
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .local v0, "$r1":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$10;

    .line 363
    .local v1, "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$10;, ""
    invoke-direct {v1, p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$10;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;)V

    .line 363
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 370
    return-void
    .end local v0    # "$r1":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local v1    # "$r2":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$10;, ""
.end method

.method trimSessionFiles()V
    .registers 5

    .line 620
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .local v0, "$r3":Ljava/io/File;, ""
    sget-object v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SESSION_FILE_FILTER:Ljava/io/FilenameFilter;

    .local v1, "$r1":Ljava/io/FilenameFilter;, ""
    sget-object v2, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->SMALLEST_FILE_NAME_FIRST:Ljava/util/Comparator;

    .line 620
    .local v2, "$r2":Ljava/util/Comparator;, ""
    const/4 v3, 0x4

    .line 620
    invoke-static {v0, v1, v3, v2}, Lcom/crashlytics/android/core/Utils;->capFileCount(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)V

    .line 622
    return-void
    .end local v0    # "$r3":Ljava/io/File;, ""
    .end local v1    # "$r1":Ljava/io/FilenameFilter;, ""
    .end local v2    # "$r2":Ljava/util/Comparator;, ""
.end method

.method public declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 21
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .line 226
    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    .local v3, "$r5":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    iget-object v3, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 226
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_9} :catch_a0

    .line 228
    :try_start_9
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_d} :catch_75
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_d} :catch_a3

    .local v5, "$r6":Lio/fabric/sdk/android/Logger;, ""
    :try_start_d
    new-instance v6, Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_f} :catch_a3

    .line 228
    .local v6, "$r7":Ljava/lang/StringBuilder;, ""
    :try_start_f
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v7, "Crashlytics is handling uncaught exception \""

    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 228
    move-object/from16 v0, p2

    .line 228
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 228
    const-string v7, "\" from thread "

    .line 228
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 228
    move-object/from16 v0, p1

    .line 228
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v8

    .line 228
    .local v8, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 228
    const-string v7, "CrashlyticsCore"

    .line 228
    invoke-interface {v5, v7, v8}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    move-object/from16 v0, p0

    .line 230
    .local v9, "$r9":Lcom/crashlytics/android/core/DevicePowerStateListener;, ""
    iget-object v9, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->devicePowerStateListener:Lcom/crashlytics/android/core/DevicePowerStateListener;

    .line 230
    invoke-virtual {v9}, Lcom/crashlytics/android/core/DevicePowerStateListener;->dispose()V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_3e} :catch_75
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_3e} :catch_a3

    .line 234
    :try_start_3e
    new-instance v10, Ljava/util/Date;
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3e .. :try_end_40} :catch_a3

    .line 234
    .local v10, "$r4":Ljava/util/Date;, ""
    :try_start_40
    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    .line 235
    move-object/from16 v0, p0

    .line 235
    .local v11, "$r10":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    iget-object v11, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_47} :catch_75
    .catch Ljava/lang/Throwable; {:try_start_40 .. :try_end_47} :catch_a3

    new-instance v12, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$5;

    .line 235
    .local v12, "$r11":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$5;, ""
    :try_start_49
    move-object/from16 v0, p0

    .line 235
    move-object/from16 v1, p1

    .line 235
    move-object/from16 v2, p2

    .line 235
    invoke-direct {v12, v0, v10, v1, v2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$5;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 235
    invoke-virtual {v11, v12}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeSyncLoggingException(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_55} :catch_75
    .catch Ljava/lang/Throwable; {:try_start_49 .. :try_end_55} :catch_a3

    .line 246
    :try_start_55
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    .line 246
    const-string v7, "CrashlyticsCore"

    .line 246
    const-string v13, "Crashlytics completed exception processing. Invoking default exception handler."

    .line 246
    invoke-interface {v5, v7, v13}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    .line 249
    .local v14, "$r12":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    iget-object v14, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 249
    move-object/from16 v0, p1

    .line 249
    move-object/from16 v1, p2

    .line 249
    invoke-interface {v14, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 250
    move-object/from16 v0, p0

    .line 250
    iget-object v3, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_73
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_73} :catch_a0

    .line 252
    :goto_73
    monitor-exit p0

    return-void

    .line 242
    :catch_75
    move-exception v15

    .line 243
    .local v15, "$r3":Ljava/lang/Exception;, ""
    :try_start_76
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    .line 243
    const-string v7, "CrashlyticsCore"

    .line 243
    const-string v13, "An error occurred in the uncaught exception handler"

    .line 243
    invoke-interface {v5, v7, v13, v15}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_76 .. :try_end_81} :catch_a3

    .line 246
    :try_start_81
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    .line 246
    const-string v7, "CrashlyticsCore"

    .line 246
    const-string v13, "Crashlytics completed exception processing. Invoking default exception handler."

    .line 246
    invoke-interface {v5, v7, v13}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    .line 249
    iget-object v14, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 249
    move-object/from16 v0, p1

    .line 249
    move-object/from16 v1, p2

    .line 249
    invoke-interface {v14, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 250
    move-object/from16 v0, p0

    .line 250
    iget-object v3, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_9f
    .catch Ljava/lang/Throwable; {:try_start_81 .. :try_end_9f} :catch_a0

    goto :goto_73

    .line 226
    :catch_a0
    move-exception v16

    .local v16, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v16

    .line 246
    :catch_a3
    move-exception v17

    .line 246
    .local v17, "$r14":Ljava/lang/Throwable;, ""
    :try_start_a4
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v5

    .line 246
    const-string v7, "CrashlyticsCore"

    .line 246
    const-string v13, "Crashlytics completed exception processing. Invoking default exception handler."

    .line 246
    invoke-interface {v5, v7, v13}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    move-object/from16 v0, p0

    .line 249
    iget-object v14, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->defaultHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 249
    move-object/from16 v0, p1

    .line 249
    move-object/from16 v1, p2

    .line 249
    invoke-interface {v14, v0, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 250
    move-object/from16 v0, p0

    .line 250
    iget-object v3, v0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->isHandlingException:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 250
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v17
    :try_end_c3
    .catch Ljava/lang/Throwable; {:try_start_a4 .. :try_end_c3} :catch_a0

    nop
    .end local v15    # "$r3":Ljava/lang/Exception;, ""
    .end local v16    # "$r13":Ljava/lang/Throwable;, ""
    .end local v11    # "$r10":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local v12    # "$r11":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$5;, ""
    .end local v6    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r14":Ljava/lang/Throwable;, ""
    .end local v9    # "$r9":Lcom/crashlytics/android/core/DevicePowerStateListener;, ""
    .end local v14    # "$r12":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    .end local v5    # "$r6":Lio/fabric/sdk/android/Logger;, ""
    .end local v10    # "$r4":Ljava/util/Date;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$r5":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
.end method

.method writeNonFatalException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6
    .param p1, "thread"    # Ljava/lang/Thread;
    .param p2, "ex"    # Ljava/lang/Throwable;

    .line 303
    new-instance v0, Ljava/util/Date;

    .line 303
    .local v0, "$r3":Ljava/util/Date;, ""
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 305
    iget-object v1, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .local v1, "$r4":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    new-instance v2, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;

    .line 305
    .local v2, "$r5":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;, ""
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 305
    invoke-virtual {v1, v2}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 313
    return-void
    .end local v1    # "$r4":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local v2    # "$r5":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$7;, ""
    .end local v0    # "$r3":Ljava/util/Date;, ""
.end method

.method writeToLog(JLjava/lang/String;)V
    .registers 6
    .param p1, "timestamp"    # J
    .param p3, "msg"    # Ljava/lang/String;

    .line 286
    iget-object v0, p0, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;->executorServiceWrapper:Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;

    .local v0, "$r2":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;

    .line 286
    .local v1, "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;, ""
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;-><init>(Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler;JLjava/lang/String;)V

    .line 286
    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;->executeAsync(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 295
    return-void
    .end local v0    # "$r2":Lcom/crashlytics/android/core/CrashlyticsExecutorServiceWrapper;, ""
    .end local v1    # "$r3":Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$6;, ""
.end method
